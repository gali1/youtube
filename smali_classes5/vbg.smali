.class public final Lvbg;
.super Lvbn;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxwx;Lafad;Lalkj;Lxwx;Lxfx;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lvbn;-><init>(Lxwx;Lafad;Lalkj;Lxwx;Lxfx;Lxvu;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvbg;->a:Ljava/util/Set;

    return-void
.end method

.method private final l(Lvbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvat;

    .line 2
    invoke-interface {p1, v1}, Lvbf;->a(Lvat;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Laljh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvbn;->c(Laljh;)V

    new-instance v0, Lvbb;

    invoke-direct {v0, p1}, Lvbb;-><init>(Laljh;)V

    .line 2
    invoke-direct {p0, v0}, Lvbg;->l(Lvbf;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvbn;->d()V

    sget-object v0, Lvbc;->a:Lvbc;

    .line 2
    invoke-direct {p0, v0}, Lvbg;->l(Lvbf;)V

    return-void
.end method

.method public final e(Laljh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvbn;->e(Laljh;)V

    new-instance v0, Lvbe;

    invoke-direct {v0, p1}, Lvbe;-><init>(Laljh;)V

    .line 2
    invoke-direct {p0, v0}, Lvbg;->l(Lvbf;)V

    return-void
.end method

.method public final f(Laljh;Laljh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lvbn;->f(Laljh;Laljh;)V

    new-instance v0, Lvbd;

    invoke-direct {v0, p1, p2}, Lvbd;-><init>(Laljh;Laljh;)V

    .line 2
    invoke-direct {p0, v0}, Lvbg;->l(Lvbf;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lalkj;->f:Lalkb;

    if-nez v0, :cond_0

    sget-object v0, Lalkb;->a:Lalkb;

    :cond_0
    iget v0, v0, Lalkb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvbn;->b:Lalkj;

    iget-object v0, v0, Lalkj;->f:Lalkb;

    if-nez v0, :cond_1

    sget-object v0, Lalkb;->a:Lalkb;

    :cond_1
    iget-object v0, v0, Lalkb;->c:Laljz;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laljz;->a:Laljz;

    :cond_2
    iget-object v1, p0, Lvbg;->c:Lxwx;

    .line 3
    invoke-virtual {v1, v0}, Lxwx;->V(Laljz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laljj;

    iget v2, v1, Laljj;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Laljj;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Laljh;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-super {p0, v1}, Lvbn;->c(Laljh;)V

    goto :goto_0

    :cond_4
    return-void
.end method
