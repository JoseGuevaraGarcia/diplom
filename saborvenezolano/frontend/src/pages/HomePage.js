import React from "react";
import "../styles/components/pages/HomePage.css";
const HomePage = (props) => {
    return (
        <main className="holder">
            <div className="homeimg">
                <img src="images/home/comida-venezolana.jpg" alt="logo" />
            </div>
            <div className="columnas">
                <div className="bienvenidos left">
                    <h2>Bienvenidos</h2>
                    <p>La cocina venezolana es una de las más sabrosas del continente americano. Este artículo es una
                        aproximación rápida a sus recetas más populares. En siguientes entregas, repasaremos productos y
                        restaurantes </p>
                </div>
                <div className="destacadas right">
                    <h2>Destacadas</h2>
                    <div className="destacada">
                        <span class="cita">Cómo hacer patacones</span>
                        <span className="autor">Por: Angel Lozano</span>
                            <span className="cita">Asado negro</span>
                            <span className="autor">Por: Maria Fernandez</span>
                    </div>
                </div>
            </div>
        </main>
    );
}

export default HomePage;