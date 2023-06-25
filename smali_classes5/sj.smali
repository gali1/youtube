.class public final Lsj;
.super Ljf;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lsj;


# instance fields
.field public final b:Ljf;

.field private final d:Ljf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    iput-object v0, p0, Lsj;->d:Ljf;

    iput-object v0, p0, Lsj;->b:Ljf;

    return-void
.end method

.method public static b()Lsj;
    .locals 2

    .line 1
    sget-object v0, Lsj;->c:Lsj;

    if-eqz v0, :cond_0

    sget-object v0, Lsj;->c:Lsj;

    return-object v0

    :cond_0
    const-class v0, Lsj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsj;->c:Lsj;

    if-nez v1, :cond_1

    new-instance v1, Lsj;

    invoke-direct {v1}, Lsj;-><init>()V

    sput-object v1, Lsj;->c:Lsj;

    .line 2
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lsj;->c:Lsj;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
