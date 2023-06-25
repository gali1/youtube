.class public final Ludw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwz;
.implements Ludk;
.implements Lukl;
.implements Lukm;
.implements Luko;


# instance fields
.field public a:Lupn;

.field private final b:Lrxv;


# direct methods
.method public constructor <init>(Lrxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludw;->b:Lrxv;

    return-void
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic G(Luwp;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Ludw;->a:Lupn;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lupn;->s(Ladtt;)V

    :cond_0
    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludw;->a:Lupn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lupn;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ludw;->a:Lupn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lupn;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Ludw;->a:Lupn;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lupn;->d:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ludw;->a:Lupn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2, p3}, Lupn;->t(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludw;->a:Lupn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lupn;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ludw;->a:Lupn;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, p1}, Lupn;->u(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Luur;Lusx;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ludw;->b:Lrxv;

    invoke-static {p1, p2}, Lrxv;->i(Luur;Lusx;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lrxv;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-static {v0}, Ltvz;->ab(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_c

    :goto_0
    iget-object v0, p0, Ludw;->a:Lupn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Lupn;->i(Lusx;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ludw;->a:Lupn;

    .line 4
    invoke-virtual {v0}, Lupn;->p()V

    iput-object v1, p0, Ludw;->a:Lupn;

    :cond_2
    iget-object v7, p0, Ludw;->b:Lrxv;

    .line 5
    invoke-static {p1, p2}, Lrxv;->i(Luur;Lusx;)I

    move-result p1

    if-ne p1, v3, :cond_7

    const-class p1, Lurt;

    .line 6
    invoke-virtual {p2, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Laokk;

    move-result-object p1

    iget-boolean v0, p1, Laokk;->b:Z

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-class v0, Lurt;

    .line 9
    invoke-virtual {p2, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v2, v7, Lrxv;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujs;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aC()I

    move-result v4

    invoke-static {p1}, Lrxv;->j(Laokk;)Laxyn;

    move-result-object p1

    .line 12
    invoke-virtual {v2, v4, p1}, Lujs;->u(ILaxyn;)Lujs;

    move-result-object v10

    if-nez v10, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lupp;

    iget-object p1, v7, Lrxv;->a:Ljava/lang/Object;

    check-cast p1, Ladti;

    .line 13
    invoke-virtual {p1}, Ladti;->c()Lacya;

    move-result-object p1

    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    .line 14
    sget-object v2, Ladtt;->c:Ladtt;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    iget-object p1, v7, Lrxv;->a:Ljava/lang/Object;

    check-cast p1, Ladti;

    .line 15
    invoke-virtual {p1}, Ladti;->c()Lacya;

    move-result-object p1

    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object v2, Ladtt;->d:Ladtt;

    if-ne p1, v2, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    iget-object p1, v7, Lrxv;->d:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavit;

    .line 17
    invoke-static {p1}, Ltvz;->ac(Lavit;)Z

    move-result v11

    move-object v4, v1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lupp;-><init>(Lusx;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lrxv;ZZLujs;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iput-object p1, v1, Lupn;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    if-ne p1, v2, :cond_b

    const-class p1, Lusa;

    .line 18
    invoke-virtual {p2, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanst;

    iget-object p1, p1, Lanst;->e:Laqdv;

    if-nez p1, :cond_8

    .line 19
    sget-object p1, Laqdv;->a:Laqdv;

    :cond_8
    iget-object p1, p1, Laqdv;->n:Laokk;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Laokk;->a:Laokk;

    :cond_9
    iget-boolean v0, p1, Laokk;->b:Z

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const-class v0, Lusa;

    new-instance v1, Lupo;

    .line 21
    invoke-virtual {p2, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanst;

    const-class v0, Lusc;

    .line 22
    invoke-virtual {p2, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuh;

    invoke-virtual {v0}, Luuh;->b()Z

    move-result v8

    iget-object v0, v7, Lrxv;->e:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrdf;

    const-class v0, Lusc;

    .line 24
    invoke-virtual {p2, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuh;

    iget-object v10, v0, Luuh;->c:Landroid/view/ViewGroup;

    .line 25
    invoke-static {p1}, Lrxv;->j(Laokk;)Laxyn;

    move-result-object v11

    move-object v4, v1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lupo;-><init>(Lusx;Lanst;Lrxv;ZLrdf;Landroid/view/View;Laxyn;)V

    .line 8
    :cond_b
    :goto_3
    iput-object v1, p0, Ludw;->a:Lupn;

    :cond_c
    return-void
.end method

.method public final n(Luur;Lusx;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ludw;->a:Lupn;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lupn;->i(Lusx;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Ludw;->a:Lupn;

    .line 2
    invoke-virtual {p1}, Lupn;->j()V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Ludw;->a:Lupn;

    .line 3
    invoke-virtual {p1}, Lupn;->k()V

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Ludw;->a:Lupn;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lupn;->o()V

    :cond_2
    return-void
.end method

.method public final o()Lrdd;
    .locals 1

    iget-object v0, p0, Ludw;->a:Lupn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lupn;->f:Lrdd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Luur;Lusx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ludw;->a:Lupn;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lupn;->i(Lusx;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ludw;->a:Lupn;

    .line 2
    invoke-virtual {p1}, Lupn;->p()V

    const/4 p1, 0x0

    iput-object p1, p0, Ludw;->a:Lupn;

    :cond_0
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(II)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method
