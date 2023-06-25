.class public final Lzzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzl;
.implements Lybx;


# static fields
.field public static final synthetic b:I

.field private static final c:J

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lvwq;

.field private final e:Laajm;

.field private final f:Lpri;

.field private final g:Laanm;

.field private final h:Lawxx;

.field private final i:Laabx;

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/Map;

.field private m:J

.field private final n:Laajk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzzk;->c:J

    const-string v0, "MDX.FeedbackFiller"

    .line 2
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzzk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laajm;Lpri;Laanm;Lvwq;Lawxx;Laabx;Lzxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzzk;->m:J

    new-instance v0, Ljlq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljlq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzzk;->n:Laajk;

    iput-object p2, p0, Lzzk;->f:Lpri;

    iput-object p1, p0, Lzzk;->e:Laajm;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzk;->k:Ljava/lang/Object;

    iput-object p3, p0, Lzzk;->g:Laanm;

    iput-object p4, p0, Lzzk;->a:Lvwq;

    iput-object p5, p0, Lzzk;->h:Lawxx;

    iput-object p6, p0, Lzzk;->i:Laabx;

    iget-object p1, p7, Lzxw;->b:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lzzk;->j:Z

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzzk;->l:Ljava/util/Map;

    return-void
.end method

.method private static e(Ljava/util/Map;Laajf;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Laajf;->i()Laaek;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laajf;->i()Laaek;

    move-result-object v0

    iget-object v0, v0, Laaek;->c:Laafe;

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    const-string v1, "mdx_screen_identifier"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v0

    instance-of v0, v0, Laaet;

    const-string v1, "unknown"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v0

    check-cast v0, Laaet;

    iget-object v5, v0, Laaet;->e:Ljava/lang/String;

    .line 4
    invoke-static {v5}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_manufacturer"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Laaet;->f:Ljava/lang/String;

    invoke-static {v5}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_model"

    .line 5
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Laaet;->r()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_is_wol"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Laaet;->j()Laaej;

    move-result-object v5

    iget v5, v5, Laaej;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    const-string v5, "hidden"

    goto :goto_0

    :cond_2
    const-string v5, "stopped"

    goto :goto_0

    :cond_3
    const-string v5, "running"

    goto :goto_0

    :cond_4
    const-string v5, "installable"

    goto :goto_0

    :cond_5
    const-string v5, "not found"

    :goto_0
    const-string v6, "mdx_dial_app_status"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Laaet;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "mdx_dial_is_sleeping"

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, Laajf;->n()Laaji;

    move-result-object v0

    iget v0, v0, Laaji;->i:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_c

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "cloud"

    goto :goto_1

    :cond_8
    const-string v1, "dial"

    goto :goto_1

    :cond_9
    const-string v1, "cast"

    :goto_1
    const-string v0, "mdx_session_type"

    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Laajf;->a()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    const-string v0, "disconnected"

    goto :goto_2

    :cond_a
    const-string v0, "connected"

    goto :goto_2

    :cond_b
    const-string v0, "connecting"

    :goto_2
    const-string v1, "mdx_session_state"

    .line 11
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Laajf;->n()Laaji;

    move-result-object p1

    iget-object p1, p1, Laaji;->g:Ljava/lang/String;

    const-string v0, "mdx_session_nonce"

    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->e()V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lzzk;->e:Laajm;

    .line 3
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    iget-object v1, p0, Lzzk;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lzzk;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lzzk;->m:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v2, p0, Lzzk;->f:Lpri;

    .line 6
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lzzk;->m:J

    sub-long/2addr v2, v4

    sget-wide v4, Lzzk;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    :cond_0
    iget-object v2, p0, Lzzk;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v2, p0, Lzzk;->l:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lzzk;->l:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzzk;->f:Lpri;

    .line 10
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lzzk;->m:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-string v4, "mdx_seconds_since_session_cached"

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1, v0}, Lzzk;->e(Ljava/util/Map;Laajf;)V

    :cond_3
    iget-boolean v0, p0, Lzzk;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzzk;->i:Laabx;

    iget-object v0, v0, Laabx;->k:Laacj;

    if-nez v0, :cond_4

    const-string v0, "selected_media_route_type"

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_media_route_name"

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Laacj;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const-string v1, "BLUETOOTH"

    goto :goto_0

    :cond_5
    const-string v1, "CAST"

    goto :goto_0

    :cond_6
    const-string v1, "DIAL"

    goto :goto_0

    :cond_7
    const-string v1, "CLOUD"

    :goto_0
    const-string v2, "selected_media_route_type"

    .line 16
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Laacj;->a:Ljava/lang/Object;

    const-string v1, "selected_media_route_name"

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    :goto_1
    invoke-static {}, Laaey;->a()Laaew;

    move-result-object v0

    iget-object v1, p0, Lzzk;->g:Laanm;

    .line 19
    invoke-virtual {v1, v0}, Laanm;->d(Laaew;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lvjn;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1, v2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lzzk;->f:Lpri;

    .line 23
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lzzk;->m:J

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzzk;->e:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v1

    instance-of v1, v1, Laaep;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v0

    check-cast v0, Laaep;

    iget-object v0, v0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lzzk;->h:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzj;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Laabd;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Laabd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object p1, v0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 6
    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/net/Inet4Address;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "uuid"

    .line 10
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/16 p1, 0x1f48

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "setup/send_log_report"

    const/4 v3, 0x2

    aput-object p1, v5, v3

    const-string p1, "http://%s:%d/%s"

    .line 15
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lvyw;

    new-instance v9, Lzzi;

    .line 16
    invoke-direct {v9, v4, v6}, Lzzi;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lzpe;

    invoke-direct {v10, v4, v3}, Lzpe;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lvyw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ldzz;Ldzy;Z)V

    iget-object v0, v1, Lzzj;->b:Lvwf;

    .line 17
    invoke-interface {v0, p1}, Lvwf;->a(Lvyz;)Lvyz;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lzzj;->a:Ljava/lang/String;

    const-string v1, "Failed creating json object"

    .line 11
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v4, v5}, Laabd;->a(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 12
    sget-object v0, Lzzk;->d:Ljava/lang/String;

    const-string v1, "Failed filling casting crash report id"

    .line 19
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c(Laajf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lzzk;->e(Ljava/util/Map;Laajf;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzzk;->k:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lzzk;->l:Ljava/util/Map;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzzk;->f:Lpri;

    .line 6
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lzzk;->m:J

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzk;->e:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lzzk;->c(Laajf;)V

    :cond_0
    iget-object v0, p0, Lzzk;->e:Laajm;

    iget-object v1, p0, Lzzk;->n:Laajk;

    .line 3
    invoke-interface {v0, v1}, Laajm;->i(Laajk;)V

    return-void
.end method
