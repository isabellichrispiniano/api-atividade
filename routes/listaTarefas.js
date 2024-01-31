const express = require ('express');
const router = express.router();
const listaTarefas = require('../controllers/listaTarefas');

router.use('/', listaTarefas);

module.exports = router;
