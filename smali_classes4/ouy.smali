.class final Louy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lovb;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lovb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Louy;->a:Lovb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Louy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Louy;->a:Lovb;

    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    iget-object v0, p0, Louy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
