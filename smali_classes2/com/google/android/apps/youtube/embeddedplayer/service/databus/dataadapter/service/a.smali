.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field a:I

.field public b:Z

.field public final c:Lavit;

.field private final d:Lzrq;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lngi;


# direct methods
.method public constructor <init>(Lngi;Lzrq;Ljava/lang/String;Lavit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->g:Lngi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->d:Lzrq;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->c:Lavit;

    return-void
.end method

.method private final a(II)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    .line 1
    sget-object p1, Lamgx;->h:Lamgx;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lamgx;->g:Lamgx;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lamgx;->f:Lamgx;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lamgx;->e:Lamgx;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lamgx;->d:Lamgx;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lamgx;->c:Lamgx;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lamgx;->b:Lamgx;

    :goto_0
    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_6

    .line 11
    sget-object p2, Lamgw;->a:Lamgw;

    goto :goto_1

    .line 8
    :cond_6
    sget-object p2, Lamgw;->d:Lamgw;

    goto :goto_1

    .line 9
    :cond_7
    sget-object p2, Lamgw;->c:Lamgw;

    goto :goto_1

    .line 10
    :cond_8
    sget-object p2, Lamgw;->b:Lamgw;

    .line 12
    :goto_1
    invoke-static {}, Lamgz;->a()Lamgy;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lamgy;->instance:Lajqt;

    .line 14
    check-cast v1, Lamgz;

    invoke-static {v1, p1}, Lamgz;->c(Lamgz;Lamgx;)V

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lamgy;->instance:Lajqt;

    .line 16
    check-cast p1, Lamgz;

    invoke-static {p1, p2}, Lamgz;->d(Lamgz;Lamgw;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lamgy;->instance:Lajqt;

    .line 18
    check-cast p2, Lamgz;

    invoke-static {p2, p1}, Lamgz;->e(Lamgz;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamgz;

    .line 20
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lanjc;->instance:Lajqt;

    .line 22
    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->cj(Lanje;Lamgz;)V

    .line 20
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->b:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->d:Lzrq;

    .line 23
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    :cond_9
    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p3, p1, :cond_12

    const/4 p1, 0x0

    if-eqz p3, :cond_11

    if-eq p3, v2, :cond_c

    if-eq p3, v3, :cond_6

    if-ne p3, v1, :cond_5

    .line 1
    check-cast p2, Laczt;

    iget p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:I

    if-ne p3, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p2}, Laczt;->a()I

    move-result p2

    if-eq p2, v3, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    iput v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:I

    const/4 v0, 0x6

    goto :goto_0

    .line 2
    :cond_2
    iput v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:I

    goto :goto_0

    .line 7
    :cond_3
    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:I

    if-eq p2, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iput v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:I

    const/4 v0, 0x5

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->g:Lngi;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object p3

    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c(I)V

    .line 4
    invoke-virtual {p3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->f:Ljava/lang/String;

    iput-object v1, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 7
    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a(II)V

    goto/16 :goto_4

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 36
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    check-cast p2, Lunr;

    .line 9
    invoke-virtual {p2}, Lunr;->b()Lunq;

    move-result-object p3

    sget-object v0, Lunq;->b:Lunq;

    if-eq p3, v0, :cond_7

    goto/16 :goto_4

    .line 10
    :cond_7
    invoke-virtual {p2}, Lunr;->d()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p3, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->f:Ljava/lang/String;

    :cond_8
    iput v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:I

    .line 11
    sget-object p3, Lupr;->a:Lupr;

    sget-object p3, Luts;->a:Luts;

    invoke-virtual {p2}, Lunr;->c()Luts;

    move-result-object p3

    invoke-virtual {p3}, Luts;->ordinal()I

    move-result p3

    if-eqz p3, :cond_a

    if-eq p3, v2, :cond_9

    if-eq p3, v3, :cond_b

    .line 12
    sget-object p3, Labyr;->a:Labyr;

    sget-object v0, Labyq;->d:Labyq;

    .line 13
    invoke-virtual {p2}, Lunr;->c()Luts;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "AdVideoStageEvent contains an unexpected BreakType: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p3, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    :cond_b
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->g:Lngi;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c(I)V

    .line 15
    invoke-virtual {p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->f:Ljava/lang/String;

    iput-object v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 18
    invoke-direct {p0, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a(II)V

    goto/16 :goto_4

    .line 19
    :cond_c
    check-cast p2, Luno;

    .line 20
    invoke-virtual {p2}, Luno;->b()Lupr;

    move-result-object p3

    sget-object v0, Lupr;->d:Lupr;

    if-eq p3, v0, :cond_d

    .line 21
    invoke-virtual {p2}, Luno;->b()Lupr;

    move-result-object p3

    sget-object v0, Lupr;->a:Lupr;

    if-eq p3, v0, :cond_d

    goto/16 :goto_4

    :cond_d
    iput v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:I

    .line 22
    sget-object p3, Luts;->a:Luts;

    invoke-virtual {p2}, Luno;->b()Lupr;

    move-result-object p3

    invoke-virtual {p3}, Lupr;->ordinal()I

    move-result p3

    if-eqz p3, :cond_f

    if-ne p3, v1, :cond_e

    const/4 v2, 0x2

    goto :goto_2

    .line 28
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-virtual {p2}, Luno;->b()Lupr;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unexpected AdCompleteEvent reason value: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_f
    :goto_2
    invoke-virtual {p2}, Luno;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    goto :goto_3

    :cond_10
    const-string p2, ""

    :goto_3
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->g:Lngi;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c(I)V

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b(I)V

    iput-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 28
    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a(II)V

    goto :goto_4

    .line 30
    :cond_11
    check-cast p2, Lunn;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->g:Lngi;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object p3

    .line 31
    invoke-virtual {p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c(I)V

    .line 32
    invoke-virtual {p3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->f:Ljava/lang/String;

    iput-object v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 35
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a(II)V

    goto :goto_4

    .line 37
    :cond_12
    const-class p1, Lunn;

    new-array p2, v0, [Ljava/lang/Class;

    aput-object p1, p2, v4

    const-class p1, Luno;

    aput-object p1, p2, v2

    const-class p1, Lunr;

    aput-object p1, p2, v3

    const-class p1, Laczt;

    aput-object p1, p2, v1

    move-object p1, p2

    :goto_4
    return-object p1
.end method
