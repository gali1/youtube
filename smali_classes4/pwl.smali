.class public final Lpwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwj;


# static fields
.field public static final a:Lpwl;


# instance fields
.field private final b:[Lpwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpwl;

    invoke-direct {v0}, Lpwl;-><init>()V

    sput-object v0, Lpwl;->a:Lpwl;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lajun;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x4b

    if-ge v2, v5, :cond_1

    aget v5, v0, v2

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 3
    new-array v0, v3, [Lpwk;

    iput-object v0, p0, Lpwl;->b:[Lpwk;

    .line 4
    invoke-static {}, Lajun;->b()[I

    move-result-object v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x11

    if-eq v3, v2, :cond_2

    const/16 v2, 0x1b

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :cond_2
    :pswitch_0
    iget-object v2, p0, Lpwl;->b:[Lpwk;

    new-instance v6, Lpwk;

    invoke-direct {v6}, Lpwk;-><init>()V

    .line 5
    aput-object v6, v2, v3

    .line 6
    sget v2, Lahuj;->d:I

    .line 7
    sget-object v2, Lahyq;->a:Lahuj;

    iput-object v2, v6, Lpwk;->a:Lahuj;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    throw v4

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILpvw;)Lpwi;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    iget-object p2, p0, Lpwl;->b:[Lpwk;

    aget-object p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lpwk;->a:Lahuj;

    move-object p2, p1

    check-cast p2, Lahyq;

    iget p2, p2, Lahyq;->c:I

    :goto_0
    if-ge v1, p2, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lpwh;

    .line 4
    invoke-virtual {v0}, Lpwh;->b()Lpwg;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lpwg;->a()Lahpc;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahuj;

    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lpwh;->a()Lpwf;

    move-result-object v2

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    .line 1
    :cond_4
    sget-object p1, Lpwe;->a:Lpwe;

    return-object p1

    .line 16
    :pswitch_0
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :pswitch_1
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :pswitch_2
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :pswitch_3
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :pswitch_4
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :pswitch_5
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :pswitch_6
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :cond_5
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :cond_6
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :cond_7
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :cond_8
    sget-object p1, Lpwe;->a:Lpwe;

    return-object p1

    .line 7
    :cond_9
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v0, p2, Lpvw;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Landroid/content/Context;)V

    sget-object v0, Lpwp;->a:Lpwp;

    if-nez v0, :cond_b

    sget-object v0, Lpwp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lpwp;->a:Lpwp;

    if-nez v3, :cond_a

    iget-object p2, p2, Lpvw;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v3, Lpwp;

    .line 10
    invoke-direct {v3, p2, p1}, Lpwp;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CheckboxObserverThread"

    .line 11
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lpwo;

    new-instance v4, Lahag;

    .line 13
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lahag;-><init>(Landroid/os/Looper;[B)V

    invoke-direct {p2, v3, v4}, Lpwo;-><init>(Lpwp;Landroid/os/Handler;)V

    const-string p1, "multi_cb"

    .line 14
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, v3, Lpwp;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sput-object v3, Lpwp;->a:Lpwp;

    .line 16
    :cond_a
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_3
    sget-object p1, Lpwp;->a:Lpwp;

    return-object p1

    :cond_c
    sget-object p1, Lpwe;->b:Lpwe;

    return-object p1

    :cond_d
    sget-object p1, Lpwe;->a:Lpwe;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
