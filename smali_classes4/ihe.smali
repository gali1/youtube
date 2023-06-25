.class public final Lihe;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:Lihh;

.field public final b:Lavvj;

.field public c:Lwuz;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lwxs;

.field public final h:Lihm;

.field public final i:Lwyr;

.field public final j:Lxxz;

.field public final k:Lawvu;

.field public l:Lsso;

.field private final m:Lihk;

.field private final n:Ljava/util/Map;

.field private o:Lpxo;

.field private p:Lwce;

.field private final q:Locz;


# direct methods
.method public constructor <init>(Lihh;Lihk;Lihm;Lawvu;Locz;Lwyr;Lxxz;Lbv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p8}, Lwlq;-><init>(Lbv;)V

    new-instance p8, Ljava/util/EnumMap;

    const-class v0, Lwuz;

    .line 2
    invoke-direct {p8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p8, p0, Lihe;->n:Ljava/util/Map;

    new-instance p8, Lavvj;

    invoke-direct {p8}, Lavvj;-><init>()V

    iput-object p8, p0, Lihe;->b:Lavvj;

    .line 3
    sget-object p8, Lwuz;->a:Lwuz;

    iput-object p8, p0, Lihe;->c:Lwuz;

    iput-object p1, p0, Lihe;->a:Lihh;

    iput-object p2, p0, Lihe;->m:Lihk;

    iput-object p3, p0, Lihe;->h:Lihm;

    iput-object p4, p0, Lihe;->k:Lawvu;

    iput-object p5, p0, Lihe;->q:Locz;

    iput-object p6, p0, Lihe;->i:Lwyr;

    iput-object p7, p0, Lihe;->j:Lxxz;

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihe;->p:Lwce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwce;->l(ZZ)V

    return-void
.end method


# virtual methods
.method public final b(Lwuz;)Lihl;
    .locals 1

    .line 1
    sget-object v0, Lwuz;->a:Lwuz;

    invoke-virtual {p1}, Lwuz;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lihe;->m:Lihk;

    return-object p1

    :cond_1
    iget-object p1, p0, Lihe;->a:Lihh;

    return-object p1
.end method

.method public final h(Lj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lihe;->k:Lawvu;

    const/4 v1, -0x1

    iput v1, v0, Lawvu;->a:I

    iget-object v0, p0, Lihe;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p1, "ControlInputController"

    const-string v0, "container not initialized"

    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lihe;->k(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxr;

    iget-object v0, p1, Lwxr;->c:Lakna;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move-object v0, v3

    goto :goto_2

    .line 13
    :cond_3
    iget v4, v0, Lakna;->b:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    iget-object v0, v0, Lakna;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Laszo;

    goto :goto_1

    .line 6
    :cond_4
    sget-object v0, Laszo;->d:Laszo;

    .line 5
    :goto_1
    iget v4, v0, Laszo;->e:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_2

    iget-object v0, v0, Laszo;->l:Laszv;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Laszv;->a:Laszv;

    :cond_5
    iget-object v4, v0, Laszv;->b:Lajrj;

    .line 8
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v0, Laszv;->b:Lajrj;

    .line 9
    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszu;

    :goto_2
    if-eqz v0, :cond_13

    .line 4
    iget-object v4, p1, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v4, :cond_7

    goto/16 :goto_4

    .line 10
    :cond_7
    iget v4, v0, Laszu;->b:I

    invoke-static {v4}, Lauar;->t(I)I

    move-result v4

    if-eqz v4, :cond_12

    add-int/2addr v4, v1

    const/4 v1, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_8

    const/4 v3, 0x2

    if-eq v4, v3, :cond_8

    const-string v3, "ControlInputUiSelector"

    const-string v4, "Unsupported control input UI component."

    .line 14
    invoke-static {v3, v4}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lwuz;->a:Lwuz;

    goto :goto_3

    .line 12
    :cond_8
    sget-object v3, Lwuz;->b:Lwuz;

    goto :goto_3

    .line 13
    :cond_9
    sget-object v3, Lwuz;->c:Lwuz;

    .line 15
    :goto_3
    iput-object v3, p0, Lihe;->c:Lwuz;

    .line 16
    invoke-virtual {p0, v3}, Lihe;->b(Lwuz;)Lihl;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v0, p1, Lwxr;->c:Lakna;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lakna;->f:Laquo;

    if-nez v0, :cond_a

    .line 17
    sget-object v0, Laquo;->a:Laquo;

    .line 18
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lihe;->e:Landroid/view/View;

    .line 20
    invoke-static {v0}, Lihe;->d(Landroid/view/View;)V

    iget-object v0, p0, Lihe;->o:Lpxo;

    if-nez v0, :cond_b

    iget-object v0, p0, Lihe;->q:Locz;

    iget-object v1, p0, Lihe;->d:Landroid/view/ViewGroup;

    iget-object v3, v0, Locz;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyx;

    invoke-static {v3}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqzc;->c(Z)V

    new-instance v4, Lpxo;

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lqzc;->a()Lqzd;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lpxo;-><init>(Landroid/content/Context;Lqzd;)V

    iget-object v0, v0, Locz;->c:Ljava/lang/Object;

    check-cast v0, Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    invoke-static {v0}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object v0

    iput-object v0, v4, Lpxo;->b:Lqyn;

    .line 23
    invoke-virtual {v4, v2}, Lpxo;->setClipChildren(Z)V

    .line 24
    invoke-virtual {v4, v2}, Lpxo;->setClipToPadding(Z)V

    iput-object v4, p0, Lihe;->o:Lpxo;

    iget-object v0, p0, Lihe;->d:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lihe;->q:Locz;

    iget-object v1, p0, Lihe;->o:Lpxo;

    iget-object v3, p1, Lwxr;->c:Lakna;

    if-nez v3, :cond_c

    .line 26
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Camera]no assetRuntimeData when showing elements effect controls"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v3, v3, Lakna;->f:Laquo;

    if-nez v3, :cond_d

    sget-object v3, Laquo;->a:Laquo;

    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 27
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 28
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Camera]no ElementRenderer to display"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_e
    iput-object p1, v0, Locz;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 29
    invoke-virtual {v3, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    iget-object v0, v0, Locz;->b:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 30
    invoke-virtual {v0, p1}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p1

    iget-object v0, p1, Laekz;->c:[B

    .line 31
    invoke-virtual {p1}, Laekz;->a()Lqcr;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpxo;->b([BLqcr;)V

    iget-object p1, p0, Lihe;->o:Lpxo;

    iput-object p1, p0, Lihe;->e:Landroid/view/View;

    iget-object p1, p0, Lihe;->d:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lihe;->o:Lpxo;

    .line 33
    invoke-virtual {p1, v2}, Lpxo;->setVisibility(I)V

    return-void

    .line 19
    :cond_f
    invoke-direct {p0, v2}, Lihe;->k(Z)V

    return-void

    :cond_10
    iget-object v4, p0, Lihe;->e:Landroid/view/View;

    .line 34
    invoke-static {v4}, Lihe;->d(Landroid/view/View;)V

    iget-object v4, p0, Lihe;->n:Ljava/util/Map;

    iget-object v5, p0, Lihe;->c:Lwuz;

    .line 35
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_11

    iget-object v4, p0, Lihe;->d:Landroid/view/ViewGroup;

    .line 36
    invoke-interface {v3, v4}, Lihl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lihe;->n:Ljava/util/Map;

    iget-object v6, p0, Lihe;->c:Lwuz;

    .line 37
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lihe;->d:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_11
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lihe;->e:Landroid/view/View;

    iget-object p1, p1, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {v3, p1, v0}, Lihl;->h(Lcom/google/research/xeno/effect/Effect;Laszu;)V

    .line 42
    invoke-direct {p0, v1}, Lihe;->k(Z)V

    return-void

    .line 11
    :cond_12
    throw v3

    .line 10
    :cond_13
    :goto_4
    invoke-direct {p0, v2}, Lihe;->k(Z)V

    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0124

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lihe;->d:Landroid/view/ViewGroup;

    new-instance v0, Lwce;

    .line 2
    invoke-direct {v0, p1}, Lwce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lihe;->p:Lwce;

    iget-object p1, p0, Lihe;->k:Lawvu;

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p1, Lawvu;->c:Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lihe;->h:Lihm;

    iput-object p1, v0, Lihm;->c:Landroid/util/Size;

    return-void
.end method

.method protected final sN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihe;->g:Lwxs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lwxs;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihe;->g:Lwxs;

    iget-object v0, p0, Lihe;->b:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method
