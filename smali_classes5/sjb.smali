.class public final Lsjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiz;


# instance fields
.field private final a:Lrhn;

.field private final b:Lnom;


# direct methods
.method public constructor <init>(Lsfk;Lrhn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsjb;->a:Lrhn;

    new-instance v0, Lnom;

    new-instance v1, Lsja;

    invoke-direct {v1, p0, p2}, Lsja;-><init>(Lsjb;Lrhn;)V

    invoke-direct {v0, p0, v1, p1}, Lnom;-><init>(Lsiz;Lsja;Lsfk;)V

    iput-object v0, p0, Lsjb;->b:Lnom;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lsjb;->a:Lrhn;

    .line 2
    invoke-interface {v0}, Lrhn;->b()Lrfm;

    move-result-object v0

    invoke-virtual {p0, p2}, Lsjb;->f(I)Lrfb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lrfm;->b(Landroid/view/View;Lrfb;)Lrfe;

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lsjb;->a:Lrhn;

    .line 2
    invoke-interface {v0}, Lrhn;->b()Lrfm;

    move-result-object v0

    invoke-virtual {p0, p2}, Lsjb;->f(I)Lrfb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lrfm;->e(Landroid/view/View;Lrfb;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lsjb;->a:Lrhn;

    .line 2
    invoke-interface {v0}, Lrhn;->b()Lrfm;

    invoke-static {p1}, Lrfm;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lsjb;->b:Lnom;

    .line 2
    new-instance v1, Lsiu;

    invoke-direct {v1, v0, p1}, Lsiu;-><init>(Lnom;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, v0, Lnom;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lsfk;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, v2}, Lnom;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lbcv;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lsiu;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Lrmy;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjb;->a:Lrhn;

    invoke-interface {v0}, Lrhn;->a()Lrfg;

    move-result-object v0

    const v1, 0x7f0b08e0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsg;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrmy;->h()Lrff;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lrfg;->a(Lrff;Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lrmy;->a:Ljava/lang/Object;

    check-cast p1, Lajqn;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lajqn;->rN(Lajqd;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {p1}, Lc;->H(Z)V

    .line 6
    throw p2
.end method

.method public final f(I)Lrfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjb;->a:Lrhn;

    invoke-interface {v0}, Lrhn;->c()Lrmz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrmz;->g(I)Lrfb;

    move-result-object p1

    return-object p1
.end method
