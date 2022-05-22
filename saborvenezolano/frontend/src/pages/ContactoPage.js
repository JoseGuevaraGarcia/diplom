import React from "react";
import "../styles/components/pages/contactoPage.css";
const contactoPage = (props) => {
    return (
        <main className="holder">
        <div className="columna left">
            <h2>Contacto Rapido</h2>
            <form action="" method="" class="formulario">
            <p>
                <label for="">Nombre</label>
                <input type="text"/>
            </p>    
            <p>
                <label for="">Email</label>
                <input type="email"/>
            </p>
            <p>
                <label for="">Telefono</label>
                <input type="text"/>
            </p>
            <p>
                <label for="">Comentario</label>
                <textarea id="comentario"></textarea>
            </p>
            <p className="acciones"><input type="submit" value="Enviar"></input></p>
            </form>
        </div>

        <div className="columna right">
            <h2>Otras vias de Contacto</h2>
            <p>Tambien se pueden comunicar con nosotros ....</p>
            <ul>
                <li>Telefono: 5555-5555</li>
                <li>Email:contacto@saborvenezolano.com.ar</li>
                <li>Facebook:</li>
                <li>Twitter</li>
                <li>Skype</li>
            </ul>
        </div>

    </main>
    );
}

export default contactoPage;