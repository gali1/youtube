.class public final Lkdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdb;
.implements Lvun;
.implements Lvtj;


# instance fields
.field public final a:Lxve;

.field public b:Lapfc;

.field private final c:Landroid/app/Activity;

.field private final d:Ladzx;

.field private final e:Laezv;

.field private f:Lavvk;

.field private g:Lkdc;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladzx;Lxve;Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkdg;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkdg;->d:Ladzx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkdg;->a:Lxve;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkdg;->e:Laezv;

    return-void
.end method

.method private final k(Lamyf;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdg;->e:Laezv;

    invoke-interface {v0, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkdg;->g:Lkdc;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkdg;->c:Landroid/app/Activity;

    .line 2
    invoke-static {p2, p1}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    iget-object p2, p0, Lkdg;->c:Landroid/app/Activity;

    .line 3
    invoke-static {p2, p1}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lsur;->f:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdg;->b:Lapfc;

    if-eqz v0, :cond_4

    invoke-static {v0}, Laaif;->bQ(Lapfc;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lkdg;->g:Lkdc;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsur;->c:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {v0}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lamyg;->c:I

    .line 4
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lamyf;->a:Lamyf;

    :cond_1
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v1, v2}, Lkdg;->k(Lamyf;Z)V

    .line 6
    :cond_2
    invoke-static {v0}, Laaif;->bP(Lapfc;)Lamyg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lamyg;->c:I

    .line 7
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_3
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lkdg;->k(Lamyf;Z)V

    :cond_4
    iget-object v0, p0, Lkdg;->g:Lkdc;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lkdg;->h:Z

    .line 9
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 3

    .line 1
    iget-object v0, p0, Lkdg;->g:Lkdc;

    if-nez v0, :cond_0

    new-instance v0, Lkdc;

    new-instance v1, Lkcx;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lkcx;-><init>(Ljava/lang/Object;I)V

    const-string v2, ""

    .line 2
    invoke-direct {v0, v2, v1}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lkdg;->g:Lkdc;

    .line 3
    invoke-direct {p0}, Lkdg;->l()V

    :cond_0
    iget-object v0, p0, Lkdg;->g:Lkdc;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_listen_in_yt_music"

    return-object v0
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Laczd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz p1, :cond_6

    iget v1, p1, Laqfw;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p1, Laqfw;->e:Laqfv;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqfv;->a:Laqfv;

    :cond_1
    iget v1, v1, Laqfv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object p1, p1, Laqfw;->e:Laqfv;

    if-nez p1, :cond_2

    sget-object p1, Laqfv;->a:Laqfv;

    :cond_2
    iget-object p1, p1, Laqfv;->c:Lapff;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lapff;->a:Lapff;

    :cond_3
    iget-object p1, p1, Lapff;->c:Lajrj;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfc;

    iget v3, v1, Lapfc;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 5
    invoke-static {v1}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, Lamyg;->c:I

    .line 6
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lamyf;->a:Lamyf;

    :cond_5
    sget-object v4, Lamyf;->pN:Lamyf;

    if-ne v3, v4, :cond_4

    iput-object v1, p0, Lkdg;->b:Lapfc;

    const/4 v0, 0x1

    .line 1
    :cond_6
    :goto_0
    iput-boolean v0, p0, Lkdg;->h:Z

    iget-object p1, p0, Lkdg;->g:Lkdc;

    if-eqz p1, :cond_7

    .line 7
    invoke-direct {p0}, Lkdg;->l()V

    :cond_7
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laczd;

    invoke-virtual {p0, p2}, Lkdg;->j(Laczd;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    const-class p1, Laczd;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdg;->g:Lkdc;

    return-void
.end method

.method public final pl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkdg;->d:Ladzx;

    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object p1

    iget-object p1, p1, Ladta;->j:Ljava/lang/Object;

    check-cast p1, Lavgc;

    .line 2
    invoke-virtual {p1}, Lavgc;->eU()Z

    move-result p1

    const/16 v0, 0xc

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkdg;->d:Ladzx;

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Lkcj;

    invoke-direct {v1, p0, v0}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->j:Lkbq;

    .line 4
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkdg;->d:Ladzx;

    .line 5
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    .line 7
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Lkcj;

    invoke-direct {v1, p0, v0}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->j:Lkbq;

    .line 8
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lkdg;->f:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lkdg;->f:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkdg;->f:Lavvk;

    :cond_0
    return-void
.end method
