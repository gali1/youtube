.class public final Lrch;
.super Levb;
.source "PG"


# instance fields
.field a:Lsso;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElementDeferredLayout"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lrcg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lrcg;

    return-object p0
.end method


# virtual methods
.method protected final G(Lera;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lrch;->aD(Lera;)Lrcg;

    move-result-object p1

    iget-object v0, p0, Lrch;->a:Lsso;

    .line 2
    :try_start_0
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object v1

    invoke-virtual {v1}, Lqye;->a()Lqyf;

    move-result-object v1

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrci;

    iget-object v3, v2, Lrci;->a:Lqda;

    move-object v2, v0

    check-cast v2, Lrci;

    iget-object v4, v2, Lrci;->d:Leym;

    invoke-virtual {v1}, Lqyf;->h()Lqye;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lrci;

    iget-boolean v2, v2, Lrci;->c:Z

    .line 3
    invoke-virtual {v1, v2}, Lqye;->k(Z)V

    move-object v2, v0

    check-cast v2, Lrci;

    iget-object v2, v2, Lrci;->i:Lahuj;

    .line 4
    invoke-virtual {v1, v2}, Lqye;->j(Lahuj;)V

    .line 5
    invoke-virtual {v1}, Lqye;->a()Lqyf;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Lrci;

    iget-object v6, v1, Lrci;->j:Laekz;

    move-object v1, v0

    check-cast v1, Lrci;

    iget-object v7, v1, Lrci;->b:Lqyn;

    check-cast v0, Lrci;

    iget-object v8, v0, Lrci;->e:Lavvj;

    .line 6
    invoke-virtual/range {v3 .. v8}, Lqda;->b(Lera;Lqyf;Laekz;Lqyn;Lavvj;)Leqw;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iput-object v0, p1, Lrcg;->a:Leqw;

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final O(Levc;Levc;)V
    .locals 0

    .line 1
    check-cast p1, Lrcg;

    .line 2
    check-cast p2, Lrcg;

    iget-object p1, p1, Lrcg;->a:Leqw;

    .line 3
    iput-object p1, p2, Lrcg;->a:Leqw;

    return-void
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aB(Lera;)Leqw;
    .locals 0

    .line 1
    invoke-static {p1}, Lrch;->aD(Lera;)Lrcg;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lrcg;->a:Leqw;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Leqw;->l()Leqw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lrcg;

    invoke-direct {v0}, Lrcg;-><init>()V

    return-object v0
.end method
