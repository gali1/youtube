.class public final Lizx;
.super Laeee;
.source "PG"

# interfaces
.implements Lizl;
.implements Lity;


# static fields
.field public static final a:Ljava/lang/String; = "izx"


# instance fields
.field public final b:Lavvj;

.field public final c:Landroid/content/Context;

.field public final d:Ladzt;

.field public final e:Ladta;

.field public final f:Lixs;

.field public g:Liza;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Z

.field public l:Z

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lahuj;

.field public p:Lnag;

.field public q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final r:Lsso;

.field public final s:Lsso;

.field private final t:Lhaz;

.field private final u:Lzso;

.field private final v:Lxve;

.field private final w:Liwy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladzt;Ladta;Lhaz;Lixs;Liwy;Lsso;Lsso;Lzso;Lxve;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lizx;->b:Lavvj;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lizx;->m:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lizx;->n:Lj$/util/Optional;

    iput-object p1, p0, Lizx;->c:Landroid/content/Context;

    iput-object p2, p0, Lizx;->d:Ladzt;

    iput-object p3, p0, Lizx;->e:Ladta;

    iput-object p4, p0, Lizx;->t:Lhaz;

    iput-object p5, p0, Lizx;->f:Lixs;

    iput-object p6, p0, Lizx;->w:Liwy;

    iput-object p7, p0, Lizx;->r:Lsso;

    iput-object p8, p0, Lizx;->s:Lsso;

    iput-object p9, p0, Lizx;->u:Lzso;

    iput-object p10, p0, Lizx;->v:Lxve;

    return-void
.end method

.method private final A(Ljava/lang/String;Lanmd;JZZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lizx;->m:Lj$/util/Optional;

    if-eqz p2, :cond_3

    iget-object p1, p2, Lanmd;->d:Laqsq;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqsq;->a:Laqsq;

    :cond_0
    iget p1, p1, Laqsq;->b:I

    const v0, 0x1f095fb9

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lanmd;->d:Laqsq;

    if-nez p1, :cond_1

    sget-object p1, Laqsq;->a:Laqsq;

    :cond_1
    iget p2, p1, Laqsq;->b:I

    if-ne p2, v0, :cond_2

    iget-object p1, p1, Laqsq;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lamzb;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lamzb;->a:Lamzb;

    .line 6
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 6
    :goto_1
    iput-object p1, p0, Lizx;->n:Lj$/util/Optional;

    iget-object p1, p0, Lizx;->m:Lj$/util/Optional;

    .line 7
    invoke-virtual {p0, p1}, Lizx;->v(Lj$/util/Optional;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lizx;->k:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lizx;->l:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lizx;->g:Liza;

    .line 8
    invoke-virtual {p1}, Liza;->g()V

    :cond_4
    const p1, 0x7f0b0f2d

    .line 9
    invoke-virtual {p0, p1}, Lizx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0f62

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p6}, Llki;->cr(Landroid/view/View;Z)V

    const p2, 0x7f0b0f61

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-static {p2, p6}, Llki;->cr(Landroid/view/View;Z)V

    const p2, 0x7f0b0f60

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-static {p2, p6}, Llki;->cr(Landroid/view/View;Z)V

    const p2, 0x7f0b0f5d

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    xor-int/2addr p6, v0

    .line 16
    invoke-static {p2, p6}, Llki;->cr(Landroid/view/View;Z)V

    .line 17
    invoke-static {p1, v0}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Lizx;->f:Lixs;

    .line 18
    invoke-virtual {p1, p3, p4}, Lixs;->b(J)V

    .line 19
    invoke-direct {p0}, Lizx;->F()V

    iget-object p1, p0, Lizx;->n:Lj$/util/Optional;

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz p5, :cond_6

    iget-object p1, p0, Lizx;->m:Lj$/util/Optional;

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lizx;->t:Lhaz;

    .line 22
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    .line 23
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p3, p0, Lizx;->m:Lj$/util/Optional;

    .line 22
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    .line 25
    check-cast p4, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    iget p5, p4, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:I

    or-int/2addr p5, v0

    iput p5, p4, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:I

    .line 22
    check-cast p3, Ljava/lang/String;

    iput-object p3, p4, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    .line 26
    invoke-virtual {p1, p2}, Lhaz;->e(Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;)V

    :cond_6
    iget-object p1, p0, Lizx;->n:Lj$/util/Optional;

    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lizx;->l:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lizx;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    check-cast p1, Lamzb;

    iget p3, p1, Lamzb;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_8

    iget-object p1, p1, Lamzb;->d:Laquo;

    if-nez p1, :cond_7

    .line 28
    sget-object p1, Laquo;->a:Laquo;

    .line 29
    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const-string p1, "Footer renderer is null and cannot be presented."

    .line 30
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Llki;->cr(Landroid/view/View;Z)V

    return-void

    :cond_9
    new-instance p3, Laeus;

    .line 32
    invoke-direct {p3}, Laeus;-><init>()V

    iget-object p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 33
    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object p4

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p3, p4}, Lztj;->a(Lzsp;)V

    iget-object p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laelc;

    iget-object p5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    check-cast p5, Laelu;

    .line 37
    invoke-virtual {p5, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    .line 38
    invoke-virtual {p4, p3, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {p4}, Laelc;->a()Landroid/view/View;

    move-result-object p3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 41
    invoke-static {p1, v0}, Llki;->cr(Landroid/view/View;Z)V

    :cond_a
    :goto_3
    return-void

    .line 42
    :cond_b
    invoke-direct {p0}, Lizx;->w()Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lizx;->E(Lj$/util/Optional;Z)V

    return-void
.end method

.method private final E(Lj$/util/Optional;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lizx;->u()V

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lizx;->l:Z

    iget-object p1, p0, Lizx;->g:Liza;

    iget-object p2, p0, Lizx;->c:Landroid/content/Context;

    const v0, 0x7f1409d0

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Liza;->f(Ljava/lang/String;Lj$/util/Optional;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lizx;->p:Lnag;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    iget-object v0, p2, Lnag;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p2, p1}, Lnag;->q(Lamfx;)V

    .line 9
    invoke-direct {p0}, Lizx;->F()V

    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizx;->m:Lj$/util/Optional;

    invoke-virtual {p0, v0}, Lizx;->v(Lj$/util/Optional;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lizx;->h:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v2, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, p0, Lizx;->i:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v1, v0}, Llki;->cr(Landroid/view/View;Z)V

    return-void
.end method

.method private final w()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lizx;->n:Lj$/util/Optional;

    sget-object v1, Lixn;->p:Lixn;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Ljao;->b:Ljao;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lanmd;JZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lizx;->A(Ljava/lang/String;Lanmd;JZZ)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lizx;->A(Ljava/lang/String;Lanmd;JZZ)V

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final G(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Z)Z
    .locals 0

    return p1
.end method

.method public final synthetic I(FFI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic N(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lizx;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lizx;->n:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzb;

    iget v0, v0, Lamzb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lizx;->n:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzb;

    iget-object v0, v0, Lamzb;->f:Lalho;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    iget v1, v0, Lalho;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lizx;->u:Lzso;

    .line 5
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v3, v0, Lalho;->c:Lajpo;

    .line 6
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x0

    const/16 v4, 0x401

    .line 7
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget-object v1, p0, Lizx;->v:Lxve;

    .line 8
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_2
    return-void
.end method

.method public final synthetic c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lizx;->o:Lahuj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lizx;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    sget-object v1, Lixn;->n:Lixn;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lixn;->o:Lixn;

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhqq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 6
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    iput-object v0, p0, Lizx;->o:Lahuj;

    :cond_0
    iget-object v0, p0, Lizx;->o:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g()Lixu;
    .locals 1

    .line 1
    sget-object v0, Lixu;->a:Lixu;

    return-object v0
.end method

.method public final h()Liza;
    .locals 1

    iget-object v0, p0, Lizx;->g:Liza;

    return-object v0
.end method

.method public final i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljba;
    .locals 0

    .line 1
    sget-object p1, Ljay;->c:Ljay;

    invoke-static {p1}, Ljba;->b(Ljay;)Ljba;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j()Laqsy;
    .locals 1

    .line 1
    sget-object v0, Laqsy;->b:Laqsy;

    return-object v0
.end method

.method public final synthetic k()Laqza;
    .locals 1

    .line 1
    sget-object v0, Laqza;->a:Laqza;

    return-object v0
.end method

.method public final synthetic l()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lanmd;)V
    .locals 0

    return-void
.end method

.method public final r(Laczv;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lizx;->k:Z

    iput-boolean v0, p0, Lizx;->l:Z

    iget-object v0, p0, Lizx;->b:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lizx;->b:Lavvj;

    .line 2
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Laejf;->K()Lavub;

    move-result-object p1

    new-instance v1, Lizq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizx;->g:Liza;

    invoke-virtual {v0}, Liza;->c()V

    iget-object v0, p0, Lizx;->m:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizx;->w:Liwy;

    iget-object v1, p0, Lizx;->m:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Liwy;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lizx;->w()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lizx;->E(Lj$/util/Optional;Z)V

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizx;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizx;->t:Lhaz;

    iget-object v1, p0, Lizx;->m:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhaz;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizx;->w:Liwy;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Liwy;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Laczd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ladua;

    sget-object v1, Ladua;->c:Ladua;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ladua;->a([Ladua;)Z

    move-result p1

    iput-boolean p1, p0, Lizx;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lizx;->g:Liza;

    .line 2
    invoke-virtual {p1}, Liza;->c()V

    iget-object p1, p0, Lizx;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-static {p1, v2}, Llki;->cr(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizx;->g:Liza;

    invoke-virtual {v0}, Liza;->c()V

    return-void
.end method
