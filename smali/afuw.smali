.class public final synthetic Lafuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lafvg;

.field public final synthetic b:Labzl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lasku;


# direct methods
.method public synthetic constructor <init>(Lafvg;Labzl;Ljava/lang/String;ZLasku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuw;->a:Lafvg;

    iput-object p2, p0, Lafuw;->b:Labzl;

    iput-object p3, p0, Lafuw;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lafuw;->d:Z

    iput-object p5, p0, Lafuw;->e:Lasku;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lafuw;->a:Lafvg;

    iget-object v1, p0, Lafuw;->b:Labzl;

    iget-object v9, p0, Lafuw;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lafuw;->d:Z

    iget-object v5, p0, Lafuw;->e:Lasku;

    invoke-interface {v1}, Labzl;->z()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Need a signed-in user."

    .line 2
    invoke-static {v2, v4}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v2, v0, Lafvg;->h:Lafwh;

    .line 3
    invoke-virtual {v2, v9}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v2, Lafyd;->w:Z

    if-eqz v4, :cond_0

    const-string v1, "Upload cannot be confirmed twice."

    .line 5
    invoke-virtual {v0, v1}, Lafvg;->C(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lafvg;->a(Lafyd;)Lafvk;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Lafvg;->r:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafvk;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lafyd;->b:I

    and-int/lit16 v6, v6, 0x80

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v10, "Upload type is not set."

    .line 9
    invoke-static {v6, v10}, Lc;->B(ZLjava/lang/Object;)V

    iget-boolean v4, v4, Lafvk;->f:Z

    xor-int/2addr v3, v4

    const-string v4, "Cannot confirm an upload which failed its creation."

    .line 10
    invoke-static {v3, v4}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v3, v0, Lafvg;->h:Lafwh;

    new-instance v4, Lafuz;

    invoke-direct {v4, v1, v7}, Lafuz;-><init>(Labzl;Z)V

    .line 11
    invoke-virtual {v3, v9, v4}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    move-result-object v3

    iget-object v4, v0, Lafvg;->a:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Lafvq;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v2, Lafyd;->D:Z

    if-eqz v6, :cond_2

    .line 13
    sget-object v6, Laskt;->f:Laskt;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    sget-object v6, Laskt;->h:Laskt;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, Lafxa;->b:Lafyd;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lafvg;->t:Laesf;

    .line 16
    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lafyd;->l:I

    .line 17
    invoke-static {v2}, Lafyb;->a(I)Lafyb;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lafyb;->a:Lafyb;

    .line 18
    :cond_3
    invoke-static {v2}, Lafvi;->f(Lafyb;)I

    move-result v6

    new-array v2, v8, [Laskt;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Laskt;

    move-object v2, v3

    move-object v3, v9

    move-object v4, v1

    .line 20
    invoke-virtual/range {v2 .. v8}, Laesf;->o(Ljava/lang/String;Ljava/lang/String;Lasku;IZ[Laskt;)V

    iget-object v1, v0, Lafvg;->k:Lafwq;

    .line 21
    invoke-virtual {v1, v9, v10}, Lafwq;->j(Ljava/lang/String;Lafyd;)V

    .line 22
    invoke-virtual {v0, v10}, Lafvg;->a(Lafyd;)Lafvk;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0
.end method
