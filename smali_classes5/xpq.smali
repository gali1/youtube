.class public final Lxpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lauuj;

.field private final c:Laelc;

.field private final d:Lzsp;

.field private final e:Laocy;

.field private final f:Lamfx;

.field private g:Landroid/view/ViewGroup;

.field private h:Laekz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laelc;Lauuj;Lzsp;Laocy;Lamfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpq;->a:Landroid/content/Context;

    iput-object p3, p0, Lxpq;->b:Lauuj;

    iput-object p2, p0, Lxpq;->c:Laelc;

    iput-object p4, p0, Lxpq;->d:Lzsp;

    iput-object p6, p0, Lxpq;->f:Lamfx;

    iput-object p5, p0, Lxpq;->e:Laocy;

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxpq;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxpq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0200

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lxpq;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxpq;->o()V

    iget-object v0, p0, Lxpq;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpq;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lxpq;->c:Laelc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laelc;->c(Laeva;)V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpq;->d:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lxpq;->f:Lamfx;

    iget-object v2, v2, Lamfx;->e:Lajpo;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, p0, Lxpq;->h:Laekz;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lxpq;->o()V

    iget-object v0, p0, Lxpq;->b:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelu;

    iget-object v1, p0, Lxpq;->f:Lamfx;

    invoke-virtual {v0, v1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v0

    iget-object v1, v0, Laekz;->c:[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lxpq;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v0, p0, Lxpq;->h:Laekz;

    new-instance v0, Laeus;

    .line 7
    invoke-direct {v0}, Laeus;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Laeus;->g(Ljava/util/Map;)V

    iget-object v1, p0, Lxpq;->d:Lzsp;

    .line 9
    invoke-virtual {v0, v1}, Lztj;->a(Lzsp;)V

    iget-object v1, p0, Lxpq;->e:Laocy;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lztj;->e:Laocy;

    :cond_2
    iget-object v1, p0, Lxpq;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lxpq;->c:Laelc;

    .line 10
    invoke-virtual {v2}, Laelc;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lxpq;->c:Laelc;

    iget-object v2, p0, Lxpq;->h:Laekz;

    .line 11
    invoke-virtual {v1, v0, v2}, Laelc;->d(Laeus;Laekz;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lxpq;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Larkn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lxpd;)V
    .locals 0

    return-void
.end method

.method public final k(Lxpb;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic m(Lxot;)V
    .locals 0

    return-void
.end method

.method public final n(Lavrw;)V
    .locals 0

    return-void
.end method
