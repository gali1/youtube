.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lldy;
.implements Lhlv;
.implements Lvtj;


# instance fields
.field protected final a:Landroid/content/Context;

.field final b:Lwew;

.field c:Lltb;

.field private final d:Lxve;

.field private final e:Lvtg;

.field private final f:Lhgy;

.field private final g:Lldz;

.field private final h:Laeue;

.field private i:Lakqm;

.field private final j:Laeva;

.field private k:Llyn;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Lastp;

.field private final n:Lafab;

.field private final o:Lxvu;

.field private final p:Lloi;

.field private final q:Leo;

.field private final r:Lbbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lxve;Lhgy;Lafab;Lxvu;Lldz;Lbbt;Leo;Laeue;Laeva;Lloi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lltc;->a:Landroid/content/Context;

    iput-object p2, p0, Lltc;->e:Lvtg;

    iput-object p3, p0, Lltc;->d:Lxve;

    iput-object p4, p0, Lltc;->f:Lhgy;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lltc;->n:Lafab;

    iput-object p9, p0, Lltc;->q:Leo;

    iput-object p10, p0, Lltc;->h:Laeue;

    new-instance p2, Lwew;

    const p3, 0x7f04099b

    .line 3
    invoke-static {p1, p3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0708a3

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Lwew;-><init>(II)V

    iput-object p2, p0, Lltc;->b:Lwew;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lltc;->l:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p7, p0, Lltc;->g:Lldz;

    .line 7
    invoke-interface {p7, p0}, Lldz;->a(Lldy;)V

    iput-object p8, p0, Lltc;->r:Lbbt;

    iput-object p11, p0, Lltc;->j:Laeva;

    iput-object p6, p0, Lltc;->o:Lxvu;

    iput-object p12, p0, Lltc;->p:Lloi;

    return-void
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lltc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private static g(Lastp;)Lakqx;
    .locals 2

    .line 1
    iget v0, p0, Lastp;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lastp;->t:Lakqv;

    if-nez p0, :cond_0

    sget-object p0, Lakqv;->a:Lakqv;

    :cond_0
    iget-object p0, p0, Lakqv;->d:Lakqx;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lakqx;->a:Lakqx;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Lastp;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lastp;->A:Laquo;

    if-nez p0, :cond_0

    sget-object p0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lltc;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()Lgvx;
    .locals 1

    iget-object v0, p0, Lltc;->c:Lltb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lloh;->q:Lgvx;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lltc;->m:Lastp;

    iget-object v0, p0, Lltc;->e:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lltc;->c:Lltb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lloh;->c(Laeva;)V

    iget-object v0, p0, Lltc;->l:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lltc;->c:Lltb;

    iget-object v0, v0, Lloh;->i:Landroid/view/View;

    .line 4
    invoke-interface {p1, v0}, Laeva;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lltc;->k:Llyn;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Llyn;->a()V

    :cond_1
    return-void
.end method

.method public final d()Lakqm;
    .locals 1

    iget-object v0, p0, Lltc;->i:Lakqm;

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lhgx;

    .line 2
    invoke-virtual {p2}, Lhgx;->a()Z

    move-result p1

    iget-object p2, p0, Lltc;->c:Lltb;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p2, Lloh;->p:Lgxl;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object p1, p2, Lhcg;->f:Landroid/view/View;

    iget-boolean v1, p2, Lhcg;->e:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-boolean p2, p2, Lgxl;->c:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p3, v1, [Ljava/lang/Class;

    const-class p1, Lhgx;

    aput-object p1, p3, v0

    :cond_5
    :goto_0
    return-object p3
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v5, p2

    check-cast v5, Lastp;

    iput-object v5, v0, Lltc;->m:Lastp;

    iget-object v2, v1, Lztj;->a:Lzsp;

    iget-object v3, v5, Lastp;->q:Lajpo;

    iget-object v4, v0, Lltc;->l:Landroid/widget/FrameLayout;

    .line 2
    invoke-interface {v2, v5, v3, v4}, Lzsp;->D(Lcom/google/protobuf/MessageLite;Lajpo;Landroid/view/View;)V

    .line 3
    invoke-static {v5}, Lltc;->g(Lastp;)Lakqx;

    move-result-object v2

    iget-object v3, v0, Lltc;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-direct/range {p0 .. p0}, Lltc;->f()I

    move-result v3

    iget-object v4, v0, Lltc;->o:Lxvu;

    iget-object v6, v0, Lltc;->a:Landroid/content/Context;

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/high16 v10, 0x4000000

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ne v3, v12, :cond_1

    .line 9
    invoke-static {v6}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v4}, Lgbu;->V(Lxvu;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Llst;

    invoke-direct {v3}, Llst;-><init>()V

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_1
    iget v3, v5, Lastp;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_8

    iget-object v3, v5, Lastp;->x:Lastq;

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lastq;->a:Lastq;

    :cond_2
    iget v3, v3, Lastq;->b:I

    invoke-static {v3}, Lauar;->u(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v9, :cond_7

    const/4 v4, 0x6

    if-eq v3, v4, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    new-instance v3, Llsz;

    invoke-direct {v3}, Llsz;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v3, Llsx;

    invoke-direct {v3}, Llsx;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v3, Llsu;

    invoke-direct {v3}, Llsu;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v3, Llsv;

    invoke-direct {v3}, Llsv;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v3, Llsw;

    invoke-direct {v3}, Llsw;-><init>()V

    goto :goto_0

    .line 6
    :cond_8
    invoke-static {v6}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7
    invoke-static {v4}, Lgbu;->V(Lxvu;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    goto :goto_0

    :cond_9
    new-instance v3, Llsz;

    invoke-direct {v3}, Llsz;-><init>()V

    goto :goto_0

    .line 10
    :goto_1
    iput-object v5, v13, Llta;->a:Lastp;

    iget-object v3, v0, Lltc;->j:Laeva;

    const/4 v14, 0x0

    .line 11
    invoke-static {v3, v13, v14}, Laffo;->z(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_29

    .line 12
    :cond_a
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwq;

    iget-object v3, v3, Lgwq;->a:Ljava/lang/Object;

    check-cast v3, Lltb;

    iput-object v3, v0, Lltc;->c:Lltb;

    instance-of v4, v13, Llsv;

    const/4 v6, 0x3

    const/4 v15, 0x0

    if-eqz v4, :cond_b

    iget-object v4, v3, Lltb;->c:Landroid/view/View;

    if-eqz v4, :cond_b

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_b

    iget-object v3, v3, Lltb;->c:Landroid/view/View;

    new-array v4, v6, [Lwib;

    invoke-static {v15, v15, v15, v15}, Lvsj;->bD(IIII)Lwib;

    move-result-object v16

    aput-object v16, v4, v15

    invoke-static {v15}, Lvsj;->bC(I)Lwib;

    move-result-object v16

    aput-object v16, v4, v11

    invoke-static {v15}, Lvsj;->bB(I)Lwib;

    move-result-object v16

    aput-object v16, v4, v12

    .line 14
    invoke-static {v4}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v4

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {v3, v4, v7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_b
    iget-object v3, v0, Lltc;->b:Lwew;

    iget-object v4, v0, Lltc;->a:Landroid/content/Context;

    const v7, 0x7f04099b

    .line 16
    invoke-static {v4, v7}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Lwew;->b(I)V

    iget-object v3, v0, Lltc;->b:Lwew;

    iget-object v4, v0, Lltc;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0708a3

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Lwew;->d(I)V

    iget-object v3, v0, Lltc;->a:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lltc;->o:Lxvu;

    .line 21
    invoke-static {v3}, Lgbu;->V(Lxvu;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, "video_with_context_hide_separator_present_context_decorator"

    .line 22
    invoke-virtual {v1, v3}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_e

    :cond_d
    iget-object v3, v0, Lltc;->b:Lwew;

    .line 23
    invoke-virtual {v3, v15}, Lwew;->e(Z)V

    :cond_e
    iget-object v3, v0, Lltc;->l:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lltc;->b:Lwew;

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lltc;->c:Lltb;

    .line 25
    invoke-direct/range {p0 .. p0}, Lltc;->f()I

    move-result v4

    iput v4, v3, Lltb;->C:I

    iget-object v3, v0, Lltc;->c:Lltb;

    iget-boolean v4, v5, Lastp;->o:Z

    const/16 v7, 0x8

    if-eqz v4, :cond_10

    iget-object v4, v3, Lltb;->f:Landroid/view/View;

    if-nez v4, :cond_f

    iget-object v4, v3, Lltb;->c:Landroid/view/View;

    const v9, 0x7f0b1531

    .line 26
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lltb;->f:Landroid/view/View;

    :cond_f
    iget-object v3, v3, Lltb;->f:Landroid/view/View;

    .line 28
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 74
    :cond_10
    iget-object v3, v3, Lltb;->f:Landroid/view/View;

    if-eqz v3, :cond_11

    .line 29
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_11
    :goto_2
    iget-object v3, v0, Lltc;->c:Lltb;

    iget-object v4, v5, Lastp;->p:Lajrj;

    .line 30
    invoke-static {v4}, Llki;->aD(Ljava/util/List;)Larvj;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lloh;->t(Larvj;)V

    iget-object v3, v0, Lltc;->c:Lltb;

    iget v4, v5, Lastp;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_12

    iget-object v4, v5, Lastp;->c:Lamoq;

    if-nez v4, :cond_13

    .line 32
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_12
    move-object v4, v14

    :cond_13
    :goto_3
    iget-object v9, v0, Lltc;->d:Lxve;

    .line 33
    invoke-static {v4, v9, v15}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lloh;->A(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lltc;->c:Lltb;

    iget v4, v5, Lastp;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_14

    iget-object v4, v5, Lastp;->d:Lamoq;

    if-nez v4, :cond_15

    .line 35
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_14
    move-object v4, v14

    :cond_15
    :goto_4
    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    :goto_5
    iget-object v9, v0, Lltc;->d:Lxve;

    .line 36
    invoke-static {v4, v9, v15}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    iget-object v3, v3, Lltb;->e:Landroid/widget/TextView;

    .line 37
    invoke-static {v3, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lltc;->c:Lltb;

    iget v4, v5, Lastp;->b:I

    and-int/2addr v4, v10

    const/high16 v9, 0x800000

    const/high16 v17, 0x1000000

    const/4 v10, 0x4

    if-eqz v4, :cond_2b

    iget v4, v3, Lltb;->C:I

    if-ne v4, v11, :cond_2b

    iget-object v4, v5, Lastp;->x:Lastq;

    if-nez v4, :cond_17

    .line 38
    sget-object v4, Lastq;->a:Lastq;

    :cond_17
    iget v4, v4, Lastq;->b:I

    invoke-static {v4}, Lauar;->u(I)I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_6

    :cond_18
    if-eq v4, v8, :cond_1d

    :goto_6
    iget-object v4, v5, Lastp;->x:Lastq;

    if-nez v4, :cond_19

    sget-object v8, Lastq;->a:Lastq;

    goto :goto_7

    :cond_19
    move-object v8, v4

    :goto_7
    iget v8, v8, Lastq;->b:I

    invoke-static {v8}, Lauar;->u(I)I

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_8

    :cond_1a
    if-eq v8, v7, :cond_1d

    :goto_8
    if-nez v4, :cond_1b

    sget-object v4, Lastq;->a:Lastq;

    :cond_1b
    iget v4, v4, Lastq;->b:I

    invoke-static {v4}, Lauar;->u(I)I

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_10

    :cond_1c
    const/16 v8, 0xa

    if-ne v4, v8, :cond_2b

    :cond_1d
    new-array v4, v10, [Ljava/lang/CharSequence;

    .line 95
    iget v8, v5, Lastp;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_1e

    iget-object v8, v5, Lastp;->f:Lamoq;

    if-nez v8, :cond_1f

    .line 56
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_1e
    move-object v8, v14

    .line 57
    :cond_1f
    :goto_9
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 58
    invoke-static {v8}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v4, v15

    iget v8, v5, Lastp;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_20

    iget-object v8, v5, Lastp;->j:Lamoq;

    if-nez v8, :cond_21

    .line 59
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_20
    move-object v8, v14

    .line 60
    :cond_21
    :goto_a
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 61
    invoke-static {v8}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v4, v11

    iget v8, v5, Lastp;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_22

    iget-object v8, v5, Lastp;->u:Lamoq;

    if-nez v8, :cond_23

    .line 62
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_b

    :cond_22
    move-object v8, v14

    .line 63
    :cond_23
    :goto_b
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 64
    invoke-static {v8}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v4, v12

    iget-object v8, v3, Lltb;->g:Landroid/content/Context;

    iget-object v9, v3, Lltb;->a:Lpri;

    iget v10, v5, Lastp;->b:I

    and-int v10, v10, v17

    if-eqz v10, :cond_24

    iget-object v10, v5, Lastp;->v:Lasij;

    if-nez v10, :cond_25

    .line 65
    sget-object v10, Lasij;->a:Lasij;

    goto :goto_c

    :cond_24
    move-object v10, v14

    .line 66
    :cond_25
    :goto_c
    invoke-static {v8, v9, v10}, Llki;->Z(Landroid/content/Context;Lpri;Lasij;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 67
    invoke-static {v8}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v4, v6

    .line 68
    invoke-static {v4}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 69
    invoke-virtual {v3, v14, v4, v2}, Lloh;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    iget v2, v5, Lastp;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_26

    iget-object v2, v5, Lastp;->i:Lamoq;

    if-nez v2, :cond_27

    .line 70
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_d

    :cond_26
    move-object v2, v14

    .line 71
    :cond_27
    :goto_d
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v3, Lloh;->A:Lnqa;

    if-eqz v3, :cond_36

    iget-object v4, v3, Lnqa;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v12, :cond_2a

    if-nez v2, :cond_28

    goto :goto_f

    .line 73
    :cond_28
    iget-object v4, v3, Lnqa;->c:Ljava/lang/Object;

    if-eqz v4, :cond_29

    goto :goto_e

    .line 75
    :cond_29
    iget-object v4, v3, Lnqa;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewStub;

    .line 74
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lnqa;->c:Ljava/lang/Object;

    iget-object v4, v3, Lnqa;->c:Ljava/lang/Object;

    .line 73
    :goto_e
    check-cast v4, Landroid/widget/TextView;

    .line 75
    invoke-static {v4, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 72
    :cond_2a
    :goto_f
    iget-object v2, v3, Lnqa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    .line 73
    invoke-virtual {v2, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_16

    :cond_2b
    :goto_10
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 38
    iget v8, v5, Lastp;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_2c

    iget-object v8, v5, Lastp;->f:Lamoq;

    if-nez v8, :cond_2d

    .line 39
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_11

    :cond_2c
    move-object v8, v14

    .line 40
    :cond_2d
    :goto_11
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 41
    invoke-static {v8}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v4, v15

    iget v8, v5, Lastp;->b:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2e

    iget-object v8, v5, Lastp;->i:Lamoq;

    if-nez v8, :cond_2f

    .line 42
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_12

    :cond_2e
    move-object v8, v14

    .line 43
    :cond_2f
    :goto_12
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 44
    invoke-static {v8}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v4, v11

    iget v8, v5, Lastp;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_30

    iget-object v8, v5, Lastp;->j:Lamoq;

    if-nez v8, :cond_31

    .line 45
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_13

    :cond_30
    move-object v8, v14

    .line 46
    :cond_31
    :goto_13
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 47
    invoke-static {v8}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v4, v12

    iget v8, v5, Lastp;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_32

    iget-object v8, v5, Lastp;->u:Lamoq;

    if-nez v8, :cond_33

    .line 48
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_14

    :cond_32
    move-object v8, v14

    .line 49
    :cond_33
    :goto_14
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 50
    invoke-static {v8}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v4, v6

    iget-object v6, v3, Lltb;->g:Landroid/content/Context;

    iget-object v8, v3, Lltb;->a:Lpri;

    iget v9, v5, Lastp;->b:I

    and-int v9, v9, v17

    if-eqz v9, :cond_34

    iget-object v9, v5, Lastp;->v:Lasij;

    if-nez v9, :cond_35

    .line 51
    sget-object v9, Lasij;->a:Lasij;

    goto :goto_15

    :cond_34
    move-object v9, v14

    .line 52
    :cond_35
    :goto_15
    invoke-static {v6, v8, v9}, Llki;->Z(Landroid/content/Context;Lpri;Lasij;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 53
    invoke-static {v6}, Lgbu;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v4, v8

    .line 54
    invoke-static {v4}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v14, v4, v2}, Lloh;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    :cond_36
    :goto_16
    iget-object v2, v0, Lltc;->c:Lltb;

    iget v3, v5, Lastp;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_37

    iget-object v3, v5, Lastp;->h:Lamoq;

    if-nez v3, :cond_38

    .line 76
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_17

    :cond_37
    move-object v3, v14

    .line 77
    :cond_38
    :goto_17
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, v5, Lastp;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_39

    iget-object v4, v5, Lastp;->h:Lamoq;

    if-nez v4, :cond_3a

    .line 78
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_18

    :cond_39
    move-object v4, v14

    .line 79
    :cond_3a
    :goto_18
    invoke-static {v4}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v5, Lastp;->p:Lajrj;

    new-array v8, v15, [Larvl;

    .line 80
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Larvl;

    iget v8, v5, Lastp;->b:I

    and-int v8, v8, v17

    if-eqz v8, :cond_3b

    iget-object v8, v5, Lastp;->v:Lasij;

    if-nez v8, :cond_3c

    .line 81
    sget-object v8, Lasij;->a:Lasij;

    goto :goto_19

    :cond_3b
    move-object v8, v14

    .line 82
    :cond_3c
    :goto_19
    invoke-virtual {v2, v3, v4, v6, v8}, Lloh;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Larvl;Lasij;)V

    iget-object v2, v0, Lltc;->c:Lltb;

    iget v3, v5, Lastp;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_3d

    iget-object v3, v5, Lastp;->e:Larvy;

    if-nez v3, :cond_3e

    .line 83
    sget-object v3, Larvy;->a:Larvy;

    goto :goto_1a

    :cond_3d
    move-object v3, v14

    :cond_3e
    :goto_1a
    iget v4, v5, Lastp;->b:I

    const/high16 v6, 0x80000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3f

    iget-object v4, v5, Lastp;->r:Ljava/lang/String;

    goto :goto_1b

    :cond_3f
    move-object v4, v14

    :goto_1b
    new-instance v8, Laeqq;

    invoke-direct {v8, v4, v15}, Laeqq;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v2, v3, v8}, Lltb;->d(Larvy;Laeqq;)V

    iget-object v2, v0, Lltc;->c:Lltb;

    iget-object v2, v2, Lloh;->p:Lgxl;

    .line 85
    invoke-virtual {v2}, Lgxl;->a()V

    iget-object v2, v0, Lltc;->f:Lhgy;

    .line 86
    invoke-virtual {v2}, Lhgy;->e()Z

    move-result v2

    iget-object v3, v5, Lastp;->p:Lajrj;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_40
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larvl;

    iget v9, v8, Larvl;->b:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_40

    iget-object v4, v0, Lltc;->c:Lltb;

    iget-object v8, v8, Larvl;->h:Larvf;

    if-nez v8, :cond_41

    .line 88
    sget-object v8, Larvf;->a:Larvf;

    :cond_41
    if-eq v11, v2, :cond_42

    const/16 v9, 0x8

    goto :goto_1d

    :cond_42
    const/4 v9, 0x0

    .line 89
    :goto_1d
    invoke-virtual {v4, v8, v9}, Lloh;->x(Larvf;I)V

    const/4 v4, 0x1

    goto :goto_1c

    :cond_43
    iget-object v2, v0, Lltc;->c:Lltb;

    iget-object v3, v5, Lastp;->p:Lajrj;

    if-eqz v3, :cond_45

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larvl;

    iget v9, v8, Larvl;->b:I

    const/high16 v10, 0x20000

    and-int/2addr v9, v10

    if-eqz v9, :cond_44

    if-eqz v9, :cond_45

    iget-object v3, v8, Larvl;->m:Larvp;

    if-nez v3, :cond_46

    .line 91
    sget-object v3, Larvp;->a:Larvp;

    goto :goto_1e

    :cond_45
    move-object v3, v14

    :cond_46
    :goto_1e
    iget-object v2, v2, Lloh;->B:Leo;

    if-nez v2, :cond_47

    goto :goto_1f

    :cond_47
    if-nez v3, :cond_48

    .line 109
    iget-object v2, v2, Leo;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    .line 92
    invoke-virtual {v2, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_1f

    :cond_48
    iget-object v8, v2, Leo;->c:Ljava/lang/Object;

    iget-object v3, v3, Larvp;->b:Lamoq;

    if-nez v3, :cond_49

    .line 93
    sget-object v3, Lamoq;->a:Lamoq;

    :cond_49
    iget-object v2, v2, Leo;->d:Ljava/lang/Object;

    .line 94
    invoke-static {v3, v2, v15}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    check-cast v8, Landroid/widget/TextView;

    .line 95
    invoke-static {v8, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_1f
    if-eqz v4, :cond_4a

    .line 91
    iget-object v2, v0, Lltc;->e:Lvtg;

    .line 96
    invoke-virtual {v2, v0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_4a
    iget-object v2, v5, Lastp;->y:Lasoi;

    if-nez v2, :cond_4b

    .line 97
    sget-object v2, Lasoi;->a:Lasoi;

    :cond_4b
    iget v2, v2, Lasoi;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4d

    iget-object v2, v5, Lastp;->y:Lasoi;

    if-nez v2, :cond_4c

    sget-object v2, Lasoi;->a:Lasoi;

    .line 98
    :cond_4c
    invoke-static {v1, v2}, Lltb;->B(Laeus;Lasoi;)V

    iget-object v2, v0, Lltc;->r:Lbbt;

    new-instance v3, Ljvw;

    iget-object v4, v2, Lbbt;->c:Ljava/lang/Object;

    .line 99
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lbbt;->b:Ljava/lang/Object;

    .line 99
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafhi;

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbbt;->a:Ljava/lang/Object;

    .line 99
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v8, v2}, Ljvw;-><init>(Landroid/content/Context;Lafhi;Labzm;)V

    iget-object v2, v0, Lltc;->c:Lltb;

    .line 101
    invoke-virtual {v2, v1, v3}, Lloh;->s(Laeus;Ljvw;)V

    :cond_4d
    iget-object v2, v0, Lltc;->c:Lltb;

    iget-object v3, v5, Lastp;->g:Lalaq;

    if-nez v3, :cond_4e

    .line 102
    sget-object v3, Lalaq;->a:Lalaq;

    :cond_4e
    iget-object v3, v3, Lalaq;->c:Lalar;

    if-nez v3, :cond_4f

    .line 103
    sget-object v3, Lalar;->a:Lalar;

    :cond_4f
    iget v3, v3, Lalar;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_52

    iget-object v3, v5, Lastp;->g:Lalaq;

    if-nez v3, :cond_50

    sget-object v3, Lalaq;->a:Lalaq;

    :cond_50
    iget-object v3, v3, Lalaq;->c:Lalar;

    if-nez v3, :cond_51

    sget-object v3, Lalar;->a:Lalar;

    :cond_51
    iget-object v3, v3, Lalar;->c:Larvy;

    if-nez v3, :cond_53

    .line 104
    sget-object v3, Larvy;->a:Larvy;

    goto :goto_20

    :cond_52
    move-object v3, v14

    :cond_53
    :goto_20
    iget v4, v5, Lastp;->b:I

    const/high16 v8, 0x4000000

    and-int/2addr v4, v8

    if-eqz v4, :cond_56

    iget-object v4, v5, Lastp;->x:Lastq;

    if-nez v4, :cond_54

    .line 105
    sget-object v4, Lastq;->a:Lastq;

    :cond_54
    iget v4, v4, Lastq;->b:I

    invoke-static {v4}, Lauar;->u(I)I

    move-result v4

    if-nez v4, :cond_55

    goto :goto_21

    :cond_55
    const/16 v8, 0x9

    if-ne v4, v8, :cond_56

    .line 120
    iget-object v2, v2, Lltb;->d:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_23

    .line 105
    :cond_56
    :goto_21
    iget-object v4, v2, Lltb;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_57

    const/4 v7, 0x1

    goto :goto_22

    :cond_57
    const/4 v7, 0x0

    .line 106
    :goto_22
    invoke-static {v4, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v3, :cond_58

    iget-object v4, v2, Lltb;->h:Laeqo;

    iget-object v7, v2, Lltb;->d:Landroid/widget/ImageView;

    .line 107
    invoke-interface {v4, v7, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v3, v2, Lltb;->d:Landroid/widget/ImageView;

    new-instance v4, Llpd;

    const/16 v7, 0xf

    invoke-direct {v4, v2, v5, v7}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_58
    :goto_23
    iget-object v2, v0, Lltc;->c:Lltb;

    iget-object v3, v5, Lastp;->z:Laquo;

    if-nez v3, :cond_59

    .line 110
    sget-object v3, Laquo;->a:Laquo;

    :cond_59
    iget-object v4, v0, Lltc;->q:Leo;

    iget-object v7, v0, Lltc;->h:Laeue;

    .line 111
    invoke-virtual {v2, v3, v1, v4, v7}, Lloh;->C(Laquo;Laeus;Leo;Laeue;)V

    new-instance v2, Laeus;

    .line 112
    invoke-direct {v2, v1}, Laeus;-><init>(Laeus;)V

    iget-object v3, v5, Lastp;->q:Lajpo;

    .line 113
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    iput-object v3, v2, Lztj;->b:[B

    iget-object v2, v0, Lltc;->c:Lltb;

    .line 114
    invoke-static {v5}, Lltc;->g(Lastp;)Lakqx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lloh;->v(Lakqx;)V

    iget-object v2, v0, Lltc;->c:Lltb;

    iget-object v3, v5, Lastp;->s:Lakqv;

    if-nez v3, :cond_5a

    .line 115
    sget-object v3, Lakqv;->a:Lakqv;

    :cond_5a
    iget v3, v3, Lakqv;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_5c

    iget-object v3, v5, Lastp;->s:Lakqv;

    if-nez v3, :cond_5b

    sget-object v3, Lakqv;->a:Lakqv;

    :cond_5b
    iget-object v3, v3, Lakqv;->c:Lakqz;

    if-nez v3, :cond_5d

    .line 116
    sget-object v3, Lakqz;->a:Lakqz;

    goto :goto_24

    :cond_5c
    move-object v3, v14

    .line 117
    :cond_5d
    :goto_24
    invoke-virtual {v2, v3}, Lloh;->w(Lakqz;)V

    iget-object v2, v5, Lastp;->w:Lajrj;

    new-array v3, v15, [Lakql;

    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lakql;

    if-nez v2, :cond_5f

    :cond_5e
    move-object v2, v14

    goto :goto_26

    .line 138
    :cond_5f
    :goto_25
    array-length v3, v2

    if-ge v15, v3, :cond_5e

    .line 119
    aget-object v3, v2, v15

    iget v4, v3, Lakql;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_60

    iget-object v2, v3, Lakql;->g:Lakqm;

    if-nez v2, :cond_61

    .line 120
    sget-object v2, Lakqm;->a:Lakqm;

    goto :goto_26

    :cond_60
    add-int/lit8 v15, v15, 0x1

    goto :goto_25

    .line 118
    :cond_61
    :goto_26
    iput-object v2, v0, Lltc;->i:Lakqm;

    iget-object v2, v0, Lltc;->g:Lldz;

    iget-object v3, v0, Lltc;->c:Lltb;

    iget-object v3, v3, Lloh;->q:Lgvx;

    iget-object v4, v0, Lltc;->i:Lakqm;

    .line 121
    invoke-interface {v2, v3, v4}, Lldz;->b(Lgvx;Lakqm;)V

    iget-object v2, v0, Lltc;->c:Lltb;

    .line 122
    invoke-virtual {v2, v1, v5}, Lltb;->b(Laeus;Lastp;)V

    iget-object v2, v5, Lastp;->n:Lapfi;

    if-nez v2, :cond_62

    .line 123
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_62
    iget v2, v2, Lapfi;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_64

    iget-object v2, v5, Lastp;->n:Lapfi;

    if-nez v2, :cond_63

    sget-object v2, Lapfi;->a:Lapfi;

    :cond_63
    iget-object v2, v2, Lapfi;->c:Lapff;

    if-nez v2, :cond_65

    .line 124
    sget-object v2, Lapff;->a:Lapff;

    goto :goto_27

    :cond_64
    move-object v2, v14

    :cond_65
    :goto_27
    if-eqz v2, :cond_66

    iget-boolean v3, v2, Lapff;->j:Z

    if-eqz v3, :cond_66

    move-object v4, v14

    goto :goto_28

    :cond_66
    move-object v4, v2

    :goto_28
    iget-object v2, v0, Lltc;->c:Lltb;

    iget-object v3, v2, Lloh;->x:Landroid/view/View;

    iget-object v6, v0, Lltc;->n:Lafab;

    iget-object v2, v2, Lloh;->i:Landroid/view/View;

    iget-object v7, v1, Lztj;->a:Lzsp;

    move-object v1, v6

    move-object v6, v7

    .line 125
    invoke-virtual/range {v1 .. v6}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    instance-of v1, v13, Llst;

    if-nez v1, :cond_67

    instance-of v1, v13, Llsw;

    if-eqz v1, :cond_68

    :cond_67
    iget-object v1, v0, Lltc;->c:Lltb;

    iget-object v2, v1, Lloh;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_68

    .line 126
    sget-object v3, Laeke;->g:Laeke;

    iget-object v1, v1, Lltb;->g:Landroid/content/Context;

    invoke-virtual {v3, v1}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_68
    iget-object v1, v0, Lltc;->l:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lltc;->c:Lltb;

    iget-object v2, v2, Lloh;->i:Landroid/view/View;

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lltc;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f0b01a9

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ViewSwitcher;

    iget-object v1, v0, Lltc;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0a98

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ViewSwitcher;

    if-eqz v3, :cond_6d

    if-eqz v4, :cond_6d

    iget-object v2, v0, Lltc;->p:Lloi;

    iget-object v1, v0, Lltc;->l:Landroid/widget/FrameLayout;

    const v5, 0x7f0b031e

    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    iget-object v1, v0, Lltc;->l:Landroid/widget/FrameLayout;

    const v6, 0x7f0b0a9a

    .line 131
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 132
    invoke-virtual/range {v2 .. v7}, Lloi;->e(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Llqw;)Llyn;

    move-result-object v1

    iput-object v1, v0, Lltc;->k:Llyn;

    iget-object v1, v0, Lltc;->m:Lastp;

    .line 133
    invoke-static {v1}, Lltc;->h(Lastp;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v0, Lltc;->k:Llyn;

    iget-object v2, v0, Lltc;->m:Lastp;

    iget-object v2, v2, Lastp;->A:Laquo;

    if-nez v2, :cond_69

    sget-object v2, Laquo;->a:Laquo;

    .line 134
    :cond_69
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lajqr;

    .line 135
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, v0, Lltc;->m:Lastp;

    iget-object v2, v2, Lastp;->A:Laquo;

    if-nez v2, :cond_6a

    sget-object v2, Laquo;->a:Laquo;

    :cond_6a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lajqr;

    .line 136
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lamii;

    .line 137
    :cond_6b
    invoke-virtual {v1, v14}, Llyn;->e(Lamii;)V

    return-void

    :cond_6c
    iget-object v1, v0, Lltc;->k:Llyn;

    .line 138
    invoke-virtual {v1}, Llyn;->d()V

    :cond_6d
    :goto_29
    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lltc;->k:Llyn;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc;->ao(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltc;->m:Lastp;

    invoke-static {v0}, Lltc;->h(Lastp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lltc;->k:Llyn;

    .line 4
    invoke-virtual {p1}, Llyn;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lltc;->m:Lastp;

    .line 2
    invoke-static {p1}, Lltc;->h(Lastp;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lltc;->k:Llyn;

    .line 3
    invoke-virtual {p1}, Llyn;->b()V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lltc;

    if-eqz v0, :cond_0

    check-cast p1, Lltc;

    iget-object p1, p1, Lltc;->m:Lastp;

    iget-object v0, p0, Lltc;->m:Lastp;

    .line 2
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
