.class public final synthetic Lvvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 138
    iget v0, p0, Lvvq;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_31

    check-cast v0, Lwoq;

    iget-object p1, v0, Lwoq;->I:Lidm;

    if-eqz p1, :cond_31

    .line 140
    invoke-virtual {p1}, Lidm;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    check-cast v0, Lwoq;

    .line 2
    invoke-virtual {v0, v7}, Lwoq;->j(Z)V

    return-void

    :cond_0
    if-ne p1, v5, :cond_3

    check-cast v0, Lwoq;

    iget-object p1, v0, Lwoq;->x:Lwoi;

    .line 3
    invoke-virtual {p1}, Lwoi;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lwoq;->J:Lidv;

    .line 4
    invoke-virtual {p1}, Lidv;->E()J

    move-result-wide v1

    iget-object p1, v0, Lwoq;->J:Lidv;

    .line 5
    invoke-virtual {p1}, Lidv;->D()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0}, Lwoq;->q()V

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x320

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-object p1, v0, Lwoq;->J:Lidv;

    .line 7
    invoke-virtual {p1, v3, v4}, Lidv;->S(J)V

    :cond_1
    iget-object p1, v0, Lwoq;->J:Lidv;

    .line 8
    invoke-virtual {p1}, Lidv;->L()V

    iget-object p1, v0, Lwoq;->J:Lidv;

    .line 9
    invoke-virtual {p1}, Lidv;->P()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0, v6}, Lwoq;->j(Z)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Lwoq;

    .line 13
    invoke-virtual {v0, v7}, Lwoq;->j(Z)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_5

    check-cast v0, Lwoq;

    .line 15
    invoke-virtual {v0}, Lwoq;->k()V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lahpc;

    check-cast v0, Lwoq;

    .line 17
    invoke-virtual {v0, p1}, Lwoq;->m(Lahpc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lwkq;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lwkp;

    check-cast v0, Lwoq;

    iget-object v0, v0, Lwoq;->G:Lioj;

    .line 20
    invoke-virtual {p1}, Lwkp;->b()Lwko;

    move-result-object v1

    sget-object v2, Lwko;->a:Lwko;

    invoke-virtual {v1, v2}, Lwko;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    sget-object v1, Laslb;->p:Laslb;

    goto :goto_0

    .line 22
    :cond_6
    sget-object v1, Laslb;->q:Laslb;

    :goto_0
    sget-object v2, Laslc;->c:Laslc;

    .line 23
    invoke-virtual {p1}, Lwkp;->c()Lahuj;

    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lioj;->b(Laslb;Laslc;Lahuj;)V

    return-void

    .line 22
    :pswitch_5
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->m(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v1, v0

    check-cast v1, Lavrw;

    iget-object v3, v1, Lavrw;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v1, v0

    check-cast v1, Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwkd;

    iput-boolean p1, v2, Lwkd;->h:Z

    move-object v2, v1

    check-cast v2, Lwkd;

    iget-object v2, v2, Lwkd;->g:Lwka;

    if-eqz p1, :cond_8

    check-cast v1, Lwkd;

    iget-object p1, v1, Lwkd;->e:Lwjz;

    .line 27
    sget-object v1, Lwjz;->g:Lwjz;

    invoke-virtual {p1, v1}, Lwjz;->a(Lwjz;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "YouTubeMeetLiveSharingManager"

    const-string v1, "Interrupting co-watching..."

    .line 28
    invoke-static {p1, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lavrw;

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lwkd;

    .line 29
    invoke-virtual {p1}, Lwkd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lwkc;->a:Lwkc;

    .line 30
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    goto :goto_1

    .line 38
    :cond_7
    check-cast v0, Lavrw;

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwkd;

    iget-object v0, v0, Lwkd;->e:Lwjz;

    sget-object v1, Lwjz;->d:Lwjz;

    if-ne v0, v1, :cond_a

    sget-object v0, Lwjz;->e:Lwjz;

    check-cast p1, Lwkd;

    .line 31
    invoke-virtual {p1, v0}, Lwkd;->p(Lwjz;)V

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    check-cast v1, Lwkd;

    iget-object p1, v1, Lwkd;->e:Lwjz;

    .line 32
    sget-object v1, Lwjz;->d:Lwjz;

    invoke-virtual {p1, v1}, Lwjz;->a(Lwjz;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "YouTubeMeetLiveSharingManager"

    const-string v1, "Recovering co-watching..."

    .line 33
    invoke-static {p1, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lavrw;

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lwkd;

    .line 34
    invoke-virtual {p1, v2}, Lwkd;->c(Lwka;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lwkc;->c:Lwkc;

    .line 35
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    goto :goto_1

    :cond_9
    move-object p1, v0

    check-cast p1, Lavrw;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lwkd;

    iget-object p1, p1, Lwkd;->e:Lwjz;

    .line 36
    sget-object v1, Lwjz;->e:Lwjz;

    if-ne p1, v1, :cond_a

    check-cast v0, Lavrw;

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    sget-object v0, Lwjz;->d:Lwjz;

    check-cast p1, Lwkd;

    .line 37
    invoke-virtual {p1, v0}, Lwkd;->p(Lwjz;)V

    .line 38
    :cond_a
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 37
    :pswitch_7
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Laczt;

    .line 40
    invoke-virtual {p1}, Laczt;->b()Ljava/lang/String;

    move-result-object v3

    move-object v8, v0

    check-cast v8, Lwju;

    invoke-virtual {v8, v3}, Lwju;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    check-cast v0, Lhor;

    iget-boolean v3, v0, Lhor;->e:Z

    .line 41
    invoke-virtual {p1}, Laczt;->a()I

    move-result v9

    const/16 v10, 0x9

    if-eq v9, v10, :cond_d

    .line 42
    invoke-virtual {p1}, Laczt;->a()I

    move-result v9

    if-ne v9, v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lhor;->e:Z

    if-eq v1, v3, :cond_e

    new-array v3, v7, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "isSeeking: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    iget v1, v0, Lhor;->h:I

    .line 44
    invoke-virtual {p1}, Laczt;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    .line 45
    :cond_f
    invoke-virtual {p1}, Laczt;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    goto :goto_4

    .line 46
    :cond_10
    invoke-virtual {p1}, Laczt;->a()I

    move-result v3

    const/4 v9, 0x7

    if-ne v3, v9, :cond_11

    const/4 v3, 0x4

    goto :goto_4

    :cond_11
    const/4 v3, 0x2

    .line 44
    :goto_4
    iput v3, v0, Lhor;->h:I

    .line 47
    invoke-virtual {p1}, Laczt;->a()I

    move-result v3

    iput v3, v0, Lhor;->c:I

    sget-object v9, Lwju;->i:Lahvr;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v0, Lhor;->h:I

    if-eq v1, v3, :cond_12

    .line 49
    invoke-virtual {v8}, Lwju;->l()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1}, Lwkt;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    iget v1, v0, Lhor;->h:I

    invoke-static {v1}, Lwkt;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    iget-wide v0, v0, Lhor;->b:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "Old PlaybackState: %s, New PlaybackState: %s, Time: %s, PlayerState: %s"

    .line 51
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    invoke-virtual {v8}, Lwju;->q()V

    :cond_12
    :goto_5
    return-void

    :cond_13
    new-array p1, v7, [Ljava/lang/Object;

    iget v0, v0, Lhor;->c:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "Invalid PlayerState: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 46
    :pswitch_8
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Laczd;

    move-object v1, v0

    check-cast v1, Lwju;

    .line 55
    invoke-virtual {v1}, Lwju;->l()Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_a

    .line 56
    :cond_14
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object v8

    .line 57
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    .line 58
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v10

    if-eqz v8, :cond_15

    .line 59
    invoke-static {v8}, Ladtp;->e(Lalho;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_15
    move-object v8, v3

    .line 60
    :goto_6
    invoke-static {v8}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_7

    :cond_16
    if-eqz v9, :cond_17

    .line 61
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v8

    .line 62
    :cond_17
    invoke-static {v8}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v10, :cond_18

    iget-object v8, v10, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 63
    :cond_18
    :goto_7
    invoke-static {v8}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    new-instance v9, Lwhx;

    invoke-direct {v9, v0, p1, v4}, Lwhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v1, Lwju;->p:Lawxx;

    .line 64
    invoke-virtual {v1}, Lwju;->e()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    invoke-static {v3, v8}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v3

    aput-object v3, v2, v6

    .line 67
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 68
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 69
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object p1

    if-eqz p1, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "SequencerStageEvent: \nStage: %s\nHas PR: %s\nHas WNR: %s\nHas Command: %s"

    .line 70
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v8}, Lwju;->k(Ljava/lang/String;)V

    check-cast v0, Lhor;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhor;->b:J

    iget-object p1, v1, Lwju;->p:Lawxx;

    .line 72
    invoke-virtual {v1, p1}, Lwju;->r(Lawxx;)V

    :cond_1c
    :goto_a
    return-void

    .line 62
    :pswitch_9
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Laczo;

    .line 74
    invoke-virtual {p1}, Laczo;->i()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lwju;

    invoke-virtual {v2, v1}, Lwju;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_b

    :cond_1d
    check-cast v0, Lhor;

    iget-wide v3, v0, Lhor;->b:J

    .line 75
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v8

    iput-wide v8, v0, Lhor;->b:J

    .line 76
    invoke-virtual {v2}, Lwju;->l()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-boolean p1, v0, Lhor;->e:Z

    if-eqz p1, :cond_1e

    iget-wide v8, v0, Lhor;->b:J

    cmp-long p1, v8, v3

    if-nez p1, :cond_1f

    :cond_1e
    iget-wide v8, v0, Lhor;->b:J

    sub-long/2addr v8, v3

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0xbb8

    cmp-long p1, v8, v10

    if-lez p1, :cond_20

    :cond_1f
    new-array p1, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v6

    iget-wide v0, v0, Lhor;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "Seeking! Last position: %s, Current position: %s"

    .line 79
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean p1, v2, Lwju;->m:Z

    if-eqz p1, :cond_20

    iget-boolean p1, v2, Lwju;->n:Z

    if-eqz p1, :cond_20

    iget-object p1, v2, Lwju;->k:Lawwo;

    .line 80
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_20
    :goto_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lwju;

    iput-boolean p1, v0, Lwju;->m:Z

    .line 83
    invoke-virtual {v0}, Lwju;->l()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lwju;->e()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, v0, Lwju;->p:Lawxx;

    .line 84
    invoke-virtual {v0, p1}, Lwju;->r(Lawxx;)V

    .line 85
    invoke-virtual {v0}, Lwju;->q()V

    .line 86
    invoke-virtual {v0}, Lwju;->p()V

    :cond_21
    return-void

    :pswitch_b
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    move-object p1, v0

    check-cast p1, Lwju;

    iget-boolean v2, p1, Lwju;->m:Z

    if-eqz v2, :cond_23

    iget-boolean v2, p1, Lwju;->n:Z

    if-nez v2, :cond_22

    goto :goto_c

    :cond_22
    iget-object p1, p1, Lwju;->q:Lwkd;

    .line 88
    invoke-virtual {p1}, Lwkd;->h()Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lvif;

    invoke-direct {v2, v0, v1}, Lvif;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    :goto_c
    return-void

    :pswitch_c
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lacxu;

    move-object v1, v0

    check-cast v1, Lwju;

    invoke-virtual {v1}, Lwju;->a()D

    move-result-wide v2

    .line 91
    invoke-virtual {p1}, Lacxu;->a()F

    move-result v4

    float-to-double v4, v4

    cmpl-double v8, v2, v4

    if-nez v8, :cond_24

    goto :goto_d

    .line 92
    :cond_24
    invoke-virtual {v1}, Lwju;->l()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 93
    invoke-virtual {p1}, Lacxu;->a()F

    move-result v2

    check-cast v0, Lhor;

    iput v2, v0, Lhor;->g:F

    new-array v0, v7, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lacxu;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Playback rate changed: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Lwju;->p()V

    :cond_25
    :goto_d
    return-void

    :pswitch_d
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Laczv;

    move-object v1, v0

    check-cast v1, Lwju;

    .line 97
    invoke-virtual {v1}, Lwju;->l()Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_11

    :cond_26
    sget-object v2, Laczv;->a:Laczv;

    if-ne p1, v2, :cond_27

    move-object v2, v3

    goto :goto_e

    .line 98
    :cond_27
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    .line 97
    :goto_e
    iput-object v2, v1, Lwju;->o:Ljava/lang/String;

    sget-object v2, Laczv;->a:Laczv;

    if-ne p1, v2, :cond_28

    move-object p1, v3

    goto :goto_f

    .line 99
    :cond_28
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 100
    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_2a

    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2a

    new-instance v8, Lwhx;

    invoke-direct {v8, v0, p1, v5}, Lwhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v1, Lwju;->p:Lawxx;

    .line 103
    invoke-virtual {v1}, Lwju;->e()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-static {v3, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 105
    invoke-virtual {v1, v2}, Lwju;->k(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v2

    check-cast v0, Lhor;

    iput-wide v2, v0, Lhor;->b:J

    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v2

    if-eq v7, v2, :cond_29

    const/4 v2, 0x2

    goto :goto_10

    :cond_29
    const/4 v2, 0x3

    :goto_10
    iput v2, v0, Lhor;->h:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v7

    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "New video: %s, position: %s, paused: %s"

    .line 111
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v1, Lwju;->p:Lawxx;

    .line 112
    invoke-virtual {v1, p1}, Lwju;->r(Lawxx;)V

    :cond_2a
    :goto_11
    return-void

    .line 98
    :pswitch_e
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lwbm;

    iget-object v1, v0, Lwbm;->b:Ljava/util/List;

    .line 115
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v0}, Lwbm;->g()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lwbt;

    iput-object p1, v0, Lwbt;->r:Ljava/lang/Throwable;

    .line 118
    invoke-virtual {v0}, Lwbt;->i()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lwkt;->K(J)I

    move-result p1

    sget v1, Lwbf;->a:I

    invoke-static {p1, v1}, Lwkt;->N(II)I

    move-result v1

    if-ne v1, v4, :cond_2d

    :cond_2b
    move-object p1, v0

    check-cast p1, Lwan;

    iget-object v1, p1, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwam;

    .line 121
    invoke-virtual {v1}, Lwam;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_12

    .line 122
    :cond_2c
    invoke-virtual {v1}, Lwam;->c()Lwal;

    move-result-object v2

    invoke-virtual {v2, v5}, Lwal;->g(I)V

    invoke-virtual {p1, v1, v2}, Lwan;->i(Lwam;Lwal;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 123
    invoke-virtual {p1}, Lwan;->f()V

    iget-object p1, p1, Lwan;->b:Lavvk;

    if-eqz p1, :cond_2f

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 125
    :cond_2d
    invoke-static {p1}, Lwan;->c(I)I

    move-result p1

    :cond_2e
    move-object v1, v0

    check-cast v1, Lwan;

    iget-object v2, v1, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwam;

    iget v3, v2, Lwam;->e:I

    if-eq v3, p1, :cond_2f

    iget-object v3, v2, Lwam;->a:[J

    .line 127
    invoke-static {v3, p1}, Lwan;->a([JI)I

    move-result v3

    .line 128
    invoke-virtual {v2}, Lwam;->c()Lwal;

    move-result-object v4

    invoke-virtual {v4, p1}, Lwal;->i(I)V

    invoke-virtual {v4, v3}, Lwal;->j(I)V

    .line 129
    invoke-virtual {v1, v2, v4}, Lwan;->i(Lwam;Lwal;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2f
    :goto_12
    return-void

    :pswitch_12
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 130
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lvpv;

    .line 131
    invoke-virtual {v0}, Lvpv;->g()V

    iget-object v0, v0, Lvpv;->a:Lwgo;

    const-string v1, "DeferrableWM fail"

    .line 132
    invoke-interface {v0, v1, p1}, Lwgo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lvvq;->a:Ljava/lang/Object;

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lvvs;

    iget-object v1, v0, Lvvs;->b:Lvvk;

    .line 134
    invoke-virtual {v1}, Lvvk;->c()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 135
    invoke-virtual {v1}, Lvvk;->a()V

    :cond_30
    iget-object v1, v0, Lvvs;->a:Lvzf;

    .line 136
    invoke-interface {v1}, Lvzf;->f()V

    if-eqz p1, :cond_31

    .line 137
    invoke-virtual {v0}, Lvvs;->i()V

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
