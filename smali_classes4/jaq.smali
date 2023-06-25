.class public final Ljaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public final a:Laccm;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laccm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljaq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljaq;->a:Laccm;

    return-void
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljaq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljaq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 3

    .line 1
    new-instance v0, Liki;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Ljaq;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Liki;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljaq;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
