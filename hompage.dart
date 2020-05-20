import 'package:flutter/material.dart'
class HomePage extends Stateful Widget{
  @override
  _HomePageState() createState() => _HomePageState();

}
class HomePageState extends State<HomePage>{
  @override
  Widget build:BuildContext context){
    return Scaffold{
      appBar:AppBar(),
      centertitle:false,
      title:TEXT{COVI-19 TRACKER,},
    };//Scaffold
    body:SingleChildScrollView(child:Column{
      crossAxisAlignment: CrossAxisAlognment.start,


      childre:<Widget>[

        Container
        height:100,
        padding:EdgeInserts.all[10]
        alignment:Alignment.center,
        color:Colors.orange[100],
        child:Text(Datasource.quote,style:TextStyle(color:Colors.orannge[800],footWeight:FrontView)
        )
        Padding[
          padding: const EdgeInserts.all(8.0),
          child: Row
          children:<Widget>
          Text['WorldWide'],style:Textstyle(fontSize:22, fontWeight:fontWeight.bold,),
          Container(
            decoration:BoxDecoration(
              color:primaryBlack,
              borderRadius:BorderRadius.circular(15),
              padding: EdgeInserts.all(10),
              child: Text('Reginal',style:TextStyle(fontSize:16,color:Colors.white,fontWeight:))





            )





          ),


          worldData=null?CircularProgressIndicator()worldWidePanel(worldData: worldData,)

          Padding(
            padding:const EdgeInserts.symmetric(horizontal:10.0),
            child: Text('Most affected Countries', style:TextStyle(fontSize:32, fontWeight: FontWeight))
            SizedBox(height:10,),







            countryData==null?Container=MostAffectedPanel countryData: countryData,



          )
          MostAffectedPanel()


    },




        ]
      ]
    }
    Text:('WorldWide'),
    
    )
  }
}