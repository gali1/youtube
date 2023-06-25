.class public final Laxot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Laxot;

.field public static final synthetic b:Laxot;

.field public static final synthetic c:Laxot;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxot;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laxot;-><init>(I)V

    sput-object v0, Laxot;->c:Laxot;

    new-instance v0, Laxot;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laxot;-><init>(I)V

    sput-object v0, Laxot;->b:Laxot;

    new-instance v0, Laxot;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laxot;-><init>(I)V

    sput-object v0, Laxot;->a:Laxot;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxot;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 5
    iget v0, p0, Laxot;->d:I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()V

    return-void

    .line 2
    :cond_1
    invoke-static {}, LJ/N;->MnfJQqTB()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laxpn;->b:Laxpn;

    if-nez v0, :cond_2

    new-instance v0, Laxpn;

    invoke-direct {v0}, Laxpn;-><init>()V

    sput-object v0, Laxpn;->b:Laxpn;

    :cond_2
    sget-boolean v0, Laxpn;->a:Z

    if-nez v0, :cond_4

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Laxpn;->b:Laxpn;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sput-boolean v2, Laxpn;->a:Z

    return-void

    :cond_3
    sget-object v0, Laxpn;->b:Laxpn;

    if-eqz v0, :cond_4

    sget-boolean v0, Laxpn;->a:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v2, Laxpn;->b:Laxpn;

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sput-boolean v1, Laxpn;->a:Z

    :cond_4
    return-void

    .line 5
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lawuz;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lawuz;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    .line 10
    :cond_8
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Laxou;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Laxos;

    invoke-direct {v0}, Laxos;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Laxou;

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Laxou;

    .line 11
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Laxou;)V

    return-void
.end method
