.class public final Ljus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpri;

.field public final c:Lawxx;

.field public final d:Lvwq;

.field public final e:Ljnq;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lbaf;

.field public i:J

.field public final j:Lxvy;

.field public k:Laamu;

.field public final l:Ljie;

.field public final m:Lbbt;

.field public final n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final o:Lacog;

.field private final p:Lawxx;

.field private final q:Lxfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpri;Lxfx;Lawxx;Lacog;Lawxx;Lbbt;Lvwq;Ljie;Lawxx;Ljnq;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljus;->i:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljus;->b:Lpri;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljus;->c:Lawxx;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljus;->o:Lacog;

    iput-object p1, p0, Ljus;->a:Landroid/content/Context;

    iput-object p6, p0, Ljus;->p:Lawxx;

    iput-object p7, p0, Ljus;->m:Lbbt;

    iput-object p8, p0, Ljus;->d:Lvwq;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ljus;->g:Landroid/content/res/Resources;

    iput-object p11, p0, Ljus;->e:Ljnq;

    iput-object p12, p0, Ljus;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p13, p0, Ljus;->j:Lxvy;

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljus;->f:Ljava/util/HashMap;

    iput-object p3, p0, Ljus;->q:Lxfx;

    iput-object p9, p0, Ljus;->l:Ljie;

    new-instance p2, Ljur;

    .line 6
    invoke-direct {p2, p0, p10}, Ljur;-><init>(Ljus;Lawxx;)V

    new-instance p3, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string p4, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    .line 8
    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object p1

    iput-object p1, p0, Ljus;->h:Lbaf;

    return-void
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    long-to-double p0, p0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%.1f"

    .line 2
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lwcj;->S(J)J

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "sync:"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final declared-synchronized p(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Lacog;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized q(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Lacog;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized r(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Lacog;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized s(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Lacog;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized t(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1, p2}, Lacog;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized u(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p2}, Lacog;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized v(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p2}, Lacog;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Ljus;->l:Ljie;

    iget-object v1, v0, Ljie;->a:Ljava/lang/Object;

    const/16 v2, 0x6fd7

    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v0, Ljie;->a:Ljava/lang/Object;

    new-instance v1, Lzsn;

    const v2, 0x1bac9

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    .line 5
    invoke-virtual {p0}, Ljus;->c()Lavl;

    move-result-object v0

    iget-object v1, p0, Ljus;->a:Landroid/content/Context;

    const v2, 0x7f140756

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavl;->j(Ljava/lang/CharSequence;)V

    const v1, 0x7f080571

    .line 7
    invoke-virtual {v0, v1}, Lavl;->q(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1}, Lavl;->p(IIZ)V

    .line 9
    invoke-virtual {v0, v1}, Lavl;->n(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lavl;->f(Z)V

    .line 11
    invoke-virtual {v0}, Lavl;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ZZ)Lavl;
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p3}, Ljus;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Ljus;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ljus;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavl;

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-eq v1, p2, :cond_2

    const-string p2, "video_id"

    goto :goto_1

    :cond_2
    const-string p2, "playlist_id"

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    .line 4
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ljus;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/high16 v2, 0xc000000

    .line 9
    invoke-static {p2, p3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p2, p0, Ljus;->q:Lxfx;

    .line 10
    invoke-virtual {p2}, Lxfx;->ao()Lavl;

    move-result-object p2

    iget-object p3, p0, Ljus;->a:Landroid/content/Context;

    const v2, 0x7f0409a1

    .line 11
    invoke-static {p3, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    iget-object v2, p0, Ljus;->g:Landroid/content/res/Resources;

    const v3, 0x7f060c46

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p2, Lavl;->y:I

    iput v1, p2, Lavl;->z:I

    iget-object p3, p0, Ljus;->g:Landroid/content/res/Resources;

    const v1, 0x7f140727

    .line 13
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f08040a

    .line 14
    invoke-virtual {p2, v1, p3, p1}, Lavl;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Ljus;->f:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final c()Lavl;
    .locals 4

    .line 1
    iget-object v0, p0, Ljus;->q:Lxfx;

    invoke-virtual {v0}, Lxfx;->ao()Lavl;

    move-result-object v0

    iget-object v1, p0, Ljus;->b:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lavl;->v(J)V

    iget-object v1, p0, Ljus;->a:Landroid/content/Context;

    const v2, 0x7f0409a1

    .line 3
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    iget-object v2, p0, Ljus;->g:Landroid/content/res/Resources;

    const v3, 0x7f060c46

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, v0, Lavl;->y:I

    const/4 v1, 0x1

    iput v1, v0, Lavl;->z:I

    return-object v0
.end method

.method public final e(Lavl;Lacng;I)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lacng;->e:Z

    if-eqz v0, :cond_0

    iget-object p3, p0, Ljus;->a:Landroid/content/Context;

    const v0, 0x7f14072c

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f08056e

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljus;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f080570

    .line 1
    :goto_0
    iget-object p2, p2, Lacng;->a:Lacnf;

    .line 3
    invoke-static {p2}, Ljnp;->b(Lacnf;)Ljnp;

    move-result-object p2

    iget-object v1, p2, Ljnp;->a:Ljava/lang/String;

    iget-object p2, p2, Ljnp;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lavl;->j(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p3}, Lavl;->i(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lavl;->h(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v0}, Lavl;->q(I)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p2}, Lavl;->p(IIZ)V

    .line 9
    invoke-virtual {p1, p2}, Lavl;->n(Z)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lavl;->f(Z)V

    iget-object p2, p0, Ljus;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p3

    iget-object v0, p0, Ljus;->m:Lbbt;

    .line 12
    invoke-virtual {v0, v1}, Lbbt;->v(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x44000000    # 512.0f

    .line 13
    invoke-static {p2, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lavl;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    invoke-virtual {v0}, Lacog;->b()V

    iget-object v0, p0, Ljus;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lacog;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Ljus;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Ljus;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lacog;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Ljus;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Ljus;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lacog;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Ljus;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljnm;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ljnm;->a:Ljava/lang/String;

    iget-boolean v1, p1, Ljnm;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljus;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ljnt;->c(Landroid/content/Context;Ljnm;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08056e

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ljus;->a:Landroid/content/Context;

    const v2, 0x7f14072f

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080570

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljus;->c()Lavl;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lavl;->i(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljus;->e:Ljnq;

    .line 5
    invoke-virtual {v1, p1}, Ljnq;->g(Ljnm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lavl;->j(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v3, v1}, Lavl;->h(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v3, v2}, Lavl;->q(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1, v1, v1}, Lavl;->p(IIZ)V

    .line 9
    invoke-virtual {v3, v1}, Lavl;->n(Z)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v3, v1}, Lavl;->f(Z)V

    iget-object v2, p0, Ljus;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Ljus;->m:Lbbt;

    .line 12
    invoke-virtual {v5}, Lbbt;->w()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x44000000    # 512.0f

    .line 13
    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v3, Lavl;->g:Landroid/app/PendingIntent;

    iget-object v2, p0, Ljus;->e:Ljnq;

    .line 14
    invoke-virtual {v2, p1}, Ljnq;->b(Ljnm;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v3, v0, v1, p1}, Ljus;->k(Lavl;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method public final k(Lavl;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 8

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p1}, Lavl;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ljus;->l(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljus;->p:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqo;

    new-instance v7, Lxjk;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lxjk;-><init>(Ljus;Lavl;Ljava/lang/String;II)V

    .line 3
    invoke-interface {v0, p4, v7}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final l(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 1

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x7

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2, p1}, Ljus;->t(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p2, p1}, Ljus;->r(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 3
    :cond_2
    invoke-direct {p0, p2, p1}, Ljus;->s(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p2, p1}, Ljus;->p(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 5
    :cond_4
    invoke-direct {p0, p2, p1}, Ljus;->q(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p2, p1}, Ljus;->u(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    .line 7
    :cond_6
    invoke-direct {p0, p2, p1}, Ljus;->v(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final m(Lacng;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljus;->c()Lavl;

    move-result-object v0

    const v1, 0x7f14072b

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Ljus;->e(Lavl;Lacng;I)V

    iget-object p1, p1, Lacng;->a:Lacnf;

    .line 3
    invoke-static {p1}, Ljnp;->b(Lacnf;)Ljnp;

    move-result-object p1

    iget-object v1, p1, Ljnp;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1}, Ljnt;->a(Ljnp;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Ljus;->k(Lavl;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void
.end method

.method public final declared-synchronized n(Landroid/app/Notification;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljus;->o:Lacog;

    const-string v1, "15"

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lacog;->e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
