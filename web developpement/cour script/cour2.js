// Les conditions if,if...else et if...else et else

// var issa="1234", elias=1234;
// console.log(issa!==elias);
//        var h=15;
//        if(h<=18 ==true){
//         console.log("salut depuis function")
//        }
//                 var h=75;
//                 if(h= 300 == true){
//                   console.log("calcul est bon");
//                 }else{
//                   console.log("pas bon");
//                 }
//                           var h="issa";
//                           if(h=='799' ==true){
//                             console.log("c'est matin");
//                           }else if(h<='75'  ==true){
//                             console.log("c'est midi");
//                           }else if(h<=18 ==true){
//                             console.log("c'est l'apres midi");
//                           }else{
//                             console.log("c'est le soir");
//                           };
   
//_______________________________DEBUT________TP-3___________EN classe Directement
//   ET___OU
// let Mali= 10;
// let france="";
// let russie= 10;

<script>
var button=document.getElementById("cmd_button");
button.addEventListener("click",function(){
var 
Nom=prompt('Nom:'),
Prenom=prompt('Prenom:'),
Sexe=prompt('sexe'),
TypedeCarte=prompt('Type de Carte'),
CarteBancaire=prompt('Numéro de la carte'),
DateExpiration=prompt('MM/AA'),
CVC=prompt('CVC'),
Email=prompt('Email');
commande=prompt('Votre commande'),
Montant=prompt('prix');
if((Montant<=0 && CarteBancaire<= maxlength(14) )){
    alert('Nom:               '+Nom+
    '\nPrenom:             '+Prenom+
    '\nSexe:            '+Sexe+
    '\nTypedeCarte:        '+TypedeCarte+
    '\nCarteBancaire:           '+CarteBancaire+
    '\nDateExpiration:                  '+DateExpiration+
    '\nCVC:        '+CVC+
    '\nEmail:        '+Email+
    '\ncommande:        '+commande+
    '\nMontant:        '+Montant+
    '\nAchat Effectué');
}else{
    alert('Nom:'+Nom+
    '\nPrenom:'+Prenom+
    '\nSexe:'+Sexe+
    '\nTypedeCarte:'+TypedeCarte+
    '\nCarteBancaire:'+CarteBancaire+
    '\nDateExpiration:'+DateExpiration+
    '\nCVC:'+CVC+
    '\nEmail:'+Email+
    '\ncommande:'+commande+
    '\nMontant:'+Montant+
    '\nSolde Insuffisant ou Verifier vos données');
}
 }
                );</script> 
    
            //  Structures ternaires en JavaScript
                //  var heure = 18, bon= "";
                //      if (heure <=18) {
                //         bon = "bonjour AAAAA";
                //         alert(bon)
                //      }else { bon = "bonsoir nous sommes dans else"}
                //          console.log(bon);
                // et la fonction facile
                // bon = (heure <= 18) ? "bonjourBBBBB" : "BonsoirBBBBB";
                //         console.log(bon);
                //         // est tu as vu le compris la faciliter
                //         bon = (heure <=20) ? "Bonjour CCCCC" : "Bonsoir CCCCC";
                //         // console.log(bon);

                // var
                // tel=prompt ('tel');
                // alert('tel : +223 82846400');

                