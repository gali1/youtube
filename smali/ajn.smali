.class public final Lajn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Lajn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lajn;->a:Lajn;

    if-eqz v0, :cond_0

    sget-object v0, Lajn;->a:Lajn;

    return-object v0

    :cond_0
    const-class v0, Lajn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lajn;->a:Lajn;

    if-nez v1, :cond_1

    new-instance v1, Lajn;

    invoke-direct {v1}, Lajn;-><init>()V

    sput-object v1, Lajn;->a:Lajn;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lajn;->a:Lajn;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
