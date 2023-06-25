.class public final Lqce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/Integer;

.field public q:Lrae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqce;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lqce;->p:Ljava/lang/Integer;

    iput-object v1, p0, Lqce;->q:Lrae;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqce;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lqce;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lqce;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 1

    invoke-virtual {p0}, Lqce;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqce;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqce;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqce;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqce;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqce;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqce;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lqce;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lqce;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lqce;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lqce;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lqce;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lqce;->b:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqce;->c:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqce;->d:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqce;->g:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqce;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
