.class public final Llng;
.super Lhgp;
.source "PG"

# interfaces
.implements Lhha;
.implements Llmj;


# instance fields
.field public d:Z

.field private e:Lhgq;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajad;Ladzx;Lkvm;Lkbn;I)V
    .locals 0

    .line 2
    iput p5, p0, Llng;->f:I

    invoke-direct {p0}, Lhgp;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Llng;->e:Lhgq;

    const/4 p5, 0x0

    iput-boolean p5, p0, Llng;->d:Z

    iput-object p3, p0, Llng;->g:Ljava/lang/Object;

    iput-object p4, p0, Llng;->h:Ljava/lang/Object;

    new-instance p3, Lmgj;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p4}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lajad;Lawxx;Ladzx;Lkvm;I)V
    .locals 0

    .line 1
    iput p5, p0, Llng;->f:I

    invoke-direct {p0}, Lhgp;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Llng;->e:Lhgq;

    const/4 p5, 0x0

    iput-boolean p5, p0, Llng;->d:Z

    iput-object p2, p0, Llng;->g:Ljava/lang/Object;

    iput-object p4, p0, Llng;->h:Ljava/lang/Object;

    new-instance p2, Lkli;

    const/16 p4, 0x10

    invoke-direct {p2, p0, p3, p4}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static final b(Lhgq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhgq;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lhgq;->b()Lhho;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lhho;->g()V

    :cond_0
    return-void
.end method

.method private final c(Lhgq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhgq;->b()Lhho;

    move-result-object v0

    invoke-static {v0}, Llng;->f(Lhho;)Llmo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, Llmo;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgui;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Llmo;->a:Lwel;

    new-instance v1, Lsso;

    invoke-direct {v1, v0}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lgui;->b(Lsso;)V

    return-void

    :cond_1
    iget-object v0, p0, Llng;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwel;

    invoke-virtual {p1}, Lhgq;->a()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lwel;->d(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lhgq;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lhgq;->c(Z)V

    .line 2
    invoke-virtual {p1}, Lhgq;->b()Lhho;

    move-result-object v0

    invoke-static {v0}, Llng;->f(Lhho;)Llmo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llng;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwel;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwel;->d(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lhgq;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llng;->e(Landroid/view/View;I)V

    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private static f(Lhho;)Llmo;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhho;->m()Llmo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lhho;->m()Llmo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    iget v0, p0, Llng;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Llng;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llng;->e:Lhgq;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lhgq;->b()Lhho;

    move-result-object v3

    invoke-static {v3}, Llng;->f(Lhho;)Llmo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Llmo;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lhgq;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Llng;->e(Landroid/view/View;I)V

    .line 8
    :goto_0
    iput-object v2, p0, Llng;->e:Lhgq;

    :cond_2
    :goto_1
    return-void

    .line 9
    :cond_3
    iget-boolean v0, p0, Llng;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Llng;->e:Lhgq;

    if-nez v0, :cond_4

    goto :goto_3

    .line 1
    :cond_4
    invoke-virtual {v0}, Lhgq;->b()Lhho;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhho;->m()Llmo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lhho;->m()Llmo;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Llmo;->a()V

    :cond_6
    iget-object v0, p0, Llng;->h:Ljava/lang/Object;

    check-cast v0, Lkbn;

    .line 3
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lgpf;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0b0cfb

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v2, p0, Llng;->e:Lhgq;

    :cond_7
    :goto_3
    return-void
.end method

.method public final j(Lhgq;)V
    .locals 1

    .line 2
    iget v0, p0, Llng;->f:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Llng;->d(Lhgq;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Llng;->b(Lhgq;)V

    return-void
.end method

.method protected final n(Lhgq;II)Z
    .locals 1

    .line 2
    iget p2, p0, Llng;->f:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Llng;->d(Lhgq;)V

    :cond_0
    return v0

    :cond_1
    if-nez p3, :cond_2

    .line 1
    invoke-static {p1}, Llng;->b(Lhgq;)V

    :cond_2
    return v0
.end method

.method public final q(Lhgq;II)V
    .locals 5

    .line 10
    iget p2, p0, Llng;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p1, Lhgq;->a:Lhoa;

    invoke-interface {p2}, Lhoa;->s()Z

    move-result p2

    iput-object v3, p0, Llng;->e:Lhgq;

    if-eqz p3, :cond_5

    if-eq p3, v4, :cond_4

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Llng;->c(Lhgq;)V

    :cond_1
    iput-object p1, p0, Llng;->e:Lhgq;

    .line 9
    invoke-virtual {p0}, Llng;->a()V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-direct {p0, p1}, Llng;->c(Lhgq;)V

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    iget-object p2, p0, Llng;->h:Ljava/lang/Object;

    check-cast p2, Lkvm;

    .line 11
    invoke-virtual {p2, p1}, Lkvm;->e(Lhgq;)V

    .line 12
    invoke-virtual {p1, v4}, Lhgq;->c(Z)V

    return-void

    :cond_5
    iput-boolean v0, p0, Llng;->d:Z

    iget-object p1, p0, Llng;->h:Ljava/lang/Object;

    check-cast p1, Lkvm;

    .line 13
    invoke-virtual {p1}, Lkvm;->f()V

    return-void

    :cond_6
    iput-object v3, p0, Llng;->e:Lhgq;

    if-eqz p3, :cond_b

    if-eq p3, v4, :cond_a

    if-eq p3, v2, :cond_8

    if-eq p3, v1, :cond_7

    goto :goto_1

    .line 2
    :cond_7
    iput-object p1, p0, Llng;->e:Lhgq;

    .line 3
    invoke-virtual {p0}, Llng;->a()V

    return-void

    .line 1
    :cond_8
    invoke-virtual {p1}, Lhgq;->b()Lhho;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1}, Lhho;->i()V

    :cond_9
    :goto_1
    return-void

    .line 3
    :cond_a
    iget-object p2, p0, Llng;->g:Ljava/lang/Object;

    check-cast p2, Lkvm;

    .line 4
    invoke-virtual {p2, p1}, Lkvm;->e(Lhgq;)V

    .line 5
    invoke-virtual {p1, v4}, Lhgq;->c(Z)V

    return-void

    :cond_b
    iput-boolean v0, p0, Llng;->d:Z

    .line 6
    invoke-static {p1}, Llng;->b(Lhgq;)V

    iget-object p1, p0, Llng;->g:Ljava/lang/Object;

    check-cast p1, Lkvm;

    .line 7
    invoke-virtual {p1}, Lkvm;->f()V

    return-void
.end method
