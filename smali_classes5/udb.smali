.class public final Ludb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvub;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lzok;

.field public final d:Ltvk;

.field public final e:Lxzz;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Lahuj;

.field private final o:Lahuj;

.field private final p:Luki;

.field private final q:Lvui;

.field private final r:Lavit;

.field private final s:Lxwx;


# direct methods
.method public constructor <init>(Lxzz;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lahuj;Lahuj;Ljava/util/Set;Landroid/content/Context;Lzok;Ltvk;Lxwx;Luki;Lavit;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvui;

    invoke-direct {v1}, Lvui;-><init>()V

    iput-object v1, v0, Ludb;->q:Lvui;

    move-object v2, p1

    iput-object v2, v0, Ludb;->e:Lxzz;

    move-object v2, p2

    iput-object v2, v0, Ludb;->a:Ljava/util/Set;

    move-object v2, p3

    iput-object v2, v0, Ludb;->f:Ljava/util/Set;

    move-object v2, p4

    iput-object v2, v0, Ludb;->g:Ljava/util/Set;

    move-object v2, p5

    iput-object v2, v0, Ludb;->h:Ljava/util/Set;

    move-object v2, p6

    iput-object v2, v0, Ludb;->k:Ljava/util/Set;

    move-object v2, p7

    iput-object v2, v0, Ludb;->i:Ljava/util/Set;

    move-object v2, p8

    iput-object v2, v0, Ludb;->j:Ljava/util/Set;

    move-object v2, p9

    iput-object v2, v0, Ludb;->l:Ljava/util/Set;

    move-object v2, p10

    iput-object v2, v0, Ludb;->m:Ljava/util/Set;

    move-object v2, p11

    iput-object v2, v0, Ludb;->n:Lahuj;

    move-object v2, p12

    iput-object v2, v0, Ludb;->o:Lahuj;

    move-object/from16 v2, p13

    iput-object v2, v0, Ludb;->b:Ljava/util/Set;

    move-object/from16 v2, p15

    iput-object v2, v0, Ludb;->c:Lzok;

    move-object/from16 v2, p16

    iput-object v2, v0, Ludb;->d:Ltvk;

    move-object/from16 v2, p17

    iput-object v2, v0, Ludb;->s:Lxwx;

    move-object/from16 v2, p18

    iput-object v2, v0, Ludb;->p:Luki;

    move-object/from16 v2, p19

    iput-object v2, v0, Ludb;->r:Lavit;

    .line 2
    invoke-static/range {p14 .. p14}, Lwcj;->D(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvui;->a(Landroid/app/Application;)V

    .line 3
    invoke-virtual {v1, p0}, Lvui;->c(Lvud;)V

    return-void
.end method

.method private final A(Luur;Lusx;I)V
    .locals 3

    .line 1
    sget-object v0, Luly;->c:Lahtv;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakew;

    iget-object v1, p0, Ludb;->c:Lzok;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lakew;->a:Lakew;

    :cond_0
    iget-object v2, p0, Ludb;->e:Lxzz;

    .line 4
    invoke-virtual {v2, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2, p1, p2}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object p2, p0, Ludb;->e:Lxzz;

    .line 6
    invoke-virtual {p2, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    iget v0, p1, Ludc;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "stopRenderingLayout"

    .line 7
    invoke-virtual {p2, p1, v0}, Lxzz;->w(Ludc;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x5

    iput p2, p1, Ludc;->o:I

    .line 8
    iget-object p1, p1, Ludc;->k:Lugu;

    .line 9
    invoke-interface {p1, p3}, Lugu;->L(I)V

    return-void
.end method

.method private final B(Luur;Lusx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    invoke-virtual {v0, p1}, Lxzz;->A(Luur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 2
    invoke-virtual {v0, p1}, Lxzz;->z(Luur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 3
    invoke-virtual {v0, p1}, Lxzz;->E(Luur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 4
    invoke-virtual {v0, p1}, Lxzz;->D(Luur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 5
    invoke-virtual {v0, p1, p2}, Lxzz;->C(Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final w(Luur;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    invoke-virtual {v0, p1}, Lxzz;->o(Luur;)Lusx;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Ludb;->B(Luur;Lusx;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Ludb;->A(Luur;Lusx;I)V

    return-void

    :cond_1
    iget-object v0, p0, Ludb;->c:Lzok;

    .line 4
    sget-object v1, Lakew;->u:Lakew;

    iget-object v3, p0, Ludb;->e:Lxzz;

    .line 5
    invoke-virtual {v3, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3, p1, p2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object p2, p0, Ludb;->e:Lxzz;

    .line 6
    invoke-virtual {p2, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    iget v0, p1, Ludc;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const-string v0, "exitSlot"

    .line 7
    invoke-virtual {p2, p1, v0}, Lxzz;->w(Ludc;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x6

    iput p2, p1, Ludc;->o:I

    .line 8
    iget-object p1, p1, Ludc;->j:Lukz;

    invoke-interface {p1}, Lukz;->b()V

    return-void
.end method

.method private final x(Luss;Luur;Lusx;I)V
    .locals 1

    .line 1
    sget-object v0, Luly;->d:Lahtv;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lakew;

    iget-object v0, p0, Ludb;->c:Lzok;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p4, Lakew;->a:Lakew;

    .line 3
    :goto_0
    invoke-virtual {v0, p4, p1, p2, p3}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    return-void
.end method

.method private final y(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvj;

    .line 2
    iget-object v1, v0, Luvj;->c:Luur;

    iget-object v2, v0, Luvj;->d:Lusx;

    invoke-direct {p0, v1, v2}, Ludb;->B(Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Luvj;->c:Luur;

    iget-object v0, v0, Luvj;->d:Lusx;

    invoke-direct {p0, v1, v0, p2}, Ludb;->A(Luur;Lusx;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z(Luur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    invoke-virtual {v0, p1}, Lxzz;->A(Luur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 2
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v0

    iget v0, v0, Ludc;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 3
    invoke-virtual {v0, p1}, Lxzz;->z(Luur;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludb;->c:Lzok;

    .line 4
    sget-object v1, Lakew;->d:Lakew;

    iget-object v2, p0, Ludb;->e:Lxzz;

    .line 5
    invoke-virtual {v2, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v2

    iget-object v3, p0, Ludb;->e:Lxzz;

    .line 6
    invoke-virtual {v3, p1}, Lxzz;->o(Luur;)Lusx;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 7
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, p1, Ludc;->o:I

    .line 8
    iget-object p1, p1, Ludc;->k:Lugu;

    invoke-interface {p1}, Lugu;->K()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Luur;Lusx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    invoke-virtual {v0, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ludb;->c(Luss;Luur;Lusx;)V

    return-void
.end method

.method public final c(Luss;Luur;Lusx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v1, Lakew;->e:Lakew;

    invoke-virtual {v0, v1, p1, p2, p3}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object p1, p0, Ludb;->n:Lahuj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lukl;

    .line 3
    invoke-interface {v2, p2, p3}, Lukl;->m(Luur;Lusx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Luur;Lusx;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    invoke-virtual {v0, p1}, Lxzz;->A(Luur;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p3, "Warning - got onLayoutExited() when slot was unregistered"

    .line 2
    invoke-static {p1, p2, p3}, Ltvk;->p(Luur;Lusx;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 3
    invoke-virtual {v0, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Ludb;->x(Luss;Luur;Lusx;I)V

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 5
    invoke-virtual {v0, p1}, Lxzz;->E(Luur;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Warning - got onLayoutExited() when slot was inactive"

    .line 6
    invoke-static {p1, p2, v0}, Ltvk;->p(Luur;Lusx;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 7
    invoke-virtual {v0, p1, p2}, Lxzz;->C(Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ludc;->d()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onLayoutExited"

    .line 10
    invoke-virtual {v0, v1, v2}, Lxzz;->w(Ludc;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    iput v0, v1, Ludc;->o:I

    :cond_3
    iget-object v0, p0, Ludb;->o:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lukm;

    .line 12
    invoke-interface {v4, p1, p2, p3}, Lukm;->n(Luur;Lusx;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p3, p0, Ludb;->e:Lxzz;

    .line 13
    invoke-virtual {p3, p1}, Lxzz;->A(Luur;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p3, p0, Ludb;->e:Lxzz;

    .line 14
    invoke-virtual {p3, p1, p2}, Lxzz;->C(Luur;Lusx;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-direct {p0, p1, v2}, Ludb;->w(Luur;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Luss;Luur;Lusx;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ludb;->x(Luss;Luur;Lusx;I)V

    iget-object p1, p0, Ludb;->o:Lahuj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lukm;

    .line 3
    invoke-interface {v2, p2, p3, p4}, Lukm;->n(Luur;Lusx;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Luss;Luur;Lusx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v1, Lakew;->l:Lakew;

    invoke-virtual {v0, v1, p1, p2, p3}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    return-void
.end method

.method public final g(Luss;Luur;Lusx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v1, Lakew;->n:Lakew;

    invoke-virtual {v0, v1, p1, p2, p3}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    :try_start_0
    iget-object p1, p0, Ludb;->e:Lxzz;

    .line 2
    invoke-virtual {p1, p2, p3}, Lxzz;->u(Luur;Lusx;)V
    :try_end_0
    .catch Lukt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lukt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltvk;->o(Luur;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Ludb;->l:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukn;

    .line 5
    invoke-interface {v0, p2, p3}, Lukn;->a(Luur;Lusx;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public final h(Luss;Luur;Lusx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    invoke-virtual {v0, p3}, Lxzz;->x(Lusx;)V

    iget-object v0, p0, Ludb;->m:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luko;

    .line 3
    invoke-interface {v1, p2, p3}, Luko;->p(Luur;Lusx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ludb;->r:Lavit;

    .line 4
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lakgv;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludb;->c:Lzok;

    .line 5
    sget-object v1, Lakew;->p:Lakew;

    invoke-virtual {v0, v1, p1, p2, p3}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    :cond_1
    return-void
.end method

.method public final i(Luur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v1, Lakew;->t:Lakew;

    iget-object v2, p0, Ludb;->e:Lxzz;

    .line 2
    invoke-virtual {v2, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, p1, v3}, Lzok;->e(Lakew;Luss;Luur;Z)V

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Ludb;->e:Lxzz;

    .line 3
    invoke-virtual {v1, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v2}, Ludc;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    iget-object v3, v2, Ludc;->j:Lukz;

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v1, p1}, Lxzz;->q(Luur;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludc;

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ludc;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lukt;

    .line 15
    invoke-virtual {v3}, Ludc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Entered a slot when a slot of same type and physical position is already active. Its status: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Lukt; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 9
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ludc;->f()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onSlotEntered"

    .line 11
    invoke-virtual {v0, v1, v2}, Lxzz;->w(Ludc;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    iput v0, v1, Ludc;->o:I

    iget-object v0, p0, Ludb;->h:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulg;

    .line 13
    invoke-virtual {v1, p1}, Lulg;->d(Luur;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Ludb;->z(Luur;)V

    return-void

    .line 5
    :cond_5
    :try_start_1
    new-instance v1, Lukt;

    const-string v2, "No registeredSlotAdapter onSlotEntered"

    const/16 v3, 0x11

    .line 6
    invoke-direct {v1, v2, v3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 4
    :cond_6
    new-instance v1, Lukt;

    const-string v3, "validateOnSlotEntered"

    .line 5
    invoke-static {v2, v3}, Lxzz;->p(Ludc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 3
    :cond_7
    new-instance v1, Lukt;

    const-string v2, "Null slotState for onSlotEntered"

    const/16 v3, 0xf

    .line 4
    invoke-direct {v1, v2, v3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_1
    .catch Lukt; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 14
    iget-object v2, p0, Ludb;->c:Lzok;

    iget v3, v1, Lukt;->a:I

    iget-object v4, p0, Ludb;->e:Lxzz;

    .line 16
    invoke-virtual {v4, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v0, v3, v4, p1}, Lzok;->i(IILuss;Luur;)V

    .line 18
    invoke-virtual {v1}, Lukt;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ludb;->t(Luur;Z)V

    return-void
.end method

.method public final j(Luss;Luur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v1, Lakew;->t:Lakew;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object p1, p0, Ludb;->h:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulg;

    .line 3
    invoke-virtual {v0, p2}, Lulg;->d(Luur;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Luur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    invoke-virtual {v0, p1}, Lxzz;->A(Luur;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Warning - got onSlotExited() when slot was unregistered"

    .line 2
    invoke-static {p1, v0}, Ltvk;->o(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ludb;->c:Lzok;

    .line 3
    sget-object v1, Lakew;->v:Lakew;

    iget-object v2, p0, Ludb;->e:Lxzz;

    .line 4
    invoke-virtual {v2, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p1, v3}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 5
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ludc;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "onSlotExited"

    .line 7
    invoke-virtual {v0, v1, v2}, Lxzz;->w(Ludc;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput v0, v1, Ludc;->o:I

    iget-object v0, p0, Ludb;->k:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulg;

    .line 9
    invoke-virtual {v1, p1}, Lulg;->e(Luur;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 10
    invoke-virtual {v0, p1}, Lxzz;->A(Luur;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 11
    invoke-virtual {v0, p1}, Lxzz;->B(Luur;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1, v3}, Ludb;->t(Luur;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Luss;Luur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v1, Lakew;->v:Lakew;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object p1, p0, Ludb;->k:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulg;

    .line 3
    invoke-virtual {v0, p2}, Lulg;->e(Luur;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lQ()V
    .locals 6

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lxzz;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludc;

    .line 4
    iget-object v3, v3, Ludc;->a:Luur;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luur;

    iget-object v2, p0, Ludb;->e:Lxzz;

    .line 6
    invoke-virtual {v2, v1}, Lxzz;->D(Luur;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ludb;->c:Lzok;

    .line 7
    sget-object v3, Lakew;->C:Lakew;

    iget-object v4, p0, Ludb;->e:Lxzz;

    .line 8
    invoke-virtual {v4, v1}, Lxzz;->n(Luur;)Luss;

    move-result-object v4

    iget-object v5, p0, Ludb;->e:Lxzz;

    .line 9
    invoke-virtual {v5, v1}, Lxzz;->o(Luur;)Lusx;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v3, v4, v1, v5}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ludb;->c:Lzok;

    .line 10
    sget-object v3, Lakew;->C:Lakew;

    iget-object v4, p0, Ludb;->e:Lxzz;

    .line 11
    invoke-virtual {v4, v1}, Lxzz;->n(Luur;)Luss;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v3, v4, v1, v5}, Lzok;->e(Lakew;Luss;Luur;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Luur;Lusx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    invoke-virtual {v0, p1}, Lxzz;->A(Luur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 2
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ludc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "registerLayout"

    .line 4
    invoke-virtual {v0, v1, v2}, Lxzz;->v(Ludc;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    iput v0, v1, Ludc;->p:I

    .line 5
    iput-object p2, v1, Ludc;->n:Lusx;

    const/4 v1, 0x0

    if-nez p2, :cond_6

    iget-object p2, p0, Ludb;->c:Lzok;

    .line 6
    sget-object v0, Lakew;->k:Lakew;

    iget-object v2, p0, Ludb;->e:Lxzz;

    .line 7
    invoke-virtual {v2, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v0, v2, p1, v1}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object p2, p0, Ludb;->j:Ljava/util/Set;

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulg;

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lulg;->e:Ltxr;

    .line 10
    invoke-virtual {v3}, Ltxr;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvj;

    .line 11
    iget-object v5, v4, Luvj;->b:Luvl;

    instance-of v6, v5, Luuw;

    if-eqz v6, :cond_3

    .line 12
    check-cast v5, Luuw;

    iget-object v5, v5, Luuw;->a:Ljava/lang/String;

    iget-object v6, p1, Luur;->a:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lulg;->a:Lawxx;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-virtual {v0, v2}, Ludb;->r(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, p1, v1}, Ludb;->t(Luur;Z)V

    return-void

    :cond_6
    iget-object v2, p0, Ludb;->c:Lzok;

    .line 18
    sget-object v3, Lakew;->j:Lakew;

    iget-object v4, p0, Ludb;->e:Lxzz;

    .line 19
    invoke-virtual {v4, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4, p1, p2}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object v2, p0, Ludb;->c:Lzok;

    sget-object v3, Lakew;->l:Lakew;

    iget-object v4, p0, Ludb;->e:Lxzz;

    .line 20
    invoke-virtual {v4, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4, p1, p2}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    const-class v2, Lusg;

    .line 22
    invoke-virtual {p2, v2}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v2, Lusg;

    .line 23
    invoke-virtual {p2, v2}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lusx;

    iget-object v4, p0, Ludb;->c:Lzok;

    sget-object v5, Lakew;->l:Lakew;

    iget-object v6, p0, Ludb;->e:Lxzz;

    .line 24
    invoke-virtual {v6, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v5, v6, p1, v3}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Ludb;->i:Ljava/util/Set;

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulg;

    iget-object v4, v3, Lulg;->b:Ljava/util/Set;

    iget-object v5, p1, Luur;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lulg;->e:Ltxr;

    .line 29
    invoke-virtual {v5}, Ltxr;->K()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luvj;

    iget-object v7, p1, Luur;->a:Ljava/lang/String;

    .line 30
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    sget-object v8, Lahnr;->a:Lahnr;

    .line 31
    invoke-virtual {v3, v4, v6, v7, v8}, Lulg;->b(Ljava/util/List;Luvj;Lahpc;Lahpc;)V

    .line 32
    iget-object v7, v6, Luvj;->b:Luvl;

    instance-of v8, v7, Luux;

    if-eqz v8, :cond_9

    .line 33
    check-cast v7, Luux;

    iget-object v7, v7, Luux;->a:Ljava/lang/String;

    iget-object v8, p1, Luur;->a:Ljava/lang/String;

    .line 34
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v3, v3, Lulg;->a:Lawxx;

    .line 37
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludb;

    invoke-virtual {v3, v4}, Ludb;->r(Ljava/util/List;)V

    goto :goto_3

    :cond_b
    iget-object v2, p0, Ludb;->e:Lxzz;

    .line 38
    invoke-virtual {v2, p1}, Lxzz;->A(Luur;)Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    :cond_c
    iget-object v2, p0, Ludb;->e:Lxzz;

    .line 39
    invoke-virtual {v2, p1}, Lxzz;->B(Luur;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    invoke-virtual {p0, p1, v1}, Ludb;->t(Luur;Z)V

    return-void

    :cond_d
    iget-object v2, p0, Ludb;->c:Lzok;

    sget-object v3, Lakew;->m:Lakew;

    iget-object v4, p0, Ludb;->e:Lxzz;

    .line 41
    invoke-virtual {v4, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4, p1, p2}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Ludb;->e:Lxzz;

    .line 43
    invoke-virtual {v3, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v4

    .line 44
    iget-object v4, v4, Ludc;->n:Lusx;

    iget-object v5, v4, Lusx;->d:Lahuj;

    .line 45
    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Lusx;->e:Lahuj;

    .line 46
    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Lusx;->f:Lahuj;

    .line 47
    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Lusx;->g:Lahuj;

    .line 48
    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lukr;

    const-string v1, "Layout has no exit triggers."

    const/16 v3, 0x1e

    .line 79
    invoke-direct {v0, v1, v3}, Lukr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    :goto_5
    iget-object v5, v4, Lusx;->d:Lahuj;

    .line 49
    invoke-virtual {v3, v5}, Lxzz;->y(Ljava/lang/Iterable;)V

    iget-object v5, v4, Lusx;->e:Lahuj;

    .line 50
    invoke-virtual {v3, v5}, Lxzz;->y(Ljava/lang/Iterable;)V

    iget-object v5, v4, Lusx;->f:Lahuj;

    .line 51
    invoke-virtual {v3, v5}, Lxzz;->y(Ljava/lang/Iterable;)V

    iget-object v5, v4, Lusx;->g:Lahuj;

    .line 52
    invoke-virtual {v3, v5}, Lxzz;->y(Ljava/lang/Iterable;)V

    iget-object v4, v4, Lusx;->h:Lahup;

    .line 53
    invoke-virtual {v4}, Lahup;->u()Lahvr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxzz;->y(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Lukr; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v3, p0, Ludb;->e:Lxzz;

    .line 54
    invoke-virtual {v3, p1}, Lxzz;->r(Luur;)V

    :try_start_1
    iget-object v3, p0, Ludb;->e:Lxzz;

    .line 55
    invoke-virtual {v3, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v4

    iget-object v5, v3, Lxzz;->d:Ljava/lang/Object;

    .line 56
    iget-object v6, v4, Ludc;->n:Lusx;

    move-object v7, v5

    check-cast v7, Lxwx;

    iget-object v7, v7, Lxwx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v8

    check-cast v7, Lahup;

    .line 57
    invoke-virtual {v7, v8}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawxx;

    if-eqz v7, :cond_11

    .line 59
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luhr;

    check-cast v5, Lxwx;

    iget-object v5, v5, Lxwx;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludb;

    invoke-interface {v7, v5, p1, v6}, Luhr;->a(Ludb;Luur;Lusx;)Lugu;

    move-result-object v5

    .line 60
    invoke-interface {v5}, Lugu;->b()V

    .line 61
    iput-object v5, v4, Ludc;->k:Lugu;

    .line 62
    iget-object v5, v4, Ludc;->a:Luur;

    iget-object v6, v4, Ludc;->n:Lusx;

    invoke-virtual {v3, v5, v6}, Lxzz;->u(Luur;Lusx;)V

    .line 63
    iget-object v5, v4, Ludc;->n:Lusx;

    iget-object v6, v5, Lusx;->d:Lahuj;

    .line 64
    invoke-virtual {v3, v4, v5, v6, v2}, Lxzz;->t(Ludc;Lusx;Ljava/util/List;I)V

    iget-object v6, v5, Lusx;->e:Lahuj;

    .line 65
    invoke-virtual {v3, v4, v5, v6, v0}, Lxzz;->t(Ludc;Lusx;Ljava/util/List;I)V

    iget-object v0, v5, Lusx;->f:Lahuj;

    const/4 v6, 0x3

    .line 66
    invoke-virtual {v3, v4, v5, v0, v6}, Lxzz;->t(Ludc;Lusx;Ljava/util/List;I)V

    iget-object v0, v5, Lusx;->g:Lahuj;

    const/4 v6, 0x5

    .line 67
    invoke-virtual {v3, v4, v5, v0, v6}, Lxzz;->t(Ludc;Lusx;Ljava/util/List;I)V
    :try_end_1
    .catch Luhq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lukt; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v2, Lakew;->n:Lakew;

    iget-object v3, p0, Ludb;->e:Lxzz;

    .line 73
    invoke-virtual {v3, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3, p1, p2}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object v0, p0, Ludb;->l:Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukn;

    .line 76
    invoke-interface {v2, p1, p2}, Lukn;->a(Luur;Lusx;)V

    goto :goto_6

    .line 77
    :cond_10
    invoke-virtual {p0, p1, v1}, Ludb;->s(Luur;Z)V

    .line 78
    invoke-direct {p0, p1}, Ludb;->z(Luur;)V

    return-void

    .line 57
    :cond_11
    :try_start_2
    new-instance v0, Luhq;

    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lakfd;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Could not find a matching layoutRenderingAdapterFactory for slotType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x34

    invoke-direct {v0, v1, v3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Luhq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lukt; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 83
    :goto_7
    iget-object v3, p0, Ludb;->c:Lzok;

    const/16 v4, 0x9

    .line 68
    move-object v1, v0

    check-cast v1, Lukq;

    invoke-interface {v1}, Lukq;->a()I

    move-result v5

    iget-object v1, p0, Ludb;->e:Lxzz;

    .line 69
    invoke-virtual {v1, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v6

    move-object v7, p1

    move-object v8, p2

    .line 68
    invoke-virtual/range {v3 .. v8}, Lzok;->j(IILuss;Luur;Lusx;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1, v2}, Ludb;->s(Luur;Z)V

    .line 72
    invoke-virtual {p0, p1, v2}, Ludb;->t(Luur;Z)V

    return-void

    :catch_2
    move-exception v0

    .line 78
    iget-object v3, p0, Ludb;->c:Lzok;

    const/16 v4, 0x9

    iget v5, v0, Lukr;->a:I

    iget-object v1, p0, Ludb;->e:Lxzz;

    .line 80
    invoke-virtual {v1, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v6

    move-object v7, p1

    move-object v8, p2

    .line 81
    invoke-virtual/range {v3 .. v8}, Lzok;->j(IILuss;Luur;Lusx;)V

    .line 82
    invoke-virtual {v0}, Lukr;->toString()Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1, v2}, Ludb;->t(Luur;Z)V

    return-void
.end method

.method public final n(Luur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v1, Lakew;->B:Lakew;

    iget-object v2, p0, Ludb;->e:Lxzz;

    .line 2
    invoke-virtual {v2, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, p1, v3}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 3
    invoke-virtual {v0, p1}, Lxzz;->A(Luur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 4
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Ludc;->p:I

    .line 5
    invoke-virtual {p0, p1, v3}, Ludb;->t(Luur;Z)V

    return-void
.end method

.method public final o(Luss;Luur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v1, Lakew;->f:Lakew;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    return-void
.end method

.method public final p(Luss;Luur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v1, Lakew;->h:Lakew;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object p1, p0, Ludb;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulg;

    .line 3
    invoke-virtual {v0, p2}, Lulg;->f(Luur;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Luss;Luur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v1, Lakew;->x:Lakew;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object p1, p0, Ludb;->f:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukp;

    .line 3
    invoke-interface {v0, p2}, Lukp;->O(Luur;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvj;

    iget-object v4, v1, Ludb;->e:Lxzz;

    .line 4
    iget-object v5, v3, Luvj;->c:Luur;

    invoke-virtual {v4, v5}, Lxzz;->A(Luur;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Ludb;->r:Lavit;

    .line 5
    invoke-static {v4}, Ltvz;->ab(Lavit;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ludb;->e:Lxzz;

    .line 6
    iget-object v5, v3, Luvj;->b:Luvl;

    invoke-interface {v5}, Luvl;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Luvj;->c:Luur;

    .line 7
    invoke-virtual {v4, v5}, Lxzz;->m(Luur;)Ludc;

    move-result-object v4

    iget-object v4, v4, Ludc;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    iget-object v4, v1, Ludb;->e:Lxzz;

    .line 8
    iget-object v5, v3, Luvj;->c:Luur;

    .line 9
    invoke-virtual {v4, v5}, Lxzz;->m(Luur;)Ludc;

    move-result-object v4

    iget-boolean v4, v4, Ludc;->l:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Ludb;->e:Lxzz;

    .line 26
    iget-object v5, v3, Luvj;->c:Luur;

    invoke-virtual {v4, v5}, Lxzz;->m(Luur;)Ludc;

    move-result-object v4

    iget-object v4, v4, Ludc;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, v3, Luvj;->b:Luvl;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Luvk;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Luvk;

    if-eqz v4, :cond_4

    .line 12
    iget-object v5, v3, Luvj;->e:Luqj;

    .line 13
    invoke-interface {v4}, Luvk;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object v4, v3, Luvj;->c:Luur;

    iget-object v5, v3, Luvj;->d:Lusx;

    iget-object v3, v3, Luvj;->b:Luvl;

    .line 25
    invoke-interface {v3}, Luvl;->a()Lakff;

    move-result-object v3

    invoke-virtual {v3}, Lakff;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "TriggerBundle doesn\'t have the required metadata specified by the trigger "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v4, v5, v3}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    :goto_1
    iget-object v4, v1, Ludb;->r:Lavit;

    .line 14
    invoke-static {v4}, Ltvz;->ab(Lavit;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Ludb;->e:Lxzz;

    .line 15
    iget-object v5, v3, Luvj;->c:Luur;

    invoke-virtual {v4, v5}, Lxzz;->m(Luur;)Ludc;

    move-result-object v4

    iget-object v4, v4, Ludc;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, v1, Ludb;->c:Lzok;

    .line 16
    sget-object v5, Lakew;->y:Lakew;

    iget-object v6, v1, Ludb;->e:Lxzz;

    iget-object v7, v3, Luvj;->c:Luur;

    .line 17
    invoke-virtual {v6, v7}, Lxzz;->n(Luur;)Luss;

    move-result-object v12

    iget-object v6, v4, Lzok;->h:Ljava/lang/Object;

    check-cast v6, Lgyv;

    .line 18
    invoke-virtual {v6}, Lgyv;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    iget-object v6, v3, Luvj;->c:Luur;

    iget-object v7, v3, Luvj;->d:Lusx;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-virtual/range {v4 .. v14}, Lzok;->l(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;Z)V

    .line 20
    :cond_6
    iget v4, v3, Luvj;->a:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget v5, v3, Luvj;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luvj;

    .line 30
    iget-object v0, v8, Luvj;->d:Lusx;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lusx;->h:Lahup;

    .line 31
    iget-object v9, v8, Luvj;->b:Luvl;

    .line 32
    invoke-virtual {v0, v9}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, v8, Luvj;->d:Lusx;

    iget-object v0, v0, Lusx;->h:Lahup;

    .line 36
    iget-object v9, v8, Luvj;->b:Luvl;

    invoke-virtual {v0, v9}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    .line 37
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    .line 38
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lakcs;

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, Ludb;->p:Luki;

    .line 39
    iget-object v13, v8, Luvj;->c:Luur;

    iget-object v14, v8, Luvj;->d:Lusx;

    iget-object v15, v8, Luvj;->e:Luqj;

    .line 40
    invoke-interface {v0, v13, v14, v15, v11}, Luki;->a(Luur;Lusx;Luqj;Lakcs;)Lusu;

    move-result-object v12

    iget-object v0, v1, Ludb;->s:Lxwx;

    .line 41
    invoke-virtual {v0, v12}, Lxwx;->ah(Lusu;)V
    :try_end_0
    .catch Luks; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v11, Lakcs;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    iget-object v13, v1, Ludb;->c:Lzok;

    .line 45
    sget-object v14, Lakew;->F:Lakew;

    iget-object v15, v8, Luvj;->c:Luur;

    iget-object v0, v8, Luvj;->d:Lusx;

    invoke-static {v12}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v12

    .line 46
    invoke-static {v5, v10, v11, v12}, Luue;->a(IILakcs;Lahpc;)Luue;

    move-result-object v17

    iget-object v11, v1, Ludb;->e:Lxzz;

    iget-object v12, v8, Luvj;->c:Luur;

    .line 47
    invoke-virtual {v11, v12}, Lxzz;->n(Luur;)Luss;

    move-result-object v18

    move-object/from16 v16, v0

    .line 45
    :goto_4
    invoke-virtual/range {v13 .. v18}, Lzok;->f(Lakew;Luur;Lusx;Luue;Luss;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    iget-object v13, v1, Ludb;->c:Lzok;

    iget v15, v0, Luks;->b:I

    const/16 v14, 0xd

    iget-object v5, v1, Ludb;->e:Lxzz;

    .line 42
    iget-object v3, v8, Luvj;->c:Luur;

    .line 43
    invoke-virtual {v5, v3}, Lxzz;->n(Luur;)Luss;

    move-result-object v16

    iget-object v3, v8, Luvj;->c:Luur;

    iget-object v5, v8, Luvj;->d:Lusx;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    .line 44
    invoke-virtual/range {v13 .. v18}, Lzok;->j(IILuss;Luur;Lusx;)V

    iget v0, v0, Luks;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v3, v11, Lakcs;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget-object v13, v1, Ludb;->c:Lzok;

    .line 45
    sget-object v14, Lakew;->F:Lakew;

    iget-object v15, v8, Luvj;->c:Luur;

    iget-object v3, v8, Luvj;->d:Lusx;

    invoke-static {v12}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    .line 46
    invoke-static {v0, v10, v11, v5}, Luue;->a(IILakcs;Lahpc;)Luue;

    move-result-object v17

    iget-object v0, v1, Ludb;->e:Lxzz;

    iget-object v5, v8, Luvj;->c:Luur;

    .line 47
    invoke-virtual {v0, v5}, Lxzz;->n(Luur;)Luss;

    move-result-object v18

    move-object/from16 v16, v3

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_3

    .line 45
    :goto_6
    iget v2, v11, Lakcs;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_b

    iget-object v13, v1, Ludb;->c:Lzok;

    sget-object v14, Lakew;->F:Lakew;

    iget-object v15, v8, Luvj;->c:Luur;

    iget-object v2, v8, Luvj;->d:Lusx;

    invoke-static {v12}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    .line 46
    invoke-static {v6, v10, v11, v3}, Luue;->a(IILakcs;Lahpc;)Luue;

    move-result-object v17

    iget-object v3, v1, Ludb;->e:Lxzz;

    iget-object v4, v8, Luvj;->c:Luur;

    .line 47
    invoke-virtual {v3, v4}, Lxzz;->n(Luur;)Luss;

    move-result-object v18

    move-object/from16 v16, v2

    .line 45
    invoke-virtual/range {v13 .. v18}, Lzok;->f(Lakew;Luur;Lusx;Luue;Luss;)V

    .line 113
    :cond_b
    throw v0

    .line 33
    :cond_c
    iget-object v0, v8, Luvj;->c:Luur;

    iget-object v3, v8, Luvj;->d:Lusx;

    iget-object v5, v8, Luvj;->b:Luvl;

    .line 34
    invoke-interface {v5}, Luvl;->a()Lakff;

    move-result-object v5

    invoke-virtual {v5}, Lakff;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Ping migration no associated ping bindings for activated trigger: "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v0, v3, v5}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 48
    :cond_d
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v0, v3}, Ludb;->y(Ljava/util/List;I)V

    :cond_e
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    invoke-direct {v1, v0, v3}, Ludb;->y(Ljava/util/List;I)V

    :cond_f
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 55
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    invoke-direct {v1, v3, v0}, Ludb;->y(Ljava/util/List;I)V

    :cond_10
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_11

    .line 58
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-direct {v1, v3, v5}, Ludb;->y(Ljava/util/List;I)V

    .line 60
    :cond_11
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 61
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luvj;

    .line 63
    iget-object v5, v5, Luvj;->c:Luur;

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Ludb;->t(Luur;Z)V

    goto :goto_7

    :cond_12
    const/4 v3, 0x7

    .line 64
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 65
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luvj;

    iget-object v8, v1, Ludb;->e:Lxzz;

    .line 67
    iget-object v9, v7, Luvj;->c:Luur;

    invoke-virtual {v8, v9}, Lxzz;->A(Luur;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v1, Ludb;->c:Lzok;

    iget-object v9, v1, Ludb;->e:Lxzz;

    .line 68
    iget-object v10, v7, Luvj;->c:Luur;

    .line 69
    invoke-virtual {v9, v10}, Lxzz;->n(Luur;)Luss;

    move-result-object v9

    iget-object v7, v7, Luvj;->c:Luur;

    const/16 v10, 0x12

    .line 68
    invoke-virtual {v8, v0, v10, v9, v7}, Lzok;->i(IILuss;Luur;)V

    goto :goto_8

    :cond_14
    iget-object v8, v1, Ludb;->e:Lxzz;

    .line 70
    iget-object v9, v7, Luvj;->c:Luur;

    .line 71
    invoke-virtual {v8, v9}, Lxzz;->m(Luur;)Ludc;

    move-result-object v8

    iget v8, v8, Ludc;->p:I

    if-eq v8, v6, :cond_13

    const/4 v9, 0x2

    if-eq v8, v9, :cond_13

    iget-object v8, v1, Ludb;->c:Lzok;

    .line 72
    sget-object v9, Lakew;->i:Lakew;

    iget-object v10, v1, Ludb;->e:Lxzz;

    iget-object v11, v7, Luvj;->c:Luur;

    .line 73
    invoke-virtual {v10, v11}, Lxzz;->n(Luur;)Luss;

    move-result-object v10

    iget-object v11, v7, Luvj;->c:Luur;

    const/4 v12, 0x0

    .line 72
    invoke-virtual {v8, v9, v10, v11, v12}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object v8, v1, Ludb;->e:Lxzz;

    .line 74
    iget-object v7, v7, Luvj;->c:Luur;

    .line 75
    invoke-virtual {v8, v7}, Lxzz;->m(Luur;)Ludc;

    move-result-object v7

    iget v9, v7, Ludc;->p:I

    if-eqz v9, :cond_15

    const-string v9, "markFillRequested"

    .line 76
    invoke-virtual {v8, v7, v9}, Lxzz;->v(Ludc;Ljava/lang/String;)V

    :cond_15
    iput v6, v7, Ludc;->p:I

    .line 77
    iget-object v7, v7, Ludc;->i:Luff;

    invoke-virtual {v7}, Luff;->a()V

    goto :goto_8

    .line 78
    :cond_16
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 79
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luvj;

    iget-object v0, v1, Ludb;->e:Lxzz;

    .line 81
    iget-object v5, v4, Luvj;->c:Luur;

    invoke-virtual {v0, v5}, Lxzz;->F(Luur;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Ludb;->e:Lxzz;

    iget-object v5, v4, Luvj;->c:Luur;

    .line 82
    invoke-virtual {v0, v5}, Lxzz;->E(Luur;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Ludb;->c:Lzok;

    .line 83
    sget-object v5, Lakew;->s:Lakew;

    iget-object v7, v1, Ludb;->e:Lxzz;

    iget-object v8, v4, Luvj;->c:Luur;

    .line 84
    invoke-virtual {v7, v8}, Lxzz;->n(Luur;)Luss;

    move-result-object v7

    iget-object v8, v4, Luvj;->c:Luur;

    const/4 v9, 0x0

    .line 83
    invoke-virtual {v0, v5, v7, v8, v9}, Lzok;->e(Lakew;Luss;Luur;Z)V

    :try_start_2
    iget-object v0, v1, Ludb;->e:Lxzz;

    .line 85
    iget-object v5, v4, Luvj;->c:Luur;

    .line 86
    invoke-virtual {v0, v5}, Lxzz;->m(Luur;)Ludc;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 87
    iget-object v8, v7, Ludc;->j:Lukz;

    if-eqz v8, :cond_20

    .line 88
    invoke-virtual {v7}, Ludc;->e()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 90
    invoke-virtual {v0, v5}, Lxzz;->q(Luur;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludc;

    if-eq v7, v5, :cond_18

    .line 91
    invoke-virtual {v5}, Ludc;->c()Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    new-instance v0, Lukt;

    iget v5, v5, Ludc;->o:I

    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Trying to enter a slot when a slot of same type and physical position is already active. Its status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Lukt; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1a
    iget-object v0, v1, Ludb;->e:Lxzz;

    .line 92
    iget-object v5, v4, Luvj;->c:Luur;

    iget-object v7, v4, Luvj;->e:Luqj;

    .line 93
    invoke-virtual {v0, v5}, Lxzz;->m(Luur;)Ludc;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ludc;->e()Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "requestEnterSlot"

    .line 95
    invoke-virtual {v0, v5, v8}, Lxzz;->w(Ludc;Ljava/lang/String;)V

    :cond_1b
    const/4 v8, 0x2

    iput v8, v5, Ludc;->o:I

    .line 96
    iget-object v0, v5, Ludc;->j:Lukz;

    invoke-interface {v0, v7}, Lukz;->a(Luqj;)V

    iget-object v0, v1, Ludb;->g:Ljava/util/Set;

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulg;

    .line 98
    iget-object v7, v4, Luvj;->c:Luur;

    new-instance v10, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v5, Lulg;->e:Ltxr;

    .line 100
    invoke-virtual {v11}, Ltxr;->K()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luvj;

    .line 101
    iget-object v13, v12, Luvj;->b:Luvl;

    instance-of v14, v13, Luut;

    if-eqz v14, :cond_1d

    .line 102
    check-cast v13, Luut;

    iget-object v13, v13, Luut;->a:Ljava/lang/String;

    iget-object v14, v7, Luur;->a:Ljava/lang/String;

    .line 103
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 104
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 105
    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v5, v5, Lulg;->a:Lawxx;

    .line 106
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludb;

    invoke-virtual {v5, v10}, Ludb;->r(Ljava/util/List;)V

    goto :goto_b

    :cond_1f
    const/4 v8, 0x2

    .line 88
    :try_start_3
    new-instance v0, Lukt;

    const-string v5, "validateEnterSlot"

    .line 89
    invoke-static {v7, v5}, Lxzz;->p(Ludc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    invoke-direct {v0, v5, v7}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    const/4 v8, 0x2

    .line 87
    new-instance v0, Lukt;

    const-string v5, "Tried to enter slot with no assigned slotAdapter"

    const/16 v7, 0x11

    .line 88
    invoke-direct {v0, v5, v7}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    const/4 v8, 0x2

    .line 86
    new-instance v0, Lukt;

    const-string v5, "Got enter request for unknown slot"

    const/16 v7, 0xf

    .line 87
    invoke-direct {v0, v5, v7}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lukt; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v8, 0x2

    .line 113
    :goto_d
    iget-object v5, v1, Ludb;->c:Lzok;

    iget v7, v0, Lukt;->a:I

    iget-object v10, v1, Ludb;->e:Lxzz;

    .line 108
    iget-object v11, v4, Luvj;->c:Luur;

    .line 109
    invoke-virtual {v10, v11}, Lxzz;->n(Luur;)Luss;

    move-result-object v10

    iget-object v11, v4, Luvj;->c:Luur;

    .line 110
    invoke-virtual {v5, v3, v7, v10, v11}, Lzok;->i(IILuss;Luur;)V

    .line 111
    invoke-virtual {v0}, Lukt;->toString()Ljava/lang/String;

    .line 112
    iget-object v0, v4, Luvj;->c:Luur;

    invoke-virtual {v1, v0, v6}, Ludb;->t(Luur;Z)V

    goto/16 :goto_9

    :cond_22
    return-void
.end method

.method public final s(Luur;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ludc;->l:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ludb;->e:Lxzz;

    .line 2
    invoke-virtual {p2, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p1, Ludc;->g:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p1, Ludc;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0, p2}, Ludb;->r(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final t(Luur;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ludb;->e:Lxzz;

    invoke-virtual {v0, p1}, Lxzz;->A(Luur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 2
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->g()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 3
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v0

    iget v0, v0, Ludc;->o:I

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 4
    invoke-virtual {v0, p1}, Lxzz;->s(Luur;)V

    if-eqz p2, :cond_17

    :cond_2
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 5
    invoke-virtual {v0, p1}, Lxzz;->E(Luur;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 6
    invoke-virtual {v0, p1}, Lxzz;->F(Luur;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 8
    :cond_3
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 9
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->b()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 41
    invoke-virtual {v0, p1}, Lxzz;->s(Luur;)V

    const/4 v0, 0x6

    :try_start_0
    iget-object v4, p0, Ludb;->c:Lzok;

    .line 42
    sget-object v5, Lakew;->A:Lakew;

    iget-object v6, p0, Ludb;->e:Lxzz;

    .line 43
    invoke-virtual {v6, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v6

    .line 42
    invoke-virtual {v4, v5, v6, p1, p2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object p2, p0, Ludb;->e:Lxzz;

    .line 44
    invoke-virtual {p2, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 45
    iget-object v1, v4, Ludc;->i:Luff;

    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {p2, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p2

    const/4 v1, 0x3

    iput v1, p2, Ludc;->p:I

    iget-object p2, v4, Ludc;->i:Luff;

    iget-object p2, p2, Luff;->f:Lzpg;

    iget-boolean v1, p2, Lzpg;->a:Z

    if-nez v1, :cond_4

    iget-object v1, p2, Lzpg;->b:Ljava/lang/Object;

    const-string v2, "Tried to cancel task when nothing had been initiated"

    check-cast v1, Luur;

    .line 48
    invoke-static {v1, v2}, Ltvk;->n(Luur;Ljava/lang/String;)V

    iget-object v1, p2, Lzpg;->e:Ljava/lang/Object;

    iget-object p2, p2, Lzpg;->b:Ljava/lang/Object;

    check-cast p2, Luur;

    check-cast v1, Ludb;

    .line 49
    invoke-virtual {v1, p2}, Ludb;->n(Luur;)V

    return-void

    :cond_4
    iget-object v1, p2, Lzpg;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    move-object p2, v1

    check-cast p2, Lufg;

    iput-boolean v2, p2, Lufg;->a:Z

    check-cast v1, Lufg;

    iget-object p2, v1, Lufg;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {p2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_5
    iget-object v1, p2, Lzpg;->b:Ljava/lang/Object;

    const-string v2, "Tried to cancel task when the task was synchronous"

    check-cast v1, Luur;

    .line 51
    invoke-static {v1, v2}, Ltvk;->n(Luur;Ljava/lang/String;)V

    iget-object v1, p2, Lzpg;->e:Ljava/lang/Object;

    iget-object p2, p2, Lzpg;->b:Ljava/lang/Object;

    check-cast p2, Luur;

    check-cast v1, Ludb;

    .line 52
    invoke-virtual {v1, p2}, Ludb;->n(Luur;)V

    return-void

    .line 45
    :cond_6
    new-instance p2, Lukt;

    const-string v1, "Couldn\'t cancel fill request due to null fulfillment adapter"

    .line 46
    invoke-direct {p2, v1, v0}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 44
    :cond_7
    new-instance p2, Lukt;

    const-string v2, "Couldn\'t cancel fill request due to null slot"

    .line 45
    invoke-direct {p2, v2, v1}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_0
    .catch Lukt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 34
    iget-object v1, p0, Ludb;->c:Lzok;

    iget v2, p2, Lukt;->a:I

    iget-object v3, p0, Ludb;->e:Lxzz;

    .line 53
    invoke-virtual {v3, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v9

    .line 54
    sget-object v3, Lakew;->X:Lakew;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 55
    invoke-static {v0, v2}, Lzok;->g(II)Lakfk;

    move-result-object v10

    const/4 v11, 0x1

    move-object v2, v3

    move-object v3, p1

    .line 54
    invoke-virtual/range {v1 .. v11}, Lzok;->l(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;Z)V

    .line 56
    invoke-virtual {p2}, Lukt;->toString()Ljava/lang/String;

    return-void

    .line 52
    :cond_8
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 10
    invoke-virtual {v0, p1}, Lxzz;->o(Luur;)Lusx;

    move-result-object v0

    iget-object v1, p0, Ludb;->e:Lxzz;

    .line 11
    invoke-virtual {v1, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v1

    if-eqz v0, :cond_9

    iget-object v4, p0, Ludb;->c:Lzok;

    .line 12
    sget-object v5, Lakew;->o:Lakew;

    invoke-virtual {v4, v5, v1, p1, v0}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object v4, p0, Ludb;->c:Lzok;

    sget-object v5, Lakew;->p:Lakew;

    .line 13
    invoke-virtual {v4, v5, v1, p1, v0}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object v4, p0, Ludb;->m:Ljava/util/Set;

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luko;

    .line 15
    invoke-interface {v5, p1, v0}, Luko;->p(Luur;Lusx;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ludb;->c:Lzok;

    .line 16
    sget-object v4, Lakew;->w:Lakew;

    invoke-virtual {v0, v4, v1, p1, p2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 17
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_4

    .line 37
    :cond_a
    iget-object v5, p1, Luur;->d:Lahuj;

    move-object v6, v5

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_c

    .line 18
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Luvl;

    iget-object v9, v4, Ludc;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v8}, Luvl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lulu;

    if-eqz v9, :cond_b

    .line 21
    invoke-interface {v9, v8}, Lulu;->Q(Luvl;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_c
    iget-object v5, p1, Luur;->e:Lahuj;

    move-object v6, v5

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_e

    .line 18
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Luvl;

    iget-object v9, v4, Ludc;->d:Ljava/util/Map;

    .line 23
    invoke-interface {v8}, Luvl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lulu;

    if-eqz v9, :cond_d

    .line 24
    invoke-interface {v9, v8}, Lulu;->Q(Luvl;)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    iget-object v5, p1, Luur;->f:Lahuj;

    move-object v6, v5

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_10

    .line 18
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Luvl;

    iget-object v9, v4, Ludc;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v8}, Luvl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lulu;

    if-eqz v9, :cond_f

    .line 27
    invoke-interface {v9, v8}, Lulu;->Q(Luvl;)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 28
    :cond_10
    invoke-virtual {v0, p1}, Lxzz;->z(Luur;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Ludc;->n:Lusx;

    iget-object v6, v5, Lusx;->d:Lahuj;

    .line 29
    invoke-static {v4, v6}, Lxzz;->G(Ludc;Ljava/util/List;)V

    iget-object v6, v5, Lusx;->e:Lahuj;

    .line 30
    invoke-static {v4, v6}, Lxzz;->G(Ludc;Ljava/util/List;)V

    iget-object v6, v5, Lusx;->f:Lahuj;

    .line 31
    invoke-static {v4, v6}, Lxzz;->G(Ludc;Ljava/util/List;)V

    iget-object v6, v5, Lusx;->g:Lahuj;

    .line 32
    invoke-static {v4, v6}, Lxzz;->G(Ludc;Ljava/util/List;)V

    .line 33
    invoke-virtual {v0, v5}, Lxzz;->x(Lusx;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v4, Ludc;->i:Luff;

    iput-object v0, v4, Ludc;->j:Lukz;

    iget-object v5, v4, Ludc;->k:Lugu;

    if-eqz v5, :cond_12

    .line 34
    invoke-interface {v5}, Lugu;->J()V

    :cond_12
    iput-object v0, v4, Ludc;->k:Lugu;

    .line 17
    :goto_4
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 35
    invoke-virtual {v0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_5

    .line 40
    :cond_13
    iget v5, v4, Ludc;->o:I

    if-eqz v5, :cond_14

    if-eq v5, v2, :cond_14

    const-string v2, "unregisterSlot"

    .line 36
    invoke-virtual {v0, v4, v2}, Lxzz;->w(Ludc;Ljava/lang/String;)V

    :cond_14
    iput v3, v4, Ludc;->o:I

    .line 37
    invoke-virtual {v0, p1}, Lxzz;->q(Luur;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Luur;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_5
    iget-object v0, p0, Ludb;->c:Lzok;

    sget-object v2, Lakew;->x:Lakew;

    .line 38
    invoke-virtual {v0, v2, v1, p1, p2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object p2, p0, Ludb;->f:Ljava/util/Set;

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukp;

    .line 40
    invoke-interface {v0, p1}, Lukp;->O(Luur;)V

    goto :goto_6

    :cond_15
    return-void

    .line 6
    :cond_16
    :goto_7
    iget-object v0, p0, Ludb;->e:Lxzz;

    .line 7
    invoke-virtual {v0, p1}, Lxzz;->s(Luur;)V

    .line 8
    invoke-direct {p0, p1, p2}, Ludb;->w(Luur;Z)V

    :cond_17
    return-void
.end method

.method public final u(Luur;Lusx;Lukr;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    iget v2, p3, Lukr;->a:I

    iget-object v1, p0, Ludb;->e:Lxzz;

    invoke-virtual {v1, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v3

    move v1, p4

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lzok;->j(IILuss;Luur;Lusx;)V

    .line 3
    invoke-virtual {p3}, Lukr;->toString()Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Ludb;->t(Luur;Z)V

    return-void
.end method

.method public final v(Luur;Lukt;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb;->c:Lzok;

    iget v1, p2, Lukt;->a:I

    iget-object v2, p0, Ludb;->e:Lxzz;

    invoke-virtual {v2, p1}, Lxzz;->n(Luur;)Luss;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p3, v1, v2, p1}, Lzok;->i(IILuss;Luur;)V

    .line 3
    invoke-virtual {p2}, Lukt;->toString()Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Ludb;->t(Luur;Z)V

    return-void
.end method
