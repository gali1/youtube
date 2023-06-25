.class abstract Lxcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lauif;Lajql;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lauif;

    .line 2
    sget-object v0, Lameu;->a:Lameu;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lxcj;->a(Lauif;Lajql;)V

    iget v1, p1, Lauif;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v1, p1, Lauif;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lameu;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lameu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lameu;->b:I

    iput-object v1, v2, Lameu;->d:Ljava/lang/String;

    :cond_0
    iget v1, p1, Lauif;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v1, p1, Lauif;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lameu;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lameu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lameu;->b:I

    iput-object v1, v2, Lameu;->e:Ljava/lang/String;

    :cond_1
    iget v1, p1, Lauif;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lauif;->n:Z

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lameu;

    iget v3, v2, Lameu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lameu;->b:I

    iput-boolean v1, v2, Lameu;->f:Z

    :cond_2
    iget v1, p1, Lauif;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lauif;->o:Z

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lameu;

    iget v3, v2, Lameu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lameu;->b:I

    iput-boolean v1, v2, Lameu;->g:Z

    .line 15
    :cond_3
    invoke-virtual {p0, p1, v0}, Lxcj;->b(Lauif;Lajql;)V

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lameu;

    return-object p1
.end method

.method public abstract b(Lauif;Lajql;)V
.end method
