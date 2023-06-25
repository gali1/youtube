.class final Lailo;
.super Lailp;
.source "PG"


# instance fields
.field final synthetic a:Lailq;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lailq;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lailo;->a:Lailq;

    invoke-direct {p0, p1, p3}, Lailp;-><init>(Lailq;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lailo;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lailo;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lailo;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailo;->a:Lailq;

    invoke-virtual {v0, p1}, Laiks;->set(Ljava/lang/Object;)Z

    return-void
.end method
