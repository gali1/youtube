.class final Lavmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmv;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lavmv;


# direct methods
.method public constructor <init>(Lavmv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmf;->b:Lavmv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavmf;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lavmu;Lavgl;)Lavnb;
    .locals 2

    .line 1
    new-instance v0, Lavme;

    iget-object v1, p0, Lavmf;->b:Lavmv;

    invoke-interface {v1, p1, p2, p3}, Lavmv;->a(Ljava/net/SocketAddress;Lavmu;Lavgl;)Lavnb;

    move-result-object p1

    iget-object p2, p2, Lavmu;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lavme;-><init>(Lavmf;Lavnb;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lavmf;->b:Lavmv;

    invoke-interface {v0}, Lavmv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavmf;->b:Lavmv;

    invoke-interface {v0}, Lavmv;->close()V

    return-void
.end method
