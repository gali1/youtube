.class public abstract Lqec;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
.source "PG"


# instance fields
.field final d:Lqxy;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lqec;->d:Lqxy;

    return-void
.end method


# virtual methods
.method public final a()Lqxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqec;->d:Lqxy;

    invoke-virtual {v1}, Lqxy;->b()Lahav;

    move-result-object v1

    iput-object v0, v1, Lahav;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lahav;->k()Lqxy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqec;->d:Lqxy;

    return-object v0
.end method
