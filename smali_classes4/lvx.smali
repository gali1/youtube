.class public final Llvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lhho;
.implements Lhlv;
.implements Lglb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeqo;

.field public final c:Lxve;

.field public final d:Laezv;

.field public final e:Lumr;

.field public final f:Lrdf;

.field public final g:Lvtg;

.field public final h:Lglc;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lafab;

.field public final l:Lafpo;

.field public final m:Lyum;

.field public final n:Lhmh;

.field public final o:Lhmh;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lhhd;

.field private r:Z

.field private s:Llvw;

.field private t:Llvw;

.field private u:Llvw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/ViewGroup;Lhhd;Lglc;Lhmh;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvx;->a:Landroid/content/Context;

    iput-object p2, p0, Llvx;->b:Laeqo;

    iput-object p3, p0, Llvx;->c:Lxve;

    iput-object p4, p0, Llvx;->d:Laezv;

    iput-object p5, p0, Llvx;->k:Lafab;

    iput-object p6, p0, Llvx;->e:Lumr;

    iput-object p7, p0, Llvx;->f:Lrdf;

    iput-object p8, p0, Llvx;->m:Lyum;

    iput-object p9, p0, Llvx;->o:Lhmh;

    iput-object p10, p0, Llvx;->g:Lvtg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Llvx;->p:Landroid/content/res/Resources;

    iput-object p11, p0, Llvx;->i:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llvx;->j:Landroid/widget/FrameLayout;

    iput-object p12, p0, Llvx;->q:Lhhd;

    iput-object p13, p0, Llvx;->h:Lglc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llvx;->r:Z

    iput-object p14, p0, Llvx;->n:Lhmh;

    iput-object p15, p0, Llvx;->l:Lafpo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llvx;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llvx;->u:Llvw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llvw;->b:Llxg;

    .line 2
    invoke-virtual {p1}, Lluz;->c()V

    iget-object p1, p0, Llvx;->u:Llvw;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Llvw;->a(Llvx;Z)V

    iput-boolean v0, p0, Llvx;->r:Z

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Llvx;->u:Llvw;

    iget-object v1, p0, Llvx;->j:Landroid/widget/FrameLayout;

    iget-boolean v0, v0, Llvw;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m()Llmo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Laqpc;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llvx;->j:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Llvx;->p:Landroid/content/res/Resources;

    const v3, 0x7f050029

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Llvx;->t:Llvw;

    if-nez v2, :cond_0

    new-instance v2, Llvw;

    const v3, 0x7f0e051d

    .line 6
    invoke-direct {v2, v0, v3}, Llvw;-><init>(Llvx;I)V

    iput-object v2, v0, Llvx;->t:Llvw;

    :cond_0
    iget-object v2, v0, Llvx;->t:Llvw;

    iput-object v2, v0, Llvx;->u:Llvw;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Llvx;->s:Llvw;

    if-nez v2, :cond_2

    new-instance v2, Llvw;

    const v3, 0x7f0e051c

    .line 7
    invoke-direct {v2, v0, v3}, Llvw;-><init>(Llvx;I)V

    iput-object v2, v0, Llvx;->s:Llvw;

    :cond_2
    iget-object v2, v0, Llvx;->s:Llvw;

    iput-object v2, v0, Llvx;->u:Llvw;

    .line 6
    :goto_0
    iget-object v10, v0, Llvx;->u:Llvw;

    iget-object v2, v9, Laqpc;->c:Laqox;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Laqox;->a:Laqox;

    :cond_3
    iput-object v2, v10, Llvw;->g:Laqox;

    iget-object v2, v9, Laqpc;->c:Laqox;

    if-nez v2, :cond_4

    sget-object v3, Laqox;->a:Laqox;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iget v3, v3, Laqox;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v10, Llvw;->h:Z

    if-nez v2, :cond_6

    sget-object v2, Laqox;->a:Laqox;

    :cond_6
    iget-boolean v2, v2, Laqox;->p:Z

    iput-boolean v2, v10, Llvw;->i:Z

    iget-object v2, v9, Laqpc;->d:Lajrj;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Laqos;

    const/4 v3, 0x0

    .line 10
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqos;

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget v2, v9, Laqpc;->b:I

    and-int/lit8 v3, v2, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v9, Laqpc;->h:Ljava/lang/String;

    move-object v5, v3

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    iget-object v3, v9, Laqpc;->c:Laqox;

    if-nez v3, :cond_9

    sget-object v3, Laqox;->a:Laqox;

    :cond_9
    move-object v13, v3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    iget-object v2, v9, Laqpc;->e:Laquo;

    if-nez v2, :cond_a

    .line 12
    sget-object v2, Laquo;->a:Laquo;

    .line 13
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 14
    invoke-static {v2, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapoo;

    move-object v14, v2

    goto :goto_5

    :cond_b
    move-object v14, v4

    :goto_5
    iget-object v2, v9, Laqpc;->f:Lakck;

    if-nez v2, :cond_c

    .line 15
    sget-object v2, Lakck;->a:Lakck;

    :cond_c
    move-object v7, v2

    iget-object v2, v9, Laqpc;->g:Lajpo;

    .line 16
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v8

    iget-object v2, v1, Lztj;->a:Lzsp;

    iput-object v2, v10, Llvw;->j:Lzsp;

    iget-object v2, v13, Laqox;->s:Laquo;

    if-nez v2, :cond_d

    .line 17
    sget-object v2, Laquo;->a:Laquo;

    .line 18
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v13, Laqox;->s:Laquo;

    if-nez v2, :cond_e

    sget-object v2, Laquo;->a:Laquo;

    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 19
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    move-object v15, v2

    goto :goto_6

    :cond_f
    move-object v15, v4

    :goto_6
    iget-object v2, v10, Llvw;->a:Llvl;

    iget v3, v13, Laqox;->b:I

    const v16, 0x8000

    and-int v3, v3, v16

    if-eqz v3, :cond_10

    iget-object v4, v13, Laqox;->q:Lalho;

    if-nez v4, :cond_10

    .line 20
    sget-object v4, Lalho;->a:Lalho;

    :cond_10
    iget-object v3, v13, Laqox;->v:Lajrj;

    .line 21
    invoke-virtual {v2, v4, v3}, Llvl;->a(Lalho;Ljava/util/List;)V

    iget-object v2, v10, Llvw;->b:Llxg;

    iget-object v3, v1, Lztj;->a:Lzsp;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v4, v5

    move-object v5, v13

    .line 22
    invoke-virtual/range {v1 .. v8}, Llxg;->G(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqox;[Ljava/lang/Object;Lakck;[B)V

    iget-object v1, v10, Llvw;->c:Llvy;

    iget-object v2, v10, Llvw;->j:Lzsp;

    iget-object v3, v10, Llvw;->f:Landroid/view/View;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040961

    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v9

    move-object v4, v13

    move-object v5, v14

    .line 24
    invoke-virtual/range {v1 .. v6}, Llvh;->l(Lzsp;Ljava/lang/Object;Laqox;Lapoo;Ljava/lang/Integer;)V

    iget-object v1, v10, Llvw;->d:Llvm;

    iget-object v2, v10, Llvw;->j:Lzsp;

    .line 25
    invoke-virtual {v1, v2, v15, v14}, Llvm;->c(Lzsp;Laktl;Lapoo;)V

    iget-object v1, v0, Llvx;->j:Landroid/widget/FrameLayout;

    iget-object v2, v0, Llvx;->u:Llvw;

    iget-object v2, v2, Llvw;->e:Landroid/view/View;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Llvx;->u:Llvw;

    .line 27
    invoke-virtual {v1, v0, v12}, Llvw;->a(Llvx;Z)V

    iput-boolean v12, v0, Llvx;->r:Z

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvx;->u:Llvw;

    iget-boolean v1, v0, Llvw;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgma;->a:Lgma;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Llvw;->c:Llvy;

    iget-object v0, v0, Llvw;->g:Laqox;

    .line 2
    invoke-virtual {p1, v0}, Llvh;->n(Laqox;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llvx;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llvx;->u:Llvw;

    iget-object v1, p0, Llvx;->q:Lhhd;

    iget-object v2, p0, Llvx;->h:Lglc;

    .line 2
    invoke-interface {v2}, Lglc;->j()Lgma;

    move-result-object v2

    iget-boolean v3, v0, Llvw;->h:Z

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lgma;->a:Lgma;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Llvw;->c:Llvy;

    iget-object v3, v0, Llvw;->g:Laqox;

    iget-boolean v0, v0, Llvw;->i:Z

    .line 5
    invoke-virtual {v2, p1, v1, v3, v0}, Llvh;->h(ILhhd;Laqox;Z)Lavtv;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llvx;

    if-eqz v0, :cond_0

    check-cast p1, Llvx;

    iget-object p1, p1, Llvx;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llvx;->j:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
