.class public final Ltk;
.super Lsx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ltm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsx;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    iget-boolean v0, v0, Ltm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    iget-boolean v0, v0, Ltm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    new-instance v1, Lsy;

    invoke-direct {v1, p1, p2}, Lsy;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ltm;->g(Lsy;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    iget-boolean v0, v0, Ltm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltm;->h(Z)V

    :cond_0
    return-void
.end method

.method public final d(Laurd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    iget-boolean v0, v0, Ltm;->f:Z

    if-eqz v0, :cond_2

    iget v0, p1, Laurd;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Laurd;

    iget-object p1, p1, Laurd;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm;

    .line 3
    invoke-virtual {v2}, Ltm;->a()I

    move-result v2

    and-int/lit16 v3, v2, 0x7fff

    if-eqz v3, :cond_0

    invoke-static {v2}, Lku;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x2

    .line 2
    :cond_0
    invoke-direct {v0, p1, v1}, Laurd;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Ltk;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    invoke-virtual {v0, p1}, Ltm;->r(Laurd;)V

    :cond_2
    return-void
.end method
