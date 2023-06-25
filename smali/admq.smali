.class public final Ladmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field final synthetic a:Ladmr;


# direct methods
.method public constructor <init>(Ladmr;)V
    .locals 0

    iput-object p1, p0, Ladmq;->a:Ladmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Labet;->b()I

    move-result v0

    invoke-static {v0}, Labqi;->bO(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladmq;->a:Ladmr;

    .line 2
    invoke-virtual {p1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iput-object v1, v0, Ladmr;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Ladmq;->a:Ladmr;

    .line 3
    invoke-virtual {p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    iput-object p1, v0, Ladmr;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p0, Ladmq;->a:Ladmr;

    iget-boolean v0, p1, Ladmr;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ladmr;->a:Ladmp;

    iget-object p1, p1, Ladmr;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-interface {v0, p1}, Ladmp;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-object p1, p0, Ladmq;->a:Ladmr;

    iget-object v0, p1, Ladmr;->a:Ladmp;

    iget-object p1, p1, Ladmr;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-interface {v0, p1}, Ladmp;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    :cond_1
    return-void
.end method

.method public final b(Laczn;)V
    .locals 4

    .line 1
    sget-object v0, Ladud;->a:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladmq;->a:Ladmr;

    .line 3
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ladmr;->d:Ljava/lang/String;

    iget-object v0, p0, Ladmq;->a:Ladmr;

    .line 4
    invoke-virtual {p1}, Laczn;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ladmr;->e:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladmq;->a:Ladmr;

    .line 6
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ladmr;->d:Ljava/lang/String;

    iget-object v0, p0, Ladmq;->a:Ladmr;

    .line 7
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ladmr;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ladmq;->a:Ladmr;

    iput-object v1, v0, Ladmr;->d:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Ladmq;->a:Ladmr;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->f:Lakmq;

    if-nez v3, :cond_4

    .line 12
    sget-object v3, Lakmq;->a:Lakmq;

    :cond_4
    iget v3, v3, Lakmq;->b:F

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_5
    iput v2, v0, Ladmr;->q:F

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_2

    .line 14
    :cond_6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    .line 13
    :goto_2
    iget-object v0, p0, Ladmq;->a:Ladmr;

    if-nez p1, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Lyes;

    move-result-object v1

    .line 13
    :goto_3
    iput-object v1, v0, Ladmr;->j:Lyes;

    iget-object p1, p0, Ladmq;->a:Ladmr;

    iget-object p1, p1, Ladmr;->c:Lahqc;

    .line 15
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ladmq;->a:Ladmr;

    check-cast p1, Labdz;

    .line 16
    iget v1, p1, Labdz;->b:I

    iput v1, v0, Ladmr;->f:I

    .line 17
    iget p1, p1, Labdz;->a:I

    iput p1, v0, Ladmr;->g:I

    iget-boolean p1, v0, Ladmr;->n:Z

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {v0}, Ladmr;->j()V

    :cond_8
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladmq;->b(Laczn;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Labet;

    invoke-virtual {p0, p2}, Ladmq;->a(Labet;)V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Labet;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczn;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->j:Ljava/lang/Object;

    new-instance v2, Ladly;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->j:Ladlb;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->a:Ljava/lang/Object;

    new-instance v1, Ladly;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ladly;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 4
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method
