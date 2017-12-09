package main;

import Indexing.MyIndexReader;
import SearchLucene.ExtractQuery;
import SearchLucene.QueryRetrieval;
import Classes.*;

import java.util.List;

/**
 * Created by huang on 11/29/17.
 */
public class QueryMain {

    public QueryMain() {

    }

    public List<String> search(String query) throws Exception {
        MyIndexReader ixreader = new MyIndexReader();
        QueryRetrieval qretrival = new QueryRetrieval(ixreader);

        //get user query
        String input = query;
        ExtractQuery queries = new ExtractQuery();
        Query aQuery = queries.getQuery(input);
        System.out.println("query content: " + aQuery.getQueryContent());

        //get result
        List<Document> results = qretrival.retrieveQuery(aQuery, 10);
        /*if(results != null){
            int rank =1;
            for(Document result:results){
                System.out.println(result.docno()+" "+result.score());
                rank++;
            }
        }*/
        List<String> urls = qretrival.getResultURL(results);
        ixreader.close();
        if (urls != null) {
            return urls;
        }
        return null;
    }

}

