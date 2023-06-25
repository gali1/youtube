.class public final Ladbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field private a:Laqcm;

.field private b:Laefx;

.field private final c:Lagrw;


# direct methods
.method public constructor <init>(Lagrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladbc;->a:Laqcm;

    sget-object v0, Laegd;->a:Laegd;

    iput-object v0, p0, Ladbc;->b:Laefx;

    iput-object p1, p0, Ladbc;->c:Lagrw;

    return-void
.end method


# virtual methods
.method public final a(Laczn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->h:Laqcm;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laqcm;->a:Laqcm;

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object p1

    invoke-interface {p1}, Laefu;->e()Laefx;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    sget-object v1, Laegd;->a:Laegd;

    :cond_5
    iget-object p1, p0, Ladbc;->a:Laqcm;

    .line 7
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ladbc;->b:Laefx;

    .line 8
    invoke-static {p1, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iput-object v0, p0, Ladbc;->a:Laqcm;

    iget-object p1, p0, Ladbc;->b:Laefx;

    const-class v0, Ladbb;

    .line 9
    invoke-interface {p1, v0}, Laefx;->m(Ljava/lang/Class;)V

    iput-object v1, p0, Ladbc;->b:Laefx;

    iget-object p1, p0, Ladbc;->a:Laqcm;

    if-eqz p1, :cond_9

    iget p1, p1, Laqcm;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Ladbc;->c:Lagrw;

    new-instance v2, Ladbb;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lacvi;

    .line 10
    invoke-virtual {v0}, Lacvi;->c()Ladzt;

    move-result-object v0

    float-to-long v3, p1

    .line 11
    invoke-direct {v2, v3, v4, v0}, Ladbb;-><init>(JLadzt;)V

    .line 12
    invoke-interface {v1, v2}, Laefx;->e(Laefv;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladbc;->a(Laczn;)V

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
    const-class p1, Laczn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    const-wide/16 v3, 0x8

    .line 3
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v0}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Lacxc;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->e:Ladan;

    .line 6
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
