.class public final Laidt;
.super Laidk;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Laidj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laids;->a()Z

    move-result v0

    sput-boolean v0, Laidt;->a:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Laidt;->b:Z

    const-class v0, Landroid/util/Log;

    .line 3
    new-instance v0, Laidr;

    invoke-direct {v0}, Laidr;-><init>()V

    sput-object v0, Laidt;->c:Laidj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laidk;-><init>()V

    return-void
.end method

.method static p()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static q()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static bridge synthetic r()Z
    .locals 1

    sget-boolean v0, Laidt;->b:Z

    return v0
.end method

.method static bridge synthetic s()Z
    .locals 1

    sget-boolean v0, Laidt;->a:Z

    return v0
.end method

.method static t()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    invoke-static {}, Laidt;->q()Ljava/lang/String;

    move-result-object v1

    const-class v2, Laids;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method


# virtual methods
.method protected e(Ljava/lang/String;)Laicm;
    .locals 3

    .line 1
    sget-object v0, Laidv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Laidv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidp;

    invoke-interface {v0, p1}, Laidp;->a(Ljava/lang/String;)Laicm;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Laidv;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laidv;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Laidu;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    sget-object p1, Laidv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Laidv;->e()V

    return-object v0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected h()Laidj;
    .locals 1

    sget-object v0, Laidt;->c:Laidj;

    return-object v0
.end method

.method protected j()Laiea;
    .locals 1

    .line 1
    sget-object v0, Laidw;->a:Laidw;

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
