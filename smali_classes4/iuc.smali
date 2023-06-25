.class public final Liuc;
.super Livm;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Landroid/view/ViewGroup;

.field public final u:Lixs;

.field public v:Liuq;

.field public final w:Lisx;

.field public final x:Litt;

.field private final z:Lxve;


# direct methods
.method public constructor <init>(Lisx;Lixs;Litu;Liwj;Lxve;Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e057b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Livm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Liuc;->w:Lisx;

    iput-object p2, p0, Liuc;->u:Lixs;

    iput-object p5, p0, Liuc;->z:Lxve;

    .line 4
    invoke-virtual {p3}, Litu;->a()Lftd;

    move-result-object p1

    check-cast p1, Litt;

    iput-object p1, p0, Liuc;->x:Litt;

    iget-object p1, p0, Liuc;->a:Landroid/view/View;

    const p3, 0x7f0b0b7d

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Liuc;->t:Landroid/view/ViewGroup;

    iget-object p1, p0, Liuc;->a:Landroid/view/View;

    const p3, 0x7f0b0e75

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lipz;

    const/16 p5, 0x8

    invoke-direct {p3, p4, p5}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p1}, Llki;->co(Landroid/view/View;)V

    .line 9
    invoke-static {p1, p7}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Liuc;->a:Landroid/view/View;

    const p3, 0x7f0b0f2d

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Liuc;->a:Landroid/view/View;

    const p3, 0x7f0b0f62

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p7}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Liuc;->a:Landroid/view/View;

    const p3, 0x7f0b0f61

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Liuc;->a:Landroid/view/View;

    const p3, 0x7f0b0f60

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Liuc;->a:Landroid/view/View;

    const p3, 0x7f0b0f5d

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-static {p1, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Liuc;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lixs;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private final P()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Liuc;->v:Liuq;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Liuq;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()Lity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Liuq;
    .locals 1

    iget-object v0, p0, Liuc;->v:Liuq;

    return-object v0
.end method

.method public final G()Lizl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuc;->v:Liuq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Liuq;->g:Livm;

    iget-object v2, p0, Liuc;->w:Lisx;

    iget-object v0, v0, Liuq;->e:Lalho;

    invoke-virtual {v2, v0}, Lisx;->f(Lalho;)V

    iput-object v1, p0, Liuc;->v:Liuq;

    :cond_0
    iget-object v0, p0, Liuc;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Liuc;->x:Litt;

    .line 3
    invoke-virtual {v0}, Lftd;->b()V

    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Liuc;->L()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqsb;

    iget-object v1, v1, Laqsb;->c:Laquo;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laquo;->a:Laquo;

    .line 5
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 6
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsb;

    iget-object v0, v0, Laqsb;->c:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0}, Liuc;->P()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Laquo;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laquo;->a:Laquo;

    .line 6
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lajqr;

    .line 7
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lajqr;

    .line 9
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsb;

    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-direct {p0}, Liuc;->P()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Liuc;->z:Lxve;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->d:Lalho;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Liuc;->L()Lj$/util/Optional;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsb;

    iget-object v0, v0, Laqsb;->d:Laqsa;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Laqsa;->a:Laqsa;

    .line 9
    :cond_2
    sget-object v1, Laqry;->b:Lajqr;

    .line 10
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Liuc;->K()Lj$/util/Optional;

    move-result-object v0

    .line 12
    new-instance v1, Ligu;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ligu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v0, p0, Liuc;->x:Litt;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Litt;->e(Z)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuc;->x:Litt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litt;->e(Z)V

    return-void
.end method
