.class final Laacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final c:Z

.field final d:Ladiq;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ladiq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacf;->a:Ljava/util/List;

    iput-object p2, p0, Laacf;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Laacf;->d:Ladiq;

    iput-boolean p4, p0, Laacf;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laacf;->a:Ljava/util/List;

    iget-object v1, p0, Laacf;->d:Ladiq;

    iget-boolean v2, p0, Laacf;->c:Z

    invoke-virtual {v1, v2}, Ladiq;->e(Z)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laacf;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
