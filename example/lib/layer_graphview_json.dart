import 'package:flutter/material.dart';
import 'package:graphview/GraphView.dart';

class LayerGraphPageFromJson extends StatefulWidget {
  @override
  _LayerGraphPageFromJsonState createState() => _LayerGraphPageFromJsonState();
}

class _LayerGraphPageFromJsonState extends State<LayerGraphPageFromJson> {
  var json = {
    'edges': [
      {'from': '7045321', 'to': '308264215'},
      {'from': '308264215', 'to': '205893853'},
      {'from': '205893853', 'to': '673966248'},
      {'from': '673966248', 'to': '358204164'},
      {'from': '358204164', 'to': '215888392'},
      {'from': '215888392', 'to': '403621992'},
      {'from': '215888392', 'to': '777909510'},
      {'from': '777909510', 'to': '100213815'},
      {'from': '100213815', 'to': '499504374'},
      {'from': '499504374', 'to': '855703404'},
      {'from': '499504374', 'to': '991104907'},
      {'from': '991104907', 'to': '374555325'},
      {'from': '991104907', 'to': '58236163'},
      {'from': '991104907', 'to': '1051662797'},
      {'from': '1051662797', 'to': '523457656'},
      {'from': '1051662797', 'to': '178236248'},
      {'from': '178236248', 'to': '403818044'},
      {'from': '403818044', 'to': '633692579'},
      {'from': '403818044', 'to': '326876433'},
      {'from': '178236248', 'to': '294992198'},
      {'from': '178236248', 'to': '207728643'},
      {'from': '207728643', 'to': '474861525'},
      {'from': '207728643', 'to': '704015142'},
      {'from': '704015142', 'to': '891912594'},
      {'from': '704015142', 'to': '93790829'},
      {'from': '704015142', 'to': '713878610'},
      {'from': '704015142', 'to': '568109301'},
      {'from': '100213815', 'to': '298138012'},
      {'from': '298138012', 'to': '1051662797'},
      {'from': '777909510', 'to': '344277619'},
      {'from': '344277619', 'to': '311541390'},
      {'from': '311541390', 'to': '761787449'},
      {'from': '761787449', 'to': '30973213'},
      {'from': '30973213', 'to': '523457656'},
      {'from': '30973213', 'to': '178236248'},
      {'from': '761787449', 'to': '259733602'},
      {'from': '311541390', 'to': '128821445'},
      {'from': '344277619', 'to': '1003131136'},
      {'from': '1003131136', 'to': '130000569'},
      {'from': '1003131136', 'to': '319536467'},
      {'from': '319536467', 'to': '299942125'},
      {'from': '299942125', 'to': '178926206'},
      {'from': '299942125', 'to': '675835322'},
      {'from': '299942125', 'to': '1000135767'},
      {'from': '319536467', 'to': '483940059'},
      {'from': '483940059', 'to': '497866879'},
      {'from': '483940059', 'to': '606660618'},
      {'from': '483940059', 'to': '841482899'},
      {'from': '358204164', 'to': '963021319'},
      {'from': '963021319', 'to': '130000569'},
      {'from': '963021319', 'to': '319536467'},
      {'from': '358204164', 'to': '803634418'},
      {'from': '803634418', 'to': '142291521'},
      {'from': '142291521', 'to': '525361131'},
      {'from': '525361131', 'to': '422007713'},
      {'from': '422007713', 'to': '184596308'},
      {'from': '422007713', 'to': '1020140270'},
      {'from': '422007713', 'to': '779910731'},
      {'from': '525361131', 'to': '859310299'},
      {'from': '859310299', 'to': '514613187'},
      {'from': '514613187', 'to': '680752017'},
      {'from': '680752017', 'to': '1058283666'},
      {'from': '680752017', 'to': '887688252'},
      {'from': '680752017', 'to': '717256682'},
      {'from': '717256682', 'to': '409719617'},
      {'from': '409719617', 'to': '1014464856'},
      {'from': '1014464856', 'to': '773448863'},
      {'from': '773448863', 'to': '988347957'},
      {'from': '773448863', 'to': '152738454'},
      {'from': '773448863', 'to': '338899146'},
      {'from': '1014464856', 'to': '629986173'},
      {'from': '629986173', 'to': '773448863'},
      {'from': '629986173', 'to': '835742723'},
      {'from': '1014464856', 'to': '835742723'},
      {'from': '409719617', 'to': '81570852'},
      {'from': '717256682', 'to': '136164004'},
      {'from': '136164004', 'to': '852978894'},
      {'from': '852978894', 'to': '344862780'},
      {'from': '344862780', 'to': '1001389664'},
      {'from': '1001389664', 'to': '404010795'},
      {'from': '1001389664', 'to': '644174136'},
      {'from': '644174136', 'to': '979597620'},
      {'from': '979597620', 'to': '267068484'},
      {'from': '979597620', 'to': '660658782'},
      {'from': '644174136', 'to': '1041729484'},
      {'from': '1041729484', 'to': '184754595'},
      {'from': '184754595', 'to': '564383463'},
      {'from': '564383463', 'to': '328736689'},
      {'from': '564383463', 'to': '371898357'},
      {'from': '371898357', 'to': '1035929373'},
      {'from': '1035929373', 'to': '619697312'},
      {'from': '619697312', 'to': '64229994'},
      {'from': '619697312', 'to': '865071585'},
      {'from': '619697312', 'to': '834626072'},
      {'from': '1035929373', 'to': '201892784'},
      {'from': '201892784', 'to': '160374239'},
      {'from': '201892784', 'to': '925759772'},
      {'from': '371898357', 'to': '601412432'},
      {'from': '184754595', 'to': '371898357'},
      {'from': '1041729484', 'to': '371898357'},
      {'from': '344862780', 'to': '409719617'},
      {'from': '852978894', 'to': '63704729'},
      {'from': '136164004', 'to': '293710340'},
      {'from': '514613187', 'to': '136164004'},
      {'from': '859310299', 'to': '81570852'},
      {'from': '859310299', 'to': '1014464856'},
      {'from': '142291521', 'to': '985700044'},
      {'from': '142291521', 'to': '756415350'},
      {'from': '803634418', 'to': '420237319'},
      {'from': '420237319', 'to': '450548638'},
      {'from': '420237319', 'to': '210548489'},
      {'from': '210548489', 'to': '809729654'},
      {'from': '210548489', 'to': '736196011'},
      {'from': '736196011', 'to': '763132131'},
      {'from': '763132131', 'to': '139733908'},
      {'from': '139733908', 'to': '141077435'},
      {'from': '139733908', 'to': '601580192'},
      {'from': '601580192', 'to': '29466216'},
      {'from': '601580192', 'to': '530702767'},
      {'from': '530702767', 'to': '1181832'},
      {'from': '530702767', 'to': '514613187'},
      {'from': '530702767', 'to': '1014464856'},
      {'from': '139733908', 'to': '530702767'},
      {'from': '763132131', 'to': '805599981'},
      {'from': '805599981', 'to': '596402985'},
      {'from': '805599981', 'to': '207631270'},
      {'from': '207631270', 'to': '528636695'},
      {'from': '207631270', 'to': '142291521'},
      {'from': '805599981', 'to': '148019367'},
      {'from': '148019367', 'to': '894038421'},
      {'from': '148019367', 'to': '544426319'},
      {'from': '148019367', 'to': '878212306'},
      {'from': '878212306', 'to': '94541671'},
      {'from': '878212306', 'to': '1007715424'},
      {'from': '1007715424', 'to': '258386700'},
      {'from': '1007715424', 'to': '546819439'},
      {'from': '546819439', 'to': '836825089'},
      {'from': '836825089', 'to': '16287329'},
      {'from': '836825089', 'to': '256254716'},
      {'from': '256254716', 'to': '631230382'},
      {'from': '631230382', 'to': '900886483'},
      {'from': '631230382', 'to': '133436503'},
      {'from': '256254716', 'to': '751624200'},
      {'from': '836825089', 'to': '716757473'},
      {'from': '546819439', 'to': '470041669'},
      {'from': '546819439', 'to': '180888016'},
      {'from': '736196011', 'to': '901547914'},
      {'from': '901547914', 'to': '425184961'},
      {'from': '425184961', 'to': '760673978'},
      {'from': '760673978', 'to': '825228914'},
      {'from': '760673978', 'to': '530702767'},
      {'from': '425184961', 'to': '955125232'},
      {'from': '955125232', 'to': '167653392'},
      {'from': '955125232', 'to': '530702767'},
      {'from': '901547914', 'to': '530702767'},
      {'from': '210548489', 'to': '640144001'},
      {'from': '640144001', 'to': '135966238'},
      {'from': '640144001', 'to': '959156288'},
      {'from': '803634418', 'to': '358204164'},
      {'from': '673966248', 'to': '803634418'},
      {'from': '308264215', 'to': '1039602752'},
      {'from': '1039602752', 'to': '673966248'},
    ]
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Wrap(
              children: [
                Container(
                  width: 100,
                  child: TextFormField(
                    initialValue: builder.nodeSeparation.toString(),
                    decoration: InputDecoration(labelText: 'Node Separation'),
                    onChanged: (text) {
                      builder.nodeSeparation = int.tryParse(text) ?? 100;
                      this.setState(() {});
                    },
                  ),
                ),
                Container(
                  width: 100,
                  child: TextFormField(
                    initialValue: builder.levelSeparation.toString(),
                    decoration: InputDecoration(labelText: 'Level Separation'),
                    onChanged: (text) {
                      builder.levelSeparation = int.tryParse(text) ?? 100;
                      this.setState(() {});
                    },
                  ),
                ),
                Container(
                  width: 100,
                  child: TextFormField(
                    initialValue: builder.orientation.toString(),
                    decoration: InputDecoration(labelText: 'Orientation'),
                    onChanged: (text) {
                      builder.orientation = int.tryParse(text) ?? 100;
                      this.setState(() {});
                    },
                  ),
                ),
              ],
            ),
            Expanded(
              child: InteractiveViewer(
                  constrained: false,
                  boundaryMargin: EdgeInsets.all(100),
                  minScale: 0.01,
                  maxScale: 5.6,
                  child: GraphView(
                    graph: graph,
                    algorithm: SugiyamaAlgorithm(builder),
                    paint: Paint()
                      ..color = Colors.green
                      ..strokeWidth = 1
                      ..style = PaintingStyle.stroke,
                    builder: (Node node) {
                      // I can decide what widget should be shown here based on the id
                      var a = node.key!.value;
                      return rectangleWidget(a, node);
                    },
                  )),
            ),
          ],
        ));
  }

  Widget rectangleWidget(String? a, Node node) {
    return Container(
      color: Colors.amber,
      child: InkWell(
        onTap: () {
          print('clicked');
        },
        child: Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(color: Colors.blue[100]!, spreadRadius: 1),
              ],
            ),
            child: Text('${a}')),
      ),
    );
  }

  final Graph graph = Graph()..isTree = true;
  @override
  void initState() {
    var edges = json['edges']!;
    edges.forEach((element) {
      var fromNodeId = element['from'];
      var toNodeId = element['to'];
      graph.addEdge(Node.Id(fromNodeId), Node.Id(toNodeId));
    });

    builder
      ..nodeSeparation = (15)
      ..levelSeparation = (15)
      ..orientation = SugiyamaConfiguration.ORIENTATION_TOP_BOTTOM;
  }
}

var builder = SugiyamaConfiguration();
