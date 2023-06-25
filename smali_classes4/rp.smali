.class public final Lrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawyu;

.field public b:Z

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrp;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp;->c:Ljava/lang/Runnable;

    new-instance p1, Lawyu;

    invoke-direct {p1}, Lawyu;-><init>()V

    iput-object p1, p0, Lrp;->a:Lawyu;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Lrl;->a:Lrl;

    new-instance v0, Lrh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrh;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lri;

    invoke-direct {v4, p0, v1}, Lri;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lri;

    invoke-direct {v1, p0, v3}, Lri;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0, v2, v4, v1}, Lrl;->a(Laxbg;Laxbg;Laxav;Laxav;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lrj;->a:Lrj;

    new-instance v0, Lri;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lri;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lrj;->a(Laxav;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lrp;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method private final f(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lrp;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lrp;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lrp;->f:Z

    if-nez p1, :cond_1

    sget-object p1, Lrj;->a:Lrj;

    invoke-virtual {p1, v0, v2, v1}, Lrj;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrp;->f:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lrp;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lrj;->a:Lrj;

    .line 1
    invoke-virtual {p1, v0, v1}, Lrj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lrp;->f:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrg;)Lqw;
    .locals 3

    .line 1
    iget-object v0, p0, Lrp;->a:Lawyu;

    invoke-virtual {v0, p1}, Lawyu;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrn;

    invoke-direct {v0, p0, p1}, Lrn;-><init>(Lrp;Lrg;)V

    .line 2
    invoke-virtual {p1, v0}, Lrg;->e(Lqw;)V

    .line 3
    invoke-virtual {p0}, Lrp;->e()V

    new-instance v1, Lro;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lro;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lrg;->c:Laxav;

    return-object v0
.end method

.method public final b(Lblh;Lrg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lblc;->a()Lblb;

    move-result-object v0

    sget-object v1, Lblb;->a:Lblb;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrm;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lrm;-><init>(Lrp;Lblc;Lrg;)V

    .line 5
    invoke-virtual {p2, v0}, Lrg;->e(Lqw;)V

    .line 6
    invoke-virtual {p0}, Lrp;->e()V

    new-instance p1, Lro;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lro;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lrg;->c:Laxav;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp;->a:Lawyu;

    iget v1, v0, Lawyu;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lrg;

    iget-boolean v2, v2, Lrg;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Lrg;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lrg;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lrp;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrp;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lrp;->b:Z

    .line 2
    invoke-direct {p0, p1}, Lrp;->f(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lrp;->b:Z

    iget-object v1, p0, Lrp;->a:Lawyu;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg;

    iget-boolean v2, v2, Lrg;->b:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lrp;->b:Z

    if-eq v3, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v3}, Lrp;->f(Z)V

    :cond_3
    return-void
.end method
