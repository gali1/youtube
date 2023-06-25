.class public final Llmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhho;


# instance fields
.field public final a:Lwel;

.field public final b:Ljava/lang/ref/WeakReference;

.field private final c:Lanbg;

.field private final d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lwel;Lanbg;Ljava/lang/ref/WeakReference;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmo;->a:Lwel;

    iput-object p3, p0, Llmo;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Llmo;->c:Lanbg;

    iput-object p4, p0, Llmo;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lgui;->a(Z)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmo;->d:Lj$/util/Optional;

    sget-object v1, Llmn;->a:Llmn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmo;->d:Lj$/util/Optional;

    sget-object v1, Llmn;->b:Llmn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, p1}, Lgui;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Llmo;->c:Lanbg;

    sget-object v1, Lanbg;->b:Lanbg;

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Llmo;->a:Lwel;

    new-instance v1, Lsso;

    invoke-direct {v1, p1}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lgui;->b(Lsso;)V

    return-void
.end method

.method public final m()Llmo;
    .locals 0

    return-object p0
.end method
