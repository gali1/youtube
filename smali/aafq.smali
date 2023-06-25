.class public final Laafq;
.super Lzvv;
.source "PG"

# interfaces
.implements Labzu;
.implements Lvun;
.implements Lvtj;


# static fields
.field static final a:J


# instance fields
.field public final b:Lvtg;

.field public final c:Laafo;

.field public d:Z

.field private final e:Lpri;

.field private final f:Z

.field private final g:Landroid/app/NotificationManager;

.field private h:Lavvk;

.field private final i:Lzvr;

.field private final j:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.NotificationRevokeManager"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laafq;->a:J

    return-void
.end method

.method public constructor <init>(Lajad;Lpri;Landroid/content/Context;Labzt;Lvtg;Laafo;ZLzvr;Lzwo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9}, Lzvv;-><init>(Lzwo;)V

    iput-object p1, p0, Laafq;->j:Lajad;

    iput-object p2, p0, Laafq;->e:Lpri;

    iput-object p5, p0, Laafq;->b:Lvtg;

    iput-boolean p7, p0, Laafq;->f:Z

    iput-object p6, p0, Laafq;->c:Laafo;

    const-string p1, "notification"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Laafq;->g:Landroid/app/NotificationManager;

    iput-object p8, p0, Laafq;->i:Lzvr;

    .line 3
    invoke-direct {p0}, Laafq;->n()Lavvk;

    move-result-object p1

    iput-object p1, p0, Laafq;->h:Lavvk;

    .line 4
    invoke-interface {p4, p0}, Labzt;->l(Labzu;)V

    return-void
.end method

.method private final n()Lavvk;
    .locals 3

    .line 1
    iget-object v0, p0, Laafq;->i:Lzvr;

    iget-object v0, v0, Lzvr;->g:Lawxf;

    new-instance v1, Lzzo;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lzzo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Laafq;->f:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe10

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    invoke-static {}, Lzwn;->a()Lzwm;

    move-result-object v1

    iget-boolean v2, p0, Laafq;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Laafq;->m()Z

    move-result v2

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Lzwm;->b(Z)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Lzwm;->c(I)V

    .line 5
    invoke-virtual {v1, v0}, Lzwm;->d(I)V

    .line 6
    invoke-virtual {v1, v0}, Lzwm;->e(I)V

    .line 7
    invoke-virtual {v1}, Lzwm;->a()Lzwn;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomNotificationRevokeManager"

    return-object v0
.end method

.method public final c(Lahuj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laafq;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laafq;->j:Lajad;

    .line 3
    invoke-virtual {p1}, Lajad;->ab()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Laafq;->e:Lpri;

    .line 4
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Laafq;->a:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Laafq;->c:Laafo;

    sget-object v0, Laafo;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked due to TTL."

    .line 5
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lapcq;->f:Lapcq;

    invoke-virtual {p1, v0}, Laafo;->a(Lapcq;)V

    .line 7
    invoke-virtual {p0}, Laafq;->l()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Laafq;->c:Laafo;

    sget-object v0, Laafo;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked because no devices were found."

    .line 8
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lapcq;->g:Lapcq;

    invoke-virtual {p1, v0}, Laafo;->a(Lapcq;)V

    .line 10
    invoke-virtual {p0}, Laafq;->l()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laafq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laafq;->j:Lajad;

    .line 2
    invoke-virtual {v0}, Lajad;->aa()I

    move-result v0

    iget-object v1, p0, Laafq;->j:Lajad;

    .line 3
    invoke-virtual {v1}, Lajad;->ac()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laafq;->g:Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Laafq;->j:Lajad;

    .line 5
    invoke-virtual {v0}, Lajad;->ad()V

    :cond_0
    return-void
.end method

.method final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laafq;->j:Lajad;

    invoke-virtual {v0}, Lajad;->aa()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Laafq;->g:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 3
    aget-object v4, v1, v3

    iget-object v5, p0, Laafq;->j:Lajad;

    .line 4
    invoke-virtual {v5}, Lajad;->ac()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v6, v0, :cond_2

    .line 6
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laafq;->j:Lajad;

    .line 7
    invoke-virtual {v0}, Lajad;->ad()V

    return v2

    :cond_4
    iget-object v0, p0, Laafq;->j:Lajad;

    .line 8
    invoke-virtual {v0}, Lajad;->ad()V

    return v2
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Laafq;->m()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laafq;->c:Laafo;

    .line 3
    invoke-virtual {p2}, Laafo;->c()V

    .line 4
    invoke-virtual {p0}, Laafq;->l()V

    iget-object p2, p0, Laafq;->b:Lvtg;

    .line 5
    invoke-virtual {p2, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 12
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Laajn;

    .line 7
    invoke-virtual {p2}, Laajn;->a()Laajf;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Laafq;->m()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Laafq;->c:Laafo;

    sget-object p3, Laafo;->a:Ljava/lang/String;

    const-string v0, "LR Notification revoked because an MDx session was started."

    .line 8
    invoke-static {p3, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lapcq;->h:Lapcq;

    invoke-virtual {p2, p3}, Laafo;->a(Lapcq;)V

    .line 10
    invoke-virtual {p0}, Laafq;->l()V

    iget-object p2, p0, Laafq;->b:Lvtg;

    .line 11
    invoke-virtual {p2, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_4
    const-class p1, Laajn;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_5
    :goto_0
    return-object p1
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laafq;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laafq;->c:Laafo;

    .line 2
    invoke-virtual {v0}, Laafo;->c()V

    .line 3
    invoke-virtual {p0}, Laafq;->l()V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laafq;->h:Lavvk;

    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Laafq;->n()Lavvk;

    move-result-object p1

    iput-object p1, p0, Laafq;->h:Lavvk;

    :cond_0
    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Laafq;->h:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
