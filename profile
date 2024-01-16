<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Social Media Profile</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">

    <!-- Your custom styles -->
    <style>
        body {
            background: #121212; /* Dark background color */
            color: #fff; /* Light text color */
            padding-top: 56px; /* Adjusted padding for fixed navbar */
        }

        .navbar {
            background-color: #1E1E1E; /* Darker background color for the navbar */
        }

        .navbar-brand {
            color: #fff !important;
        }

        .profile-section {
            background-color: #333; /* Darker background for profile section */
            color: #fff; /* Light text color for profile section */
            padding: 20px;
            border-radius: 8px;
            margin-top: 20px;
            margin-bottom: 20px;
        }

        .profile-photo {
            width: 100px;
            height: auto;
        }

        .profile-details {
            margin-left: 40px;
        }

        .bio {
            margin-top: 15px;
            margin-bottom: 20px;
        }

        .follow-btn,
        .edit-profile-btn,
        .notification-btn {
            margin-right: 10px;
            transition: background-color 0.3s ease; /* Smooth transition for background color */
        }

        .follow-btn:hover,
        .edit-profile-btn:hover,
        .notification-btn:hover {
            background-color: #007BFF; /* Highlight color on hover */
        }

        .flex-menu {
            display: flex;
            list-style: none;
            padding: 0;
            margin-bottom: 20px;
        }

        .flex-menu li:not(:last-child) {
            margin-right: 40px;
        }

        .image-gallery img {
            width: 100%;
            height: auto;
            border-radius: 8px;
            margin-bottom: 20px;
        }

        .image-gallery {
            background-color: #1E1E1E; /* Darker background for image gallery */
            padding: 20px;
            border-radius: 8px;
            margin-bottom: 20px;
        }

        /* Adjustments for larger screens */
        @media (min-width: 992px) {
            body {
                padding-top: 70px;
            }
        }

        /* Fix for a sticky footer */
        html, body {
            height: 100%;
            margin: 0;
            padding: 0;
        }

        #outro {
            flex-shrink: 0;
        }
    </style>
</head>

<body>

    <!-- Navbar -->
    <nav class="navbar navbar-fixed-top navbar-dark">
        <div class="container">
            <!-- Navbar Content -->
            <button class="navbar-toggler hidden-sm-up" type="button" data-toggle="collapse" data-target="#collapseEx2">
                <i class="fa fa-bars"></i>
            </button>

            <div class="collapse navbar-toggleable-xs" id="collapseEx2">
                <a class="navbar-brand">Navbar</a>

                <!-- Navbar Links -->
                <ul class="nav navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link">Messages</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link">Friends</a>
                    </li>
                    <li class="nav-item btn-group">
                        <a class="nav-link dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">Account</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenu1">
                            <a class="dropdown-item">Edit profile</a>
                            <a class="dropdown-item">Change password</a>
                            <a class="dropdown-item">Privacy settings</a>
                        </div>
                    </li>
                </ul>

                <!-- Navbar Icons -->
                <ul class="nav navbar-nav nav-flex-icons">
                    <li class="nav-item"><a href="#!" class="nav-link"><i class="fa fa-search"
                                aria-hidden="true"></i></a></li>
                    <li class="nav-item"><a href="#!" class="nav-link"><i class="fa fa-ellipsis-v"
                                aria-hidden="true"></i></a></li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- /.Navbar -->

    <!-- Main Content -->
    <main>
        <div class="container">
            <!-- User Profile Section -->
            <div class="profile-section">
                <img src="https://mdbootstrap.com/images/avatars/img%20(1).jpg" alt=""
                    class="img-circle img-fluid profile-photo">
                <div class="profile-details">
                    <h2 class="h2-responsive">@janedoe</h2>
                    <p>Jane Doe</p>

                    <div class="bio">
                        <p>Passionate about exploring the beauty of nature and capturing moments through my lens.</p>
                    </div>

                    <ul class="flex-menu">
                        <li>
                            <button type="button" class="btn btn-info-outline waves-effect follow-btn">Follow</button>
                        </li>
                        <li>
                            <button type="button" class="btn btn-info-outline waves-effect edit-profile-btn">Edit
                                Profile</button>
                        </li>
                        <li>
                            <button type="button" class="btn btn-info-outline waves-effect notification-btn">
                                Notifications
                            </button>
                        </li>
                    </ul>

                    <ul class="flex-menu">
                        <li><strong>41</strong> posts</li>
                        <li><strong>47k</strong> followers</li>
                        <li><strong>208</strong> following</li>
                    </ul>
                </div>
            </div>

            <!-- Image Gallery Section -->
            <div class="image-gallery">
                <div class="row">
                    <!-- More image gallery items go here -->
                    <div class="col-sm-12 col-md-6 col-lg-4">
                        <div class="view overlay hm-black-light m-b-2">
                            <img src="https://mdbootstrap.com/images/regular/nature/img%20(7).jpg"
                                class="img-fluid " alt="">
                            <div class="mask flex-center">
                                <ul class="flex-menu">
                                    <li><p class="white-text"><i class="fa fa-comment"
                                                aria-hidden="true"></i> 32</p></li>
                                    <li><p class="white-text"><i class="fa fa-heart" aria-hidden="true"></i> 1.2K</i></p></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4">
                        <div class="view overlay hm-black-light m-b-2">
                            <img src="https://mdbootstrap.com/images/regular/nature/img%20(8).jpg"
                                class="img-fluid " alt="">
                            <div class="mask flex-center">
                                <ul class="flex-menu">
                                    <li><p class="white-text"><i class="fa fa-comment"
                                                aria-hidden="true"></i> 32</p></li>
                                    <li><p class="white-text"><i class="fa fa-heart" aria-hidden="true"></i> 1.2K</i></p></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4">
                        <div class="view overlay hm-black-light m-b-2">
                            <img src="https://mdbootstrap.com/images/regular/nature/img%20(9).jpg"
                                class="img-fluid " alt="">
                            <div class="mask flex-center">
                                <ul class="flex-menu">
                                    <li><p class="white-text"><i class="fa fa-comment"
                                                aria-hidden="true"></i> 32</p></li>
                                    <li><p class="white-text"><i class="fa fa-heart" aria-hidden="true"></i> 1.2K</i></p></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- Add more image gallery items here -->
                    <div class="col-sm-12 col-md-6 col-lg-4">
                        <div class="view overlay hm-black-light m-b-2">
                            <img src="https://mdbootstrap.com/images/regular/nature/img%20(10).jpg"
                                class="img-fluid " alt="">
                            <div class="mask flex-center">
                                <ul class="flex-menu">
                                    <li><p class="white-text"><i class="fa fa-comment"
                                                aria-hidden="true"></i> 32</p></li>
                                    <li><p class="white-text"><i class="fa fa-heart" aria-hidden="true"></i> 1.2K</i></p></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4">
                        <div class="view overlay hm-black-light m-b-2">
                            <img src="https://mdbootstrap.com/images/regular/nature/img%20(11).jpg"
                                class="img-fluid " alt="">
                            <div class="mask flex-center">
                                <ul class="flex-menu">
                                    <li><p class="white-text"><i class="fa fa-comment"
                                                aria-hidden="true"></i> 32</p></li>
                                    <li><p class="white-text"><i class="fa fa-heart" aria-hidden="true"></i> 1.2K</i></p></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4">
                        <div class="view overlay hm-black-light m-b-2">
                            <img src="https://mdbootstrap.com/images/regular/nature/img%20(12).jpg"
                                class="img-fluid " alt="">
                            <div class="mask flex-center">
                                <ul class="flex-menu">
                                    <li><p class="white-text"><i class="fa fa-comment"
                                                aria-hidden="true"></i> 32</p></li>
                                    <li><p class="white-text"><i class="fa fa-heart" aria-hidden="true"></i> 1.2K</i></p></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

   
