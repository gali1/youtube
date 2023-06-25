.class public final Lwjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuy;


# instance fields
.field final synthetic a:Lwjg;


# direct methods
.method public constructor <init>(Lwjg;)V
    .locals 0

    iput-object p1, p0, Lwjf;->a:Lwjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjf;->a:Lwjg;

    invoke-virtual {v0, p1}, Lwjg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjf;->a:Lwjg;

    invoke-virtual {v0, p1}, Laiks;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjf;->a:Lwjg;

    iget-object v1, v0, Lwjg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Laiks;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lwjg;->c()V

    :cond_0
    return-void
.end method
