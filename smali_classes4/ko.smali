.class public final Lko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Lko;->b:Ljava/lang/Object;

    new-instance v0, Lari;

    .line 2
    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Lko;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko;->a:Ljava/lang/Object;

    new-instance p1, Lbls;

    invoke-direct {p1}, Lbls;-><init>()V

    iput-object p1, p0, Lko;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Labz;->a(I)Labz;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbls;

    .line 2
    invoke-virtual {p1, v0}, Lbls;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lko;->a:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lko;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lko;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko;->a:Ljava/lang/Object;

    new-instance v0, Lbmt;

    invoke-direct {v0, p1}, Lbmt;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lko;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko;->a:Ljava/lang/Object;

    iput-object p2, p0, Lko;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lko;->a:Ljava/lang/Object;

    iput-object p1, p0, Lko;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lys;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lko;->b:Ljava/lang/Object;

    iput-object p1, p0, Lko;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lyj;
    .locals 3

    .line 1
    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lko;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lko;->a:Ljava/lang/Object;

    check-cast v1, Lys;

    .line 2
    invoke-virtual {v1, p1}, Lys;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v2, Lyj;

    .line 3
    invoke-direct {v2, v1, p1}, Lyj;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object v1, p0, Lko;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance v1, Lyc;

    .line 6
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lyc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final B(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 1
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lko;->b:Ljava/lang/Object;

    iget-object v0, p0, Lko;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p2, Landroid/content/Intent;

    .line 2
    invoke-static {p1, p2, v0}, Laws;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lko;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Las;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lko;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lgu;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0, v1}, Lko;->b(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 1
    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    invoke-static {}, Lbjm;->b()V

    check-cast v0, Lbjm;

    iget-object v0, v0, Lbjm;->a:Lbjl;

    iput-boolean p1, v0, Lbjl;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lbmt;

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    check-cast v0, Lbjm;

    iget-object v0, v0, Lbjm;->a:Lbjl;

    iget-boolean v0, v0, Lbjl;->a:Z

    return v0
.end method

.method final d(Lov;)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqi;->a()Lqi;

    move-result-object v0

    iget-object v1, p0, Lko;->b:Ljava/lang/Object;

    check-cast v1, Larl;

    .line 3
    invoke-virtual {v1, p1, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lqi;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lqi;->b:I

    return-void
.end method

.method public final e(JLov;)V
    .locals 1

    iget-object v0, p0, Lko;->a:Ljava/lang/Object;

    check-cast v0, Lari;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lari;->i(JLjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0}, Larl;->clear()V

    iget-object v0, p0, Lko;->a:Ljava/lang/Object;

    check-cast v0, Lari;

    .line 2
    invoke-virtual {v0}, Lari;->h()V

    return-void
.end method

.method final g(Lov;)V
    .locals 1

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lqi;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lqi;->b:I

    return-void
.end method

.method final h(Lov;)V
    .locals 2

    iget-object v0, p0, Lko;->a:Ljava/lang/Object;

    check-cast v0, Lari;

    .line 1
    invoke-virtual {v0}, Lari;->c()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lko;->a:Ljava/lang/Object;

    check-cast v1, Lari;

    .line 2
    invoke-virtual {v1, v0}, Lari;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lko;->a:Ljava/lang/Object;

    check-cast v1, Lari;

    .line 3
    invoke-virtual {v1, v0}, Lari;->j(I)V

    :cond_1
    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 4
    invoke-virtual {v0, p1}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lqi;->b(Lqi;)V

    :cond_2
    return-void
.end method

.method public final i(Lov;)Z
    .locals 1

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi;

    if-eqz p1, :cond_0

    iget p1, p1, Lqi;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lbv;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lko;->j(Lbv;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyv;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean v0, p2, Lgyv;->a:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_2
    iget-object p2, p2, Lgyv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Lbv;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    iget-object v1, v0, Lcr;->l:Lcd;

    iget-object v1, v1, Lcd;->c:Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lko;->k(Lbv;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Lgyv;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Lbv;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lko;->l(Lbv;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyv;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean v0, p2, Lgyv;->a:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_2
    iget-object p2, p2, Lgyv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Lbv;Z)V
    .locals 3

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lko;->m(Lbv;Z)V

    :cond_0
    iget-object v0, p0, Lko;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyv;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v1, Lgyv;->a:Z

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    iget-object v1, v1, Lgyv;->b:Ljava/lang/Object;

    check-cast v1, Lde;

    invoke-virtual {v1, p1}, Lde;->b(Lbv;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Lbv;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lko;->n(Lbv;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Lgyv;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Lbv;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lko;->o(Lbv;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Lgyv;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-virtual {v0}, Lde;->qy()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Lbv;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    iget-object v1, v0, Lcr;->l:Lcd;

    iget-object v1, v1, Lcd;->c:Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lko;->p(Lbv;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Lgyv;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Lbv;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lko;->q(Lbv;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyv;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean v0, p2, Lgyv;->a:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_2
    iget-object p2, p2, Lgyv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(Lbv;Z)V
    .locals 3

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lko;->r(Lbv;Z)V

    :cond_0
    iget-object v0, p0, Lko;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyv;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v1, Lgyv;->a:Z

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    iget-object v1, v1, Lgyv;->b:Ljava/lang/Object;

    check-cast v1, Lde;

    invoke-virtual {v1, p1}, Lde;->d(Lbv;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s(Lbv;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lko;->s(Lbv;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lko;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyv;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean v2, v1, Lgyv;->a:Z

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    iget-object v1, v1, Lgyv;->b:Ljava/lang/Object;

    check-cast v1, Lde;

    invoke-virtual {v1, p1, p2}, Lde;->e(Lbv;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(Lbv;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lko;->t(Lbv;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Lgyv;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u(Lbv;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lko;->u(Lbv;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Lgyv;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Lbv;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lko;->v(Lbv;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyv;

    if-eqz p4, :cond_2

    .line 4
    iget-boolean p3, p2, Lgyv;->a:Z

    if-eqz p3, :cond_1

    .line 5
    :cond_2
    iget-object p2, p2, Lgyv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Lbv;Z)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 1
    iget-object v0, v0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    iget-object v0, v0, Lcr;->y:Lko;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lko;->w(Lbv;Z)V

    :cond_0
    iget-object p1, p0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, v0, Lgyv;->a:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Lov;I)Lbcb;
    .locals 4

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0, p1}, Larl;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lko;->b:Ljava/lang/Object;

    check-cast v1, Larl;

    .line 2
    invoke-virtual {v1, p1}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi;

    if-eqz v1, :cond_4

    iget v2, v1, Lqi;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lqi;->b:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Lqi;->c:Lbcb;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 4
    iget-object p2, v1, Lqi;->d:Lbcb;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 3
    invoke-virtual {v0, p1}, Larl;->d(I)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lqi;->b(Lqi;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final y(Lov;Lbcb;)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqi;->a()Lqi;

    move-result-object v0

    iget-object v1, p0, Lko;->b:Ljava/lang/Object;

    check-cast v1, Larl;

    .line 3
    invoke-virtual {v1, p1, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lqi;->d:Lbcb;

    iget p1, v0, Lqi;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lqi;->b:I

    return-void
.end method

.method public final z(Lov;Lbcb;)V
    .locals 2

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqi;->a()Lqi;

    move-result-object v0

    iget-object v1, p0, Lko;->b:Ljava/lang/Object;

    check-cast v1, Larl;

    .line 3
    invoke-virtual {v1, p1, v0}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lqi;->c:Lbcb;

    iget p1, v0, Lqi;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lqi;->b:I

    return-void
.end method
