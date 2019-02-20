import 'package:flutter/material.dart';
//
////void main() => runApp(MyApp());
//
////class MyApp extends StatelessWidget{
////
////  @override
////  Widget build(BuildContext context) {
////    // TODO: implement build
////    return MaterialApp(
////        title: "text widget",
////        home: Scaffold(
////          body: Center(
//////            child: Text(
//////              "Hello Qianglifei 非常喜欢技术前段，并且愿意为此奋斗一生，我希望可以出一万套开源视屏",
//////              textAlign: TextAlign.center,
//////              maxLines: 1,
//////              overflow: TextOverflow.clip,
//////              style: TextStyle(
//////                fontSize: 18.0,
//////                color: Color.fromARGB(255, 255, 150, 150),
//////                decoration: TextDecoration.underline,
//////                decorationStyle: TextDecorationStyle.solid
//////              ),
//////            ),
////           child: Container(
////             child: new Text("Hello JSPang",style: TextStyle(fontSize: 50.0),),
//////             alignment: Alignment.center,
////             width: 500.0,
////            // color: Color.fromARGB(255,255, 244, 125),
////             height: 200.0,
//////             padding: const EdgeInsets.all(50.0),
////            // padding: const EdgeInsets.fromLTRB(10.0,30.0,0.0,0.0),
//////             margin: const EdgeInsets.all(30),
////             /**
////              * decoration 是 container的修饰器，主要的功能是设置背景和边框,
////              * 比如你需要给背景加入一个渐变，这时候需要使用BoxDecoration这类，代码如下（需要注意的是如果你设置了decoration，
////              * 就不要再设置color属性了，因为这样会起冲突）
////              */
////             decoration: new BoxDecoration(
////               gradient: const LinearGradient(
////                 colors: [Colors.lightBlue,Colors.greenAccent,Colors.purple]
////
////               ),
////               border: Border.all(width: 2.0,color: Colors.amberAccent)
////             ),
////           ),
////          ),
////        ),
////    );
////  }
////
////}
//// /**
//// * 加载图片的几种方式：
//// // ignore: slash_for_doc_comments, slash_for_doc_comments
//// * image.asset 加载资源图片，就是加载项目资源目录中的图片，加入图片后，会增大打包的包体积，用的是相对路径
//// *
//// *  image.network 网络资源图片，
//// *
//// *  image.file 加载本地图片 ，就是加载本地文件中的图片，这是一个绝对路径，和包体积无关
//// *
//// *  image.memory 加载 Unit8List 资源图片，目前使用不多
//// *
//// */
////class MyApp extends StatelessWidget{
////  @override
////  Widget build(BuildContext context) {
////    // TODO: implement build
////    return MaterialApp(
////        title: '强利飞的第一个加载图片案例程序',
////        home: Scaffold(
////            body: Center(
////              child: Container(
////                  child: new Image.network(
////                    'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=3078873712,1340878922&fm=26&gp=0.jpg',
////                    fit: BoxFit.cover,
////                    color: Colors.greenAccent,
////                    colorBlendMode: BlendMode.dstATop,
////                  ),
////                  width: 300.0,
////                  height: 400.0,
////                  color: Colors.amberAccent,
////              ),
////            ),
////        ),
////    );
////  }
////
////}
///**
// * ListView 列表组件简介
// */
////class MyApp extends StatelessWidget{
////  @override
////  Widget build(BuildContext context) {
////    // TODO: implement build
////    return MaterialApp(
////        title: "这是强利飞第一个ListView组件",
////        home: Scaffold(
////            appBar: new AppBar(
////                title: new Text("ListView 的组件"),
////            ),
////            body: new ListView(
////                children: <Widget>[
////                    new ListTile(
////                        leading: new Icon(Icons.bluetooth_searching),
////                        title: new Text("access_time 翻译：访问存取时间"),
////                    ),
////                    new ListTile(
////                        leading: new Icon(Icons.insert_emoticon),
////                        title: Container(
////                            child: new Text("强利飞",style:
////                            TextStyle(fontSize: 40.0,
////                                color: Colors.greenAccent,
////                                decoration: TextDecoration.underline
////                                )),
////                        ),
////                    )
////                ],
////            ),
////        )
////    );
////  }
////
////}
//
//////**
//// * 图片列表的使用
//// */
////class MyApp extends StatelessWidget{
////  @override
////  Widget build(BuildContext context) {
////    // TODO: implement build
////    return MaterialApp(
////        title: "图片列表",
////        home: Scaffold(
////            appBar: new AppBar(
////                title: new Text("图片列表的使用"),
////            ),
////            body: new ListView(
////                scrollDirection: Axis.horizontal,
////                children: <Widget>[
////
////                    new Image.network(
////                        "https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=985665599,2911109348&fm=27&gp=0.jpg",
////                        fit: BoxFit.cover,
////                        color: Colors.purple,
////                        colorBlendMode: BlendMode.darken,
////                    ),
////
////                    new Image.network(
////                        "https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=985665599,2911109348&fm=27&gp=1.jpg",
////                        fit: BoxFit.cover,
////                        color: Colors.greenAccent,
////                        colorBlendMode: BlendMode.darken,
////                    ),
////
////                    new Image.network(
////                        "https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=985665599,2911109348&fm=27&gp=2.jpg",
////                        fit:BoxFit.cover,
////                        color: Colors.lightBlue,
////                        colorBlendMode: BlendMode.colorDodge,
////                    ),
////
////                    new Image.network(
////                        "https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=985665599,2911109348&fm=27&gp=3.jpg",
////                      fit:BoxFit.cover,
////                      color: Colors.limeAccent,
////                      colorBlendMode: BlendMode.colorDodge,
////                    ),
////                    new Divider()
////                ],
////            ),
////        ),
////    );
////  }
////
////}
//
///**
// *
// * 横向列表使用
// *
// */
////class MyApp extends StatelessWidget{
////  @override
////  Widget build(BuildContext context) {
////    // TODO: implement build
////    return MaterialApp(
////        title: "制作横向列表",
////        home: Scaffold(
////            body: Center(
////                child: Container(
////                    height: 200.0,
////                    child: new ListView(
//////                        scrollDirection: Axis.horizontal,
//////                        children: <Widget>[
//////                            new Container(
//////                                width: 180.0,
//////                                color: Colors.lightBlue,
//////                            ),
//////                            new Container(
//////                                width: 180.0,
//////                                color: Colors.amber,
//////                            ),
//////                            new Container(
//////                                width: 180.0,
//////                                color: Colors.deepOrange,
//////                            ),
//////                            new Container(
//////                                width: 180.0,
//////                                color: Colors.deepPurpleAccent,
//////                            )
//////                        ],
////                    ),
////                    child: MyList(),
////                ),
////            ),
////        ),
////    );
////  }
////
////}
//
////class MyList extends StatelessWidget{
////  @override
////  Widget build(BuildContext context) {
////    // TODO: implement build
////    return ListView(
////        scrollDirection: Axis.horizontal,
////        children: <Widget>[
////            new Container(
////                width: 180.0,
////                color: Colors.lightBlue,
////            ),
////            new Container(
////                width: 180.0,
////                color: Colors.amber,
////            ),
////            new Container(
////                width: 180.0,
////                color: Colors.deepOrange,
////            ),
////            new Container(
////                width: 180.0,
////                color: Colors.deepPurpleAccent,
////            )
////        ],
////    );
////  }
////
////}
//
//////**
//// * 动态列表的使用
//// */
////class MyApp extends StatelessWidget{
////  @override
////  Widget build(BuildContext context) {
////    // TODO: implement build
////    return MaterialApp(
////        title: "动态列表的使用",
////        home: Scaffold(
////
////        ),
////    );
////  }
////
////}
//
//
//void main() => runApp(MyApp(
//    items:new List<String>.generate(1000, (i) => "Item $i")
//));
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return null;
//  }
//}

//void main () => runApp(MyApp(
//    items: new List<String>.generate(1000, (i)=> "Item $i")
//));
//class MyApp extends StatelessWidget{
//    final List<String> items;
//    MyApp({Key key, @required this.items}):super(key:key);
//    @override
//    Widget build(BuildContext context ){
//        return MaterialApp(
//            title:'ListView widget',
//            home:Scaffold(
//                body:new ListView.builder(
//                    itemCount:items.length,
//                    itemBuilder:(context,index){
//                        return new ListTile(
//                            title:new Text('${items[index]}'),
//                        );
//                    }
//                )
//            ),
//        );
//    }
//}
/**
 *
 * GridView 网络列表组件
 */

//void main() => runApp(MyApp());
//
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//        title: "GridView主键",
//        home: Scaffold(
//            body: GridView.count(
//                padding: const EdgeInsets.all(20.0),
//
//                crossAxisCount: 3,
//                crossAxisSpacing: 10.0,
//                children: <Widget>[
//                    const Text('I am Jspang'),
//                    const Text("I love Web"),
//                    const Text('qianglifei.com'),
//                    const Text('我喜欢玩游戏'),
//                    const Text('喜欢看书'),
//                    const Text('我喜欢吃火锅')
//                ],
//            ),
//        ),
//    );
//  }
//}


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: 'GridView widget',
        home: Scaffold(
            body: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    // 横轴放多少个元素
                    crossAxisCount: 3,
                    //网格纵轴的距离
                    mainAxisSpacing: 2.0,
                    //网格横轴的距离
                    crossAxisSpacing: 2.0,

                    childAspectRatio: 0.7
                ),
                children: <Widget>[
                    new Image.network('http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/10/10/112514.30587089_180X260X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/11/07/092515.55805319_180X260X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/11/17/162028.94879602_135X190X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/11/19/165350.52237320_135X190X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/11/16/115256.24365160_180X260X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/11/20/141608.71613590_135X190X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/11/19/165350.52237320_135X190X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/11/16/115256.24365160_180X260X4.jpg',fit: BoxFit.cover),
                    new Image.network('http://img5.mtime.cn/mt/2018/11/20/141608.71613590_135X190X4.jpg',fit: BoxFit.cover),
                ],
            ),
        ),
    );
  }
}