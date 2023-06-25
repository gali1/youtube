.class public abstract Leww;
.super Lewp;
.source "PG"


# instance fields
.field private final a:Lexo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lexo;

    sget-object v1, Lexm;->a:Lexm;

    if-nez v1, :cond_0

    new-instance v1, Lexk;

    invoke-direct {v1}, Lexk;-><init>()V

    new-instance v2, Lexm;

    .line 2
    invoke-direct {v2, v1}, Lexm;-><init>(Lexk;)V

    sput-object v2, Lexm;->a:Lexm;

    sget-object v2, Lexm;->a:Lexm;

    iput-object v2, v1, Lexk;->c:Lexm;

    move-object v1, v2

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lexo;-><init>(Lexm;)V

    .line 4
    invoke-direct {p0}, Lewp;-><init>()V

    iput-object v0, p0, Leww;->a:Lexo;

    new-instance v1, Lsso;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, v0, Lexo;->f:Lsso;

    if-nez v2, :cond_1

    .line 5
    iput-object v1, v0, Lexo;->f:Lsso;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Overriding existing listener!"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leww;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leww;->a:Lexo;

    invoke-virtual {v0}, Lexo;->b()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Leww;->a:Lexo;

    iget-boolean v0, v0, Lexo;->c:Z

    return v0
.end method

.method public final h(Lsso;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lewp;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lewp;->i()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lewp;->k()V

    .line 4
    invoke-virtual {p0, p1}, Leww;->m(Lsso;)V

    iget-object p1, p0, Leww;->a:Lexo;

    iget-object v0, p1, Lexo;->e:Lbbt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lbbt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lbbt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexu;

    iget-object v3, v0, Lbbt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexu;

    iget-object v4, v0, Lbbt;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Lexu;->g(Ljava/lang/String;)Lexu;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v5, v3, v4}, Lbbt;->m(Lexu;Lexu;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v2, Lexu;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lexu;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v5, v2, Lexu;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lexu;->a:Ljava/util/Map;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lexu;->a:Ljava/util/Map;

    :cond_3
    iget-object v3, v3, Lexu;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lexo;->d:Z

    iput-boolean v0, p1, Lexo;->c:Z

    iget-object v0, p1, Lexo;->a:Lexm;

    .line 15
    invoke-virtual {v0, p1}, Lexm;->b(Lexo;)V

    return-void
.end method

.method protected abstract m(Lsso;)V
.end method

.method public final n(Lexu;Lexu;)V
    .locals 2

    const-string v0, "default_input"

    .line 1
    iget-object v1, p0, Leww;->a:Lexo;

    invoke-virtual {v1, p1, p2, v0}, Lexo;->a(Lexu;Lexu;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lexu;Lexu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leww;->a:Lexo;

    invoke-virtual {v0, p1, p2, p3}, Lexo;->a(Lexu;Lexu;Ljava/lang/String;)V

    return-void
.end method
