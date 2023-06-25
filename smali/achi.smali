.class public final Lachi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field g:Z

.field public final h:Lavit;

.field private final i:Lawxx;


# direct methods
.method public constructor <init>(Lvtg;Lavit;Ljava/util/concurrent/ScheduledExecutorService;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachi;->a:Lvtg;

    iput-object p2, p0, Lachi;->h:Lavit;

    iput-object p3, p0, Lachi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lachi;->c:Lawxx;

    iput-object p5, p0, Lachi;->d:Lawxx;

    iput-object p6, p0, Lachi;->e:Lawxx;

    iput-object p7, p0, Lachi;->i:Lawxx;

    iput-object p8, p0, Lachi;->f:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lachi;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lachi;->i:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftr;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, "VERIFICATION_SUCCESS"

    goto :goto_0

    :cond_0
    const-string p1, "VIDEO_STREAM_VERIFICATION_FAILURE"

    goto :goto_0

    :cond_1
    const-string p1, "AUDIO_STREAM_VERIFICATION_FAILURE"

    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_3

    if-eq p3, v3, :cond_2

    const-string p3, "PLAYBACK_EXCEPTION_FMT_NONEAVAILABLE"

    goto :goto_1

    :cond_2
    const-string p3, "PLAYBACK_EXCEPTION_OFFLINE_FMT_NONEAVAILABLE"

    goto :goto_1

    :cond_3
    const-string p3, "PLAYBACK_EXCEPTION_NO_CONNECTION"

    goto :goto_1

    :cond_4
    const-string p3, "PLAYBACK_EXCEPTION_UNKNOWN"

    :goto_1
    iget-object v0, v0, Laftr;->h:Lahqc;

    .line 4
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbw;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VERIFY_ON_PLAYBACK_EXCEPTION"

    aput-object v6, v4, v5

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    invoke-virtual {v0, v4}, Ltbw;->b([Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_7

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Ladug;

    iget-object p3, p0, Lachi;->h:Lavit;

    .line 2
    invoke-virtual {p3}, Lavit;->d()Lamxl;

    move-result-object p3

    iget-object p3, p3, Lamxl;->h:Lapsu;

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lapsu;->a:Lapsu;

    :cond_0
    iget-boolean v0, p3, Lapsu;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p3, Lapsu;->p:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lachi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lachh;

    invoke-direct {v1, p0, p2, p3}, Lachh;-><init>(Lachi;Ladug;Lapsu;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 15
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    check-cast p2, Laczd;

    .line 6
    invoke-virtual {p2}, Laczd;->d()Lalho;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 8
    invoke-virtual {p2, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    iput-boolean p2, p0, Lachi;->g:Z

    return-object p1

    .line 9
    :cond_5
    check-cast p2, Lackx;

    .line 10
    iget-object p2, p2, Lackx;->a:Ljava/lang/String;

    iget-object p3, p0, Lachi;->c:Lawxx;

    .line 11
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladzt;

    if-eqz p3, :cond_8

    .line 12
    invoke-virtual {p3}, Ladzt;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p3}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lachi;->g:Z

    if-nez p2, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p3}, Ladzt;->n()V

    return-object p1

    .line 1
    :cond_7
    const-class p1, Lackx;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczd;

    aput-object p1, p2, v1

    const-class p1, Ladug;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_8
    :goto_0
    return-object p1
.end method
