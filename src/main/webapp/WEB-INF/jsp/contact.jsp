<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

	<title>Contact</title>
	<meta charset="UTF-8">
	<!-- Reference Bootstrap  -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark sticky-top"
     style="background-color: #522110">

    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">

            <li class="nav-item"><a class="navbar-brand"
                                    style="padding-top: 5px" href="#"> <img
                    src="${pageContext.request.contextPath}/image/logo.jpg" alt="logo"
                    width="40" height="40" class="d-inline-block align-text-top">
            </a></li>

            <li class="nav-item"><a class="nav-link"
                                    style="font-size: 20px" aria-current="page" href="#">Accueil</a></li>

            <li class="nav-item"><a class="nav-link"
                                    style="font-size: 20px" href="#">Nos produits</a></li>

            <li class="nav-item"><a class="nav-link"
                                    style="font-size: 20px" href="#">Promotions</a></li>

            <li class="nav-item"><a class="nav-link"
                                    style="font-size: 20px" href="#">Commmande en ligne</a></li>

            <li class="nav-item"><a class="nav-link active"
                                    style="font-size: 20px"
                                    href="${pageContext.request.contextPath}/contact">Contact</a></li>

        </ul>
    </div>
</nav>

<div class="container">
    <div class="row" style="padding-top:100px; padding-bottom:100px">


        <div class="col-lg-4 pb-5">
            <p style="text-align: center;">
                <img src="${pageContext.request.contextPath}/image/telephone.png"
                     alt="téléphone" width="40" height="40"
                     class="d-inline-block align-text-top" style="text-align: center;">
            </p>
            <h2 style="text-align: center;">
                <a id="lien" href="tel:069/69.69.69">069/69.69.69</a>
            </h2>
        </div>


        <div class="col-lg-4 pb-5">
            <p style="text-align: center;">
                <img src="${pageContext.request.contextPath}/image/arobase.png"
                     alt="téléphone" width="40" height="40"
                     class="d-inline-block align-text-top" style="text-align: center;">
            </p>
            <h2 style="text-align: center;">
                <a id="lien" href="mailto:fournil@gmail.be">fournil@gmail.be</a>
            </h2>
        </div>


        <div class="col-lg-4 pb-5">
            <p style="text-align: center;">
                <img src="${pageContext.request.contextPath}/image/adresse.png" alt="téléphone" width="40" height="40" class="d-inline-block align-text-top" style="text-align: center;">
            </p>
            <h2 style="text-align: center;">Rue des gonceries 75</h2>
            <h2 style="text-align: center;">6032 Mont-sur-Marchienne</h2>
        </div>
    </div>
</div>
<div class="container">
    <iframe
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2543.821289952407!2d4.412185815894415!3d50.38852989970561!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47c22434d4bdeb55%3A0xf080cae1174fe3e4!2sRue%20des%20Gonceries%2075%2C%206032%20Charleroi!5e0!3m2!1sfr!2sbe!4v1640184550634!5m2!1sfr!2sbe" width=100% height="350" style="border: 0;" allowfullscreen="" loading="lazy"></iframe>
</div>


<div class="container" style="padding-top:10px; padding-bottom:100px;">

    <div class="row">
        <div class="col-md-6 mt-5">
            <div class="col" style="padding-top:20px; padding-bottom:20px">
                <div class="text-center fw-bold"><h3>Heures d'ouverture</h3></div>
            </div>

            <div class="row justify-content-center">
                <!--ps-5 => p=padding s=à gauche 5=largeur (plus large)-->
                <div class="col-6 ps-5">
                    <div>Lundi</div>
                    <div>Mardi</div>
                    <div>Mercredi</div>
                    <div>Jeudi</div>
                    <div>Vendredi</div>
                    <div>Samedi</div>
                    <div>Dimanche</div>
                </div>

                <div class="col-6 pe-5 text-end">
                    <div>07:00 - 18:00</div>
                    <div>07:00 - 18:00</div>
                    <div>07:00 - 18:00</div>
                    <div>--- Fermé ---</div>
                    <div>07:00 - 18:00</div>
                    <div>07:00 - 18:00</div>
                    <div>07:00 - 14:00</div>
                </div>
            </div>
        </div>

        <div class="col-md-6 ms-auto text-center pt-5">
            <img src="${pageContext.request.contextPath}/image/Profil.png" width="50%" alt="Profil" >
        </div>
    </div>
</div>

<!-- ms = marge gauche   me = marge droite  mx = marge des deux côtés-->

<div class="container pt-3 pb-3" style="background: #f2f3f4;">
    <div class="container align-items-center col-8 ">


        <!--<form action="" method="">-->

        <div class="col-12">
            <form class="shadow p-4 bg-white rounded" novalidate method="post" action="${pageContext.request.contextPath}/contactsend">

                <div class="mt-2 mb-5 text-center">
                    <h3 class="text-black">Formulaire de contact</h3>
                    <h6 class="text-black-50">Veuillez entrer les champs obligatoires (*)</h6>
                </div>


                <div class="row">
                    <div class="col-6">
                        <label for="exampleInputNom" class="form-label text-black">Nom*</label>
                        <input type="text" class="form-control is-valid" id="exampleInputNom" name="name" aria-describedby="inputGroupPrepend" required>
                        <div class="invalid-feedback">
                            Veuillez introduire un nom !
                        </div>
                    </div>

                    <div class="col-6">
                        <label for="exampleInputPrenom" class="form-label text-black">Prénom*</label> <input type="text" class="form-control" id="exampleInputPrenom" name="prenomRegister"
                    >
                    </div>

                </div>


                <div class="mb-3">
                    <label for="exampleInputAdresse" class="form-label text-black">Adresse</label>
                    <input type="text" class="form-control" id="exampleInputAdresse"
                           name="adresseRegister" placeholder="Adresse">
                </div>

                <div class="mb-3">
                    <label for="exampleInputEmail" class="form-label text-black">Adresse email *</label>
                    <input type="text" required="required" class="form-control" id="exampleInputEmail1" name="emailRegister" aria-describedby="emailHelp" placeholder="Email">
                    <div id="passwordHelpBlock" class="form-text">
                        Your password must be 8-20 characters long, contain letters and numbers, and must not contain spaces, special characters, or emoji.
                    </div>
                </div>

                <div class="mb-3">
                    <label for="exampleInputTelephone" class="form-label text-black">Téléphone*</label> <input type="text" class="form-control" id="exampleInputTelephone" name="telephoneRegister" aria-describedby="telephoneHelp" placeholder="Téléphone">
                </div>

                <div class="mb-3">
                    <label for="exampleFormControlTextarea1" class="form-label">Commentaire*</label>
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                </div>

                <div class="d-grid gap-2">
                    <button type="submit" class="btn btn-primary" style="background-color:#F0BF72">Envoyer le formulaire</button>
                </div>
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
            </form>
        </div>
        <!--  </form>-->
    </div>
</div>

<div class="container">
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
        <p class="col-md-4 mb-0 text-muted">Merci de votre visite</p>

        <p class="text-center text-muted">© 2021 Company, Inc</p>

        <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
            <li>
                <a href="https://www.facebook.com/lefournildesgonceries">
                    <img src="${pageContext.request.contextPath}/image/facebook.png" alt="téléphone" width="40" height="40">
                </a>
            </li>
        </ul>
    </footer>
</div>

</body>
</html>