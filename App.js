const express = require('express');
const app = express();
const router = express.router();

const port = 3000;

const listaTarefas = require('./routes/listaTarefas');

app.use(express.json());
app.use ('/listatarefas', listaTarefas);


app.get('/',(req,res) =>{
    res.json({message:'Oba! rodou'})
});


app.listen(port, ()=>{
    console.log(`Servidor rodando na porta ${port}`);
});
