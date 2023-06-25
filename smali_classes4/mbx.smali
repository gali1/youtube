.class public Lmbx;
.super Lmbb;
.source "PG"


# direct methods
.method public constructor <init>(Lxve;Laezv;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    const v5, 0x7f0e065e

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lmbb;-><init>(Lxve;Laezv;Landroid/content/Context;Landroid/view/ViewGroup;ILmbw;)V

    return-void
.end method

.method public constructor <init>(Lxve;Laezv;Landroid/content/Context;Landroid/view/ViewGroup;ILmbw;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lmbb;-><init>(Lxve;Laezv;Landroid/content/Context;Landroid/view/ViewGroup;ILmbw;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Ljava/lang/Object;)Laktu;
    .locals 0

    .line 1
    check-cast p1, Larjq;

    iget-object p1, p1, Larjq;->g:Laktm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laktm;->a:Laktm;

    :cond_0
    iget-object p1, p1, Laktm;->d:Laktu;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laktu;->a:Laktu;

    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmbx;->g:Ljava/lang/Object;

    check-cast v0, Larjq;

    sget-object v1, Larji;->b:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbx;->g:Ljava/lang/Object;

    check-cast v0, Larjq;

    sget-object v1, Larji;->b:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmbx;->f:Laktu;

    iget-boolean v0, v0, Laktu;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Lmbx;->m(Z)V

    :cond_1
    iget-object v0, p0, Lmbx;->g:Ljava/lang/Object;

    .line 4
    check-cast v0, Larjq;

    sget-object v1, Larji;->c:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k(Larjq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmbb;->h(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lmbb;->g()V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbx;->g:Ljava/lang/Object;

    check-cast v0, Larjq;

    .line 2
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Larji;->b:Lajqr;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v1, Larji;->c:Lajqr;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    iput-object p1, p0, Lmbx;->g:Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbx;->i()Z

    move-result p1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbx;->f:Laktu;

    iget v1, p1, Laktu;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    iget-object p1, p1, Laktu;->q:Lalho;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lmbx;->f:Laktu;

    iget v1, p1, Laktu;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    iget-object p1, p1, Laktu;->k:Lalho;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmbx;->a:Lxve;

    .line 6
    invoke-interface {v2, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lmbx;->f:Laktu;

    iget v1, p1, Laktu;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-object p1, p1, Laktu;->l:Lalho;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lalho;->a:Lalho;

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmbx;->a:Lxve;

    .line 10
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Lmbx;->f:Laktu;

    iget-boolean p1, p1, Laktu;->w:Z

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lmbx;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmbx;->m(Z)V

    .line 12
    invoke-virtual {p0}, Lmbb;->g()V

    :cond_5
    return-void
.end method
