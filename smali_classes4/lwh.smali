.class public final Llwh;
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

.field private s:Llwi;

.field private t:Llwi;

.field private u:Llwi;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/ViewGroup;Lhhd;Lglc;Lhmh;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->a:Landroid/content/Context;

    iput-object p2, p0, Llwh;->b:Laeqo;

    iput-object p3, p0, Llwh;->c:Lxve;

    iput-object p4, p0, Llwh;->d:Laezv;

    iput-object p5, p0, Llwh;->k:Lafab;

    iput-object p6, p0, Llwh;->e:Lumr;

    iput-object p7, p0, Llwh;->f:Lrdf;

    iput-object p8, p0, Llwh;->m:Lyum;

    iput-object p9, p0, Llwh;->o:Lhmh;

    iput-object p10, p0, Llwh;->g:Lvtg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Llwh;->p:Landroid/content/res/Resources;

    iput-object p11, p0, Llwh;->i:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llwh;->j:Landroid/widget/FrameLayout;

    iput-object p12, p0, Llwh;->q:Lhhd;

    iput-object p13, p0, Llwh;->h:Lglc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llwh;->r:Z

    iput-object p14, p0, Llwh;->n:Lhmh;

    iput-object p15, p0, Llwh;->l:Lafpo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwh;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llwh;->u:Llwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llwi;->b:Llxg;

    .line 2
    invoke-virtual {p1}, Lluz;->c()V

    iget-object p1, p0, Llwh;->u:Llwi;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Llwi;->b(Llwh;Z)V

    iput-boolean v0, p0, Llwh;->r:Z

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Llwh;->u:Llwi;

    iget-object v1, p0, Llwh;->j:Landroid/widget/FrameLayout;

    iget-boolean v0, v0, Llwi;->f:Z

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Laqpi;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llwh;->j:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Llwh;->p:Landroid/content/res/Resources;

    const v3, 0x7f050029

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Llwh;->t:Llwi;

    if-nez v2, :cond_0

    new-instance v2, Llwi;

    const v3, 0x7f0e0526

    .line 6
    invoke-direct {v2, v0, v3}, Llwi;-><init>(Llwh;I)V

    iput-object v2, v0, Llwh;->t:Llwi;

    :cond_0
    iget-object v2, v0, Llwh;->t:Llwi;

    iput-object v2, v0, Llwh;->u:Llwi;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, Llwh;->s:Llwi;

    if-nez v2, :cond_2

    new-instance v2, Llwi;

    const v3, 0x7f0e0525

    .line 7
    invoke-direct {v2, v0, v3}, Llwi;-><init>(Llwh;I)V

    iput-object v2, v0, Llwh;->s:Llwi;

    :cond_2
    iget-object v2, v0, Llwh;->s:Llwi;

    iput-object v2, v0, Llwh;->u:Llwi;

    .line 6
    :goto_0
    iget-object v10, v0, Llwh;->u:Llwi;

    iget-object v2, v9, Laqpi;->c:Laqow;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Laqow;->a:Laqow;

    :cond_3
    iput-object v2, v10, Llwi;->e:Laqow;

    iget-object v2, v9, Laqpi;->c:Laqow;

    if-nez v2, :cond_4

    sget-object v3, Laqow;->a:Laqow;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iget v3, v3, Laqow;->b:I

    and-int/lit16 v3, v3, 0x80

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v10, Llwi;->f:Z

    if-nez v2, :cond_6

    sget-object v3, Laqow;->a:Laqow;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    iget-boolean v3, v3, Laqow;->l:Z

    iput-boolean v3, v10, Llwi;->g:Z

    if-nez v2, :cond_7

    sget-object v2, Laqow;->a:Laqow;

    :cond_7
    move-object v13, v2

    iget-object v2, v9, Laqpi;->d:Lajrj;

    new-array v3, v12, [Laqos;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Laqos;

    iget-object v2, v9, Laqpi;->e:Laquo;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Laquo;->a:Laquo;

    .line 11
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 12
    invoke-static {v2, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lapoo;

    iget v2, v9, Laqpi;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v9, Laqpi;->f:Lakck;

    if-nez v2, :cond_9

    .line 13
    sget-object v2, Lakck;->a:Lakck;

    :cond_9
    move-object v7, v2

    goto :goto_4

    :cond_a
    move-object v7, v3

    :goto_4
    iget-object v2, v1, Lztj;->a:Lzsp;

    iput-object v2, v10, Llwi;->j:Lzsp;

    iget-object v2, v13, Laqow;->p:Laquo;

    if-nez v2, :cond_b

    sget-object v2, Laquo;->a:Laquo;

    .line 14
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 15
    invoke-static {v2, v4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laktl;

    iget-object v2, v10, Llwi;->a:Llvl;

    iget v4, v13, Laqow;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_c

    iget-object v3, v13, Laqow;->n:Lalho;

    if-nez v3, :cond_c

    .line 16
    sget-object v3, Lalho;->a:Lalho;

    :cond_c
    iget-object v4, v13, Laqow;->s:Lajrj;

    .line 17
    invoke-virtual {v2, v3, v4}, Llvl;->a(Lalho;Ljava/util/List;)V

    iget-object v2, v10, Llwi;->b:Llxg;

    iget-object v3, v1, Lztj;->a:Lzsp;

    iget-object v4, v9, Laqpi;->h:Ljava/lang/String;

    iget-object v1, v9, Laqpi;->g:Lajpo;

    .line 18
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v5, v13

    .line 19
    invoke-virtual/range {v1 .. v8}, Llxg;->F(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqow;[Ljava/lang/Object;Lakck;[B)V

    iget-object v1, v10, Llwi;->c:Llwk;

    iget-object v2, v10, Llwi;->j:Lzsp;

    iget-object v3, v10, Llwi;->i:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040961

    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v9

    move-object v4, v13

    move-object v5, v14

    .line 21
    invoke-virtual/range {v1 .. v6}, Llvh;->k(Lzsp;Ljava/lang/Object;Laqow;Lapoo;Ljava/lang/Integer;)V

    iget-object v1, v10, Llwi;->d:Llvm;

    iget-object v2, v10, Llwi;->j:Lzsp;

    .line 22
    invoke-virtual {v1, v2, v15, v14}, Llvm;->c(Lzsp;Laktl;Lapoo;)V

    iget-object v1, v0, Llwh;->j:Landroid/widget/FrameLayout;

    iget-object v2, v0, Llwh;->u:Llwi;

    iget-object v2, v2, Llwi;->h:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Llwh;->u:Llwi;

    .line 24
    invoke-virtual {v1, v0, v11}, Llwi;->b(Llwh;Z)V

    iput-boolean v11, v0, Llwh;->r:Z

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwh;->u:Llwi;

    iget-boolean v1, v0, Llwi;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgma;->a:Lgma;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Llwi;->c:Llwk;

    iget-object v0, v0, Llwi;->e:Laqow;

    .line 2
    invoke-virtual {p1, v0}, Llvh;->m(Laqow;)V

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
    iget-boolean v0, p0, Llwh;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llwh;->u:Llwi;

    iget-object v1, p0, Llwh;->q:Lhhd;

    iget-object v2, p0, Llwh;->h:Lglc;

    .line 2
    invoke-interface {v2}, Lglc;->j()Lgma;

    move-result-object v2

    iget-boolean v3, v0, Llwi;->f:Z

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lgma;->a:Lgma;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Llwi;->c:Llwk;

    iget-object v3, v0, Llwi;->e:Laqow;

    iget-boolean v0, v0, Llwi;->g:Z

    .line 5
    invoke-virtual {v2, p1, v1, v3, v0}, Llvh;->g(ILhhd;Laqow;Z)Lavtv;

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
    instance-of v0, p1, Llwh;

    if-eqz v0, :cond_0

    check-cast p1, Llwh;

    iget-object p1, p1, Llwh;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llwh;->j:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
