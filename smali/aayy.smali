.class public final Laayy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public final b:Labra;

.field public final c:Landroid/os/Handler;

.field public final d:Lvwq;

.field public e:J

.field public f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpri;Labra;Landroid/os/Handler;Lvwq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laayy;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laayy;->f:Z

    iput-object p1, p0, Laayy;->g:Landroid/content/Context;

    iput-object p2, p0, Laayy;->a:Lpri;

    iput-object p3, p0, Laayy;->b:Labra;

    iput-object p4, p0, Laayy;->c:Landroid/os/Handler;

    iput-object p5, p0, Laayy;->d:Lvwq;

    return-void
.end method

.method static a(Lavwa;)Lwgp;
    .locals 2

    new-instance v0, Laals;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laals;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method final b(Lwgp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laayy;->g:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Laayy;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Laayy;->f:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Laayx;

    invoke-direct {v1, p0, v0, p1}, Laayx;-><init>(Laayy;Landroid/telephony/TelephonyManager;Lwgp;)V

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
