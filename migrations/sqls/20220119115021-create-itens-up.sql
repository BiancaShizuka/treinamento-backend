create table itens(
    id serial primary key,

    create_at timestamp DEFAULT NOW(),
    update_at timestamp DEFAULT NOW(),
    deleted_at timestamp DEFAULT null,

    codigo text not null,
    descricao text not null,
    ativo boolean not null
);