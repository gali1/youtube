.class public final Lpxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lpxq;->b(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    .line 1
    sget-boolean v0, Lpxq;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lpxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lpxq;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_1

    new-instance v1, Lazy;

    const-string v2, "Noto Color Emoji Compat"

    const v3, 0x7f030007

    .line 2
    invoke-direct {v1, v2, v3}, Lazy;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lbit;

    .line 3
    invoke-direct {v2, p0, v1}, Lbit;-><init>(Landroid/content/Context;Lazy;)V

    .line 4
    invoke-virtual {v2}, Lbii;->a()V

    new-instance p0, Lbis;

    const-wide/16 v3, 0x7d0

    invoke-direct {p0, v3, v4}, Lbis;-><init>(J)V

    .line 5
    invoke-virtual {v2, p0}, Lbit;->c(Lbis;)V

    if-eqz p1, :cond_0

    iget-object p0, v2, Lbii;->f:Lbir;

    iget-object v1, p0, Lbir;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lbir;->b:Landroid/os/Handler;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 7
    :cond_0
    :goto_0
    invoke-static {v2}, Lbil;->f(Lbii;)V

    .line 8
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object p0

    new-instance p1, Lpxp;

    invoke-direct {p1, p0}, Lpxp;-><init>(Lbil;)V

    .line 9
    invoke-virtual {p0, p1}, Lbil;->i(Lazu;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Context instance doesn\'t provide Application which is required by EmojiCompat init process"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method
