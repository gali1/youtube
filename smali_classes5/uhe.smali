.class final Luhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luda;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luhe;->b:I

    iput-object p1, p0, Luhe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    iget v0, p0, Luhe;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    return-object v0

    :cond_0
    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    check-cast v0, Luhf;

    iget-object v0, v0, Luhf;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget v0, p0, Luhe;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    check-cast v0, Luhf;

    iget-object v0, v0, Luhf;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Luhe;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    check-cast v0, Luhf;

    iget-object v0, v0, Luhf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lupr;)V
    .locals 10

    iget v0, p0, Luhe;->b:I

    const/16 v1, 0x2d

    const-string v2, "Unrecognized scenario for custom display: "

    const/16 v3, 0x2c

    const-string v4, "Custom display error"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    .line 7
    iput-object v6, v0, Luhc;->f:Lucz;

    invoke-static {p1}, Lusx;->a(Lupr;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v9, :cond_0

    .line 11
    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->a:Luhh;

    new-instance v3, Lukr;

    .line 15
    invoke-static {p1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v3, p1, v1}, Lukr;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3, v8}, Luhh;->q(Lukr;I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Luhe;->a:Ljava/lang/Object;

    check-cast p1, Luhc;

    iget-object p1, p1, Luhc;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->sk()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->aB(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Luhe;->a:Ljava/lang/Object;

    check-cast p1, Luhc;

    .line 9
    invoke-virtual {p1, v9}, Luhc;->L(I)V

    iget-object p1, p0, Luhe;->a:Ljava/lang/Object;

    check-cast p1, Luhc;

    iget-object v0, p1, Luhc;->a:Luhh;

    iget-object p1, p1, Luhc;->b:Lusx;

    .line 10
    invoke-interface {v0, p1, v9}, Luhh;->p(Lusx;I)V

    return-void

    :cond_1
    iget-object p1, p0, Luhe;->a:Ljava/lang/Object;

    check-cast p1, Luhc;

    iget-object v0, p1, Luhc;->g:Lulm;

    iget-object p1, p1, Luhc;->b:Lusx;

    .line 11
    invoke-virtual {v0, p1, v9}, Lulm;->b(Lusx;I)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Luhe;->a:Ljava/lang/Object;

    check-cast p1, Luhc;

    iget-object p1, p1, Luhc;->a:Luhh;

    new-instance v0, Lukr;

    .line 12
    invoke-direct {v0, v4, v3}, Lukr;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v8}, Luhh;->q(Lukr;I)V

    return-void

    :cond_3
    iget-object p1, p0, Luhe;->a:Ljava/lang/Object;

    check-cast p1, Luhc;

    .line 13
    invoke-virtual {p1, v7}, Luhc;->L(I)V

    iget-object p1, p0, Luhe;->a:Ljava/lang/Object;

    check-cast p1, Luhc;

    iget-object v0, p1, Luhc;->a:Luhh;

    iget-object p1, p1, Luhc;->b:Lusx;

    .line 14
    invoke-interface {v0, p1, v7}, Luhh;->p(Lusx;I)V

    return-void

    :cond_4
    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    check-cast v0, Luhf;

    iput-object v6, v0, Luhf;->f:Lucz;

    .line 1
    invoke-static {p1}, Lusx;->a(Lupr;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v9, :cond_5

    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    check-cast v0, Luhf;

    iget-object v3, v0, Luhf;->h:Ludb;

    iget-object v4, v0, Luhf;->a:Luur;

    iget-object v0, v0, Luhf;->b:Lusx;

    new-instance v5, Lukr;

    .line 5
    invoke-static {p1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v5, p1, v1}, Lukr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v0, v5, v8}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void

    :cond_5
    iget-object p1, p0, Luhe;->a:Ljava/lang/Object;

    check-cast p1, Luhf;

    iget-object v0, p1, Luhf;->i:Lulm;

    iget-object p1, p1, Luhf;->b:Lusx;

    .line 2
    invoke-virtual {v0, p1, v9}, Lulm;->b(Lusx;I)V

    return-void

    :cond_6
    iget-object p1, p0, Luhe;->a:Ljava/lang/Object;

    check-cast p1, Luhf;

    iget-object v0, p1, Luhf;->h:Ludb;

    iget-object v1, p1, Luhf;->a:Luur;

    iget-object p1, p1, Luhf;->b:Lusx;

    new-instance v2, Lukr;

    .line 3
    invoke-direct {v2, v4, v3}, Lukr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p1, v2, v8}, Ludb;->u(Luur;Lusx;Lukr;I)V

    return-void

    :cond_7
    iget-object p1, p0, Luhe;->a:Ljava/lang/Object;

    check-cast p1, Luhf;

    iget-object v0, p1, Luhf;->i:Lulm;

    iget-object p1, p1, Luhf;->b:Lusx;

    .line 4
    invoke-virtual {v0, p1, v7}, Lulm;->b(Lusx;I)V

    return-void
.end method
