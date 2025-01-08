<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="layoutSidenav_nav">
    <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
        <div class="sb-sidenav-menu">
            <div class="nav">
                <a class="nav-link" href="/admin">
                    <div class="sb-nav-link-icon">
                        <i class="fas fa-tachometer-alt"></i>
                    </div>
                    Dashboard
                </a>
                <a class="nav-link" href="/admin/users">
                    <div class="sb-nav-link-icon">
                        <i class="fas fa-user-circle"></i>
                    </div>
                    User
                </a>
                <a class="nav-link" href="/admin/products">
                    <div class="sb-nav-link-icon">
                        <i class="fa-solid fa-boxes-stacked"></i>
                    </div>
                    Product
                </a>
                <a class="nav-link" href="/admin/orders">
                    <div class="sb-nav-link-icon">
                        <i class="fa fa-shopping-cart"></i>
                    </div>
                    Order
                </a>
            </div>
        </div>
        <div class="sb-sidenav-footer">
            <div class="small">Logged in as:</div>
            Start Bootstrap
        </div>
    </nav>
</div>