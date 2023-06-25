.class public final synthetic Lxyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyp;


# instance fields
.field public final synthetic a:Lxyq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lamjr;

.field public final synthetic d:Lajpo;

.field public final synthetic e:Lajth;


# direct methods
.method public synthetic constructor <init>(Lxyq;Ljava/lang/String;Lamjr;Lajpo;Lajth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyn;->a:Lxyq;

    iput-object p2, p0, Lxyn;->b:Ljava/lang/String;

    iput-object p3, p0, Lxyn;->c:Lamjr;

    iput-object p4, p0, Lxyn;->d:Lajpo;

    iput-object p5, p0, Lxyn;->e:Lajth;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxyn;->a:Lxyq;

    iget-object v1, p0, Lxyn;->b:Ljava/lang/String;

    iget-object v2, p0, Lxyn;->c:Lamjr;

    iget-object v3, p0, Lxyn;->d:Lajpo;

    iget-object v4, p0, Lxyn;->e:Lajth;

    iget-object v0, v0, Lxyq;->a:Lxyk;

    iget-object v5, v0, Lxyk;->c:Lxyb;

    invoke-virtual {v5, v1}, Lxyb;->g(Ljava/lang/String;)Labbv;

    move-result-object v5

    iget-object v6, v5, Labbv;->b:Ljava/lang/Object;

    check-cast v6, Latws;

    .line 2
    invoke-static {v6, v4}, Lxyk;->t(Latws;Lajth;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Labbv;->b:Ljava/lang/Object;

    check-cast v6, Latws;

    iget-object v6, v6, Latws;->d:Lajth;

    if-nez v6, :cond_0

    .line 3
    sget-object v6, Lajth;->a:Lajth;

    .line 4
    :cond_0
    invoke-static {v4, v6}, Lybl;->b(Lajth;Lajth;)Lajth;

    move-result-object v4

    iget-object v6, v0, Lxyk;->g:Labbv;

    iget-object v7, v5, Labbv;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    .line 6
    invoke-static {v6, v2, v1, v7, v3}, Lybl;->d(Labbv;Lamjr;Ljava/lang/String;Lyau;[B)Lyau;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lxyk;->a:Lahup;

    iget-object v3, v5, Labbv;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3, v1}, Lybl;->a(Lahup;Lyau;Lyau;)Lyau;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxyk;->c:Lxyb;

    iget-object v2, v5, Labbv;->b:Ljava/lang/Object;

    check-cast v2, Lajqt;

    .line 10
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Latws;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Latws;->d:Lajth;

    iget v4, v3, Latws;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Latws;->b:I

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latws;

    .line 14
    invoke-virtual {v0, v1, v2}, Lxyb;->f(Lyau;Latws;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lybn;

    const-string v1, "update could not be applied"

    .line 7
    invoke-direct {v0, v1}, Lybn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
