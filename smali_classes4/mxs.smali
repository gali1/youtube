.class public final Lmxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;


# instance fields
.field private final a:Lxve;

.field private final b:Lgkl;


# direct methods
.method public constructor <init>(Lxve;Lxve;Lgzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxs;->a:Lxve;

    check-cast p2, Lgkl;

    iput-object p2, p0, Lmxs;->b:Lgkl;

    iget-boolean p1, p3, Lgzy;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmxs;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxs;->b:Lgkl;

    iget-object v1, p0, Lmxs;->a:Lxve;

    iget-object v2, v0, Lgkl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lgkl;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxs;->b:Lgkl;

    iget-object v1, p0, Lmxs;->a:Lxve;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lgkl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
