.class public final Llzz;
.super Lloh;
.source "PG"

# interfaces
.implements Lleo;
.implements Llem;
.implements Laevl;


# instance fields
.field private final C:Laeuq;

.field private final D:Laeux;

.field private final E:Lpri;

.field private final F:Laeva;

.field private final G:Landroid/view/View;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Landroid/widget/FrameLayout;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Lafgx;

.field private final P:Landroid/os/Handler;

.field private final Q:F

.field private final R:Landroid/widget/FrameLayout;

.field private S:Landroid/view/View;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/ImageView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/ViewStub;

.field private Z:Ljava/lang/Integer;

.field public a:Laeus;

.field private aa:Ljava/lang/Integer;

.field private ab:Lwga;

.field private ac:Ljava/util/List;

.field private ad:Llep;

.field private ae:Lwgb;

.field private af:Lalxj;

.field private ag:Ljzf;

.field private ah:Lavvk;

.field private final ai:Lavuw;

.field private final aj:Lafab;

.field private final ak:Lmqg;

.field private final al:Lavgc;

.field public b:Laqke;

.field public final c:Lajad;

.field private final d:Landroid/view/View;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lafdd;


# direct methods
.method public constructor <init>(Lavuw;Landroid/content/Context;Laeqo;Lxve;Lpri;Laixs;Lafab;Laeva;Lafgx;Laib;Lmqg;Lajad;Lkvm;Lavfq;Lavgc;)V
    .locals 12

    move-object v9, p0

    move-object v10, p2

    .line 1
    new-instance v11, Lhlq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v11, p2, v0, v1}, Lhlq;-><init>(Landroid/content/Context;Lloi;Z)V

    const v5, 0x7f0e04c6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, v11

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    .line 2
    invoke-direct/range {v0 .. v8}, Lloh;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILaib;Lkvm;Lavgc;)V

    .line 3
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    iput-object v0, v9, Llzz;->ah:Lavvk;

    iput-object v11, v9, Llzz;->D:Laeux;

    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    iput-object v0, v9, Llzz;->aj:Lafab;

    new-instance v0, Laeuq;

    new-instance v1, Lljp;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v1, p0, v2}, Lljp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    invoke-direct {v0, v2, v11, v1}, Laeuq;-><init>(Lxve;Laeux;Laeun;)V

    iput-object v0, v9, Llzz;->C:Laeuq;

    move-object/from16 v0, p5

    iput-object v0, v9, Llzz;->E:Lpri;

    iget-object v0, v9, Lloh;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v9, Llzz;->e:Landroid/content/res/Resources;

    move-object/from16 v1, p8

    iput-object v1, v9, Llzz;->F:Laeva;

    move-object/from16 v1, p9

    iput-object v1, v9, Llzz;->O:Lafgx;

    move-object/from16 v1, p11

    iput-object v1, v9, Llzz;->ak:Lmqg;

    move-object/from16 v1, p12

    iput-object v1, v9, Llzz;->c:Lajad;

    move-object/from16 v1, p15

    iput-object v1, v9, Llzz;->al:Lavgc;

    move-object v1, p1

    iput-object v1, v9, Llzz;->ai:Lavuw;

    iget-object v1, v9, Lloh;->i:Landroid/view/View;

    iput-object v1, v9, Llzz;->G:Landroid/view/View;

    const v2, 0x7f0b14ce

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v9, Llzz;->T:Landroid/widget/TextView;

    const v2, 0x7f0b12e7

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v2, v9, Llzz;->H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v2, 0x7f0b0d31

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Llzz;->I:Landroid/view/View;

    const v3, 0x7f0b048b

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Llzz;->V:Landroid/widget/TextView;

    const v3, 0x7f0b048a

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v9, Llzz;->W:Landroid/widget/ImageView;

    const v3, 0x7f0b1497    # 1.848696E38f

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Llzz;->J:Landroid/view/View;

    const v4, 0x7f0b0201

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v9, Llzz;->K:Landroid/widget/FrameLayout;

    const v4, 0x7f0b088e

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v9, Llzz;->L:Landroid/widget/TextView;

    const v4, 0x7f0b0ba2

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v9, Llzz;->U:Landroid/widget/TextView;

    const v5, 0x7f0b1363

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v9, Llzz;->d:Landroid/view/View;

    const v5, 0x7f0b05f1

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v5, 0x7f0b05d9

    .line 18
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v9, Llzz;->R:Landroid/widget/FrameLayout;

    move-object/from16 v3, p6

    .line 19
    invoke-virtual {v3, v4}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v3

    iput-object v3, v9, Llzz;->f:Lafdd;

    const v3, 0x7f0b05d8

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v9, Llzz;->Y:Landroid/view/ViewStub;

    iget-object v1, v9, Llzz;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v9, Llzz;->Q:F

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v9, Llzz;->M:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f040974

    .line 23
    invoke-static {p2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v9, Llzz;->N:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0c007f

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Llzz;->P:Landroid/os/Handler;

    .line 27
    invoke-virtual {v11, v2}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method

.method private static i(Laqke;)Lakqx;
    .locals 1

    .line 1
    iget-object v0, p0, Laqke;->n:Lakqv;

    if-nez v0, :cond_0

    sget-object v0, Lakqv;->a:Lakqv;

    :cond_0
    iget v0, v0, Lakqv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqke;->n:Lakqv;

    if-nez p0, :cond_1

    sget-object p0, Lakqv;->a:Lakqv;

    :cond_1
    iget-object p0, p0, Lakqv;->d:Lakqx;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lakqx;->a:Lakqx;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final j(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwib;

    const/4 v2, 0x0

    invoke-static {p1}, Lvsj;->bC(I)Lwib;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lvsj;->bB(I)Lwib;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {p0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzz;->G:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeuu;Laevi;II)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Llzz;->I:Landroid/view/View;

    iget-object p2, p0, Llzz;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object v0, p0, Llzz;->ad:Llep;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llep;->g:Ljava/util/Set;

    .line 2
    invoke-static {v0, p0}, Llep;->n(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, p0, Llzz;->ad:Llep;

    iget-object v0, v0, Llep;->e:Ljava/util/Set;

    .line 3
    invoke-static {v0, p0}, Llep;->n(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v0, p0, Llzz;->ad:Llep;

    .line 4
    invoke-virtual {v0, p0}, Llep;->m(Laeuu;)V

    iput-object v1, p0, Llzz;->ad:Llep;

    :cond_0
    iget-object v0, p0, Llzz;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Llzz;->X:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Llzz;->ae:Lwgb;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lwgb;->c()V

    :cond_2
    iget-object v0, p0, Llzz;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Llzz;->X:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Llzz;->j(Landroid/view/View;I)I

    iput-object v1, p0, Llzz;->Z:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Llzz;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, p0, Llzz;->K:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Llzz;->j(Landroid/view/View;I)I

    iput-object v1, p0, Llzz;->aa:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Llzz;->C:Laeuq;

    .line 10
    invoke-virtual {v0}, Laeuq;->c()V

    iget-object v0, p0, Llzz;->ab:Lwga;

    iget-object v2, p0, Llzz;->H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v3, p0, Llzz;->ac:Ljava/util/List;

    .line 11
    invoke-static {v0, v2, v3, p1}, Llsc;->h(Lwga;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Laeva;)V

    iput-object v1, p0, Llzz;->ab:Lwga;

    iput-object v1, p0, Llzz;->af:Lalxj;

    iget-object p1, p0, Llzz;->ag:Ljzf;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p1, Ljzf;->b:Lvtg;

    .line 12
    invoke-virtual {v2, p1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v2, p1, Ljzf;->b:Lvtg;

    iget-object v3, p1, Ljzf;->d:Lgne;

    .line 13
    invoke-virtual {v2, v3}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v2, p1, Ljzf;->p:Lxvy;

    .line 14
    invoke-virtual {v2}, Lxvy;->bO()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Ljzf;->g:Lavvj;

    .line 15
    invoke-virtual {v2}, Lavvj;->c()V

    :cond_5
    iget-object v2, p1, Ljzf;->q:Lsso;

    if-eqz v2, :cond_6

    iget-object v3, p1, Ljzf;->d:Lgne;

    iget-object v4, v3, Lgne;->e:Ljava/util/Set;

    .line 16
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, Lgne;->e:Ljava/util/Set;

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lgne;->b:Lvtg;

    .line 18
    invoke-virtual {v2, v3}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p1, Ljzf;->l:Lgng;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ljzf;->c:Lgnh;

    .line 19
    invoke-virtual {v3, v2}, Lgnh;->b(Lgng;)V

    :cond_7
    iget-object v2, p1, Ljzf;->i:Landroid/widget/TextView;

    iget-object v3, p1, Ljzf;->a:Landroid/content/Context;

    const v4, 0x7f0409b8

    .line 20
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Ljzf;->i:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p1, Ljzf;->h:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v4, p1, Ljzf;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p1, Ljzf;->h:Landroid/widget/TextView;

    .line 23
    invoke-static {v2, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, p1, Ljzf;->j:Landroid/widget/TextView;

    .line 24
    invoke-static {v2, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iput-object v1, p1, Ljzf;->m:Laqke;

    iput-object v1, p1, Ljzf;->n:Ljava/lang/String;

    iput-object v1, p0, Llzz;->ag:Ljzf;

    :cond_8
    iget-object p1, p0, Llzz;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget v2, p0, Llzz;->Q:F

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    iput-object v1, p0, Llzz;->a:Laeus;

    iput-object v1, p0, Llzz;->b:Laqke;

    iget-object p1, p0, Llzz;->ah:Lavvk;

    .line 26
    invoke-interface {p1}, Lavvk;->dispose()V

    return-void
.end method

.method public final d(Laeuu;Laevi;I)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Llzz;->I:Landroid/view/View;

    iget-object p2, p0, Llzz;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    iget-object v0, p0, Llzz;->H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-object v0
.end method

.method public final g()Lalxj;
    .locals 1

    iget-object v0, p0, Llzz;->af:Lalxj;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Llzz;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget-object v1, p0, Llzz;->H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Llzz;->J:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llzz;->J:Landroid/view/View;

    new-array v2, v2, [Lwib;

    const/4 v3, 0x0

    invoke-static {v1}, Lvsj;->bC(I)Lwib;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Lvsj;->bB(I)Lwib;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v2}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-static {v0, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Llzz;->W:Landroid/widget/ImageView;

    iget-object v2, p0, Llzz;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e4c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lvsj;->bC(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v15, p2

    check-cast v15, Laqke;

    .line 2
    invoke-static {v15}, Llzz;->i(Laqke;)Lakqx;

    move-result-object v0

    iput-object v7, v6, Llzz;->a:Laeus;

    iput-object v15, v6, Llzz;->b:Laqke;

    iget-object v1, v6, Llzz;->C:Laeuq;

    iget-object v2, v7, Lztj;->a:Lzsp;

    iget v3, v15, Laqke;->b:I

    and-int/lit16 v3, v3, 0x80

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v15, Laqke;->j:Lalho;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v3, v14

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v3, v4, v6}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget-object v1, v7, Lztj;->a:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, v15, Laqke;->s:Lajpo;

    .line 6
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v1, v2, v14}, Lzsp;->t(Lztd;Laocy;)V

    new-instance v13, Laeus;

    .line 7
    invoke-direct {v13, v7}, Laeus;-><init>(Laeus;)V

    iget-object v1, v15, Laqke;->s:Lajpo;

    .line 8
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    iput-object v1, v13, Lztj;->b:[B

    iget-object v1, v6, Llzz;->c:Lajad;

    .line 9
    invoke-virtual {v1, v15}, Lajad;->am(Lcom/google/protobuf/MessageLite;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, Llzz;->c:Lajad;

    iget-object v2, v7, Lztj;->a:Lzsp;

    .line 10
    invoke-virtual {v1, v2, v15}, Lajad;->ao(Lzsp;Lcom/google/protobuf/MessageLite;)V

    iget-object v1, v6, Llzz;->c:Lajad;

    iget-object v2, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v2, Lvsy;

    .line 11
    invoke-virtual {v2, v15}, Lvsy;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lvsy;

    invoke-virtual {v1, v15}, Lvsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpf;

    .line 12
    iget-object v1, v1, Labpf;->a:Ljava/lang/Object;

    :cond_2
    iput-object v14, v13, Lztj;->c:Lztf;

    :cond_3
    iget-object v1, v6, Llzz;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v6, Llzz;->e:Landroid/content/res/Resources;

    const v3, 0x7f0708b1

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v15, Laqke;->b:I

    const/4 v12, 0x4

    and-int/2addr v1, v12

    if-eqz v1, :cond_4

    iget-object v1, v15, Laqke;->e:Lamoq;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object v1, v14

    .line 16
    :cond_5
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v6, Llzz;->j:Landroid/widget/TextView;

    const-string v3, "nested_fragment_key"

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v7, v3, v11}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v6, Llzz;->j:Landroid/widget/TextView;

    iget-object v4, v6, Llzz;->g:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071363

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 19
    invoke-virtual {v2, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    iget-object v2, v6, Llzz;->j:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget v1, v15, Laqke;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget-object v1, v15, Laqke;->g:Lamoq;

    if-nez v1, :cond_9

    .line 21
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_8
    move-object v1, v14

    .line 22
    :cond_9
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v6, Lloh;->g:Landroid/content/Context;

    iget-object v4, v6, Llzz;->E:Lpri;

    iget v5, v15, Laqke;->b:I

    const/high16 v8, 0x4000000

    and-int/2addr v5, v8

    if-eqz v5, :cond_a

    iget-object v5, v15, Laqke;->x:Lasij;

    if-nez v5, :cond_b

    .line 23
    sget-object v5, Lasij;->a:Lasij;

    goto :goto_3

    :cond_a
    move-object v5, v14

    :cond_b
    :goto_3
    const/16 v16, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 24
    :goto_4
    invoke-static {v2, v4, v5}, Llki;->Z(Landroid/content/Context;Lpri;Lasij;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 25
    invoke-virtual {v6, v1, v2, v0}, Lloh;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, v15, Laqke;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, v15, Laqke;->u:Lamoq;

    if-nez v0, :cond_e

    .line 26
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_d
    move-object v0, v14

    .line 27
    :cond_e
    :goto_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v15, Laqke;->t:Larvy;

    if-nez v1, :cond_f

    .line 28
    sget-object v1, Larvy;->a:Larvy;

    :cond_f
    const/16 v9, 0x8

    if-nez v0, :cond_10

    iget-object v1, v6, Llzz;->W:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 47
    :cond_10
    iget-object v2, v6, Llzz;->W:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Llzz;->h:Laeqo;

    iget-object v4, v6, Llzz;->W:Landroid/widget/ImageView;

    .line 31
    invoke-interface {v2, v4, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 29
    :goto_6
    iget-object v1, v6, Llzz;->V:Landroid/widget/TextView;

    .line 32
    invoke-static {v1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Llzz;->al:Lavgc;

    .line 33
    invoke-virtual {v0}, Lavgc;->eJ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lloh;->l:Landroid/widget/TextView;

    .line 34
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v0, :cond_11

    const v1, 0x7f0704c1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h(I)V

    :cond_11
    iget v0, v15, Laqke;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_12

    iget-object v0, v15, Laqke;->h:Lamoq;

    if-nez v0, :cond_13

    .line 36
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_12
    move-object v0, v14

    .line 37
    :cond_13
    :goto_7
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, v15, Laqke;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_15

    iget-object v1, v15, Laqke;->h:Lamoq;

    if-nez v1, :cond_14

    .line 38
    sget-object v1, Lamoq;->a:Lamoq;

    .line 39
    :cond_14
    invoke-static {v1}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_8

    :cond_15
    move-object v1, v14

    :goto_8
    iget-object v2, v15, Laqke;->w:Lajrj;

    new-array v4, v11, [Larvl;

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Larvl;

    iget v4, v15, Laqke;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_16

    iget-object v4, v15, Laqke;->x:Lasij;

    if-nez v4, :cond_17

    .line 41
    sget-object v4, Lasij;->a:Lasij;

    goto :goto_9

    :cond_16
    move-object v4, v14

    .line 42
    :cond_17
    :goto_9
    invoke-virtual {v6, v0, v1, v2, v4}, Lloh;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Larvl;Lasij;)V

    iget v0, v15, Laqke;->b:I

    const/4 v10, 0x2

    and-int/2addr v0, v10

    if-eqz v0, :cond_18

    iget-object v0, v15, Laqke;->d:Larvy;

    if-nez v0, :cond_19

    sget-object v0, Larvy;->a:Larvy;

    goto :goto_a

    :cond_18
    move-object v0, v14

    .line 43
    :cond_19
    :goto_a
    invoke-virtual {v6, v0}, Lloh;->y(Larvy;)V

    iget-boolean v0, v15, Laqke;->v:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, Llzz;->S:Landroid/view/View;

    if-nez v0, :cond_1a

    iget-object v0, v6, Lloh;->i:Landroid/view/View;

    const v1, 0x7f0b1531

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Llzz;->S:Landroid/view/View;

    :cond_1a
    iget-object v0, v6, Llzz;->S:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 66
    :cond_1b
    iget-object v0, v6, Llzz;->S:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 47
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1c
    :goto_b
    iget-object v0, v15, Laqke;->m:Lakqv;

    if-nez v0, :cond_1d

    .line 48
    sget-object v0, Lakqv;->a:Lakqv;

    :cond_1d
    iget v0, v0, Lakqv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, v15, Laqke;->m:Lakqv;

    if-nez v0, :cond_1e

    sget-object v0, Lakqv;->a:Lakqv;

    :cond_1e
    iget-object v0, v0, Lakqv;->c:Lakqz;

    if-nez v0, :cond_20

    .line 49
    sget-object v0, Lakqz;->a:Lakqz;

    goto :goto_c

    :cond_1f
    move-object v0, v14

    .line 50
    :cond_20
    :goto_c
    invoke-virtual {v6, v0}, Lloh;->w(Lakqz;)V

    iget-object v0, v15, Laqke;->o:Laktm;

    if-nez v0, :cond_21

    .line 51
    sget-object v0, Laktm;->a:Laktm;

    :cond_21
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    iget-object v0, v15, Laqke;->o:Laktm;

    if-nez v0, :cond_22

    sget-object v0, Laktm;->a:Laktm;

    :cond_22
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_24

    .line 52
    sget-object v0, Laktl;->a:Laktl;

    goto :goto_d

    :cond_23
    move-object v0, v14

    :cond_24
    :goto_d
    iget-object v1, v6, Llzz;->f:Lafdd;

    iget-object v2, v7, Lztj;->a:Lzsp;

    .line 53
    invoke-virtual {v1, v0, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, v15, Laqke;->k:Lakqv;

    if-nez v0, :cond_25

    sget-object v1, Lakqv;->a:Lakqv;

    goto :goto_e

    :cond_25
    move-object v1, v0

    :goto_e
    iget v1, v1, Lakqv;->b:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_27

    if-nez v0, :cond_26

    sget-object v0, Lakqv;->a:Lakqv;

    :cond_26
    iget-object v0, v0, Lakqv;->e:Lakqw;

    if-nez v0, :cond_28

    .line 54
    sget-object v0, Lakqw;->a:Lakqw;

    goto :goto_f

    :cond_27
    move-object v0, v14

    .line 55
    :cond_28
    :goto_f
    invoke-virtual {v6, v0}, Lloh;->u(Lakqw;)V

    .line 56
    invoke-static {v15}, Llzz;->i(Laqke;)Lakqx;

    move-result-object v0

    invoke-virtual {v6, v0}, Lloh;->v(Lakqx;)V

    iget-object v0, v15, Laqke;->w:Lajrj;

    .line 57
    invoke-static {v0}, Llki;->aD(Ljava/util/List;)Larvj;

    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Lloh;->t(Larvj;)V

    iget-object v0, v6, Llzz;->I:Landroid/view/View;

    iget-object v1, v6, Llzz;->M:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-static/range {p1 .. p1}, Llep;->b(Laeus;)Llep;

    move-result-object v0

    iput-object v0, v6, Llzz;->ad:Llep;

    .line 61
    invoke-static/range {p1 .. p1}, Llep;->e(Laeus;)Laevi;

    move-result-object v0

    iget-object v1, v6, Llzz;->ad:Llep;

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    .line 62
    :goto_10
    invoke-virtual {v7, v3, v11}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v2, v6, Llzz;->X:Landroid/view/View;

    if-nez v2, :cond_2b

    if-eqz v1, :cond_33

    iget-object v1, v6, Llzz;->Y:Landroid/view/ViewStub;

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b05d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Llzz;->X:Landroid/view/View;

    if-eqz v1, :cond_2a

    const/4 v2, 0x1

    goto :goto_11

    :cond_2a
    const/4 v2, 0x0

    :goto_11
    iput-object v14, v6, Llzz;->Y:Landroid/view/ViewStub;

    move/from16 v30, v2

    move-object v2, v1

    move/from16 v1, v30

    :cond_2b
    if-eqz v1, :cond_33

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f070e37

    .line 68
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v6, Llzz;->X:Landroid/view/View;

    .line 69
    invoke-static {v2, v1, v1}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v1, v6, Llzz;->R:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2c

    const v2, 0x7f070e36

    .line 70
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    .line 71
    invoke-static {v1, v2, v3}, Lvsj;->bM(Landroid/view/View;II)V

    :cond_2c
    iget-object v1, v6, Llzz;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    .line 72
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2d
    iget-object v1, v6, Llzz;->X:Landroid/view/View;

    .line 73
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Llzz;->ad:Llep;

    .line 74
    invoke-virtual {v1, v6, v0}, Llep;->i(Laeuu;Laevi;)V

    iget-object v0, v6, Llzz;->ad:Llep;

    .line 75
    invoke-virtual {v0, v6}, Llep;->h(Lleo;)V

    iget-object v0, v6, Llzz;->ad:Llep;

    .line 76
    invoke-virtual {v0, v6}, Llep;->f(Llem;)V

    iget-object v4, v6, Llzz;->X:Landroid/view/View;

    new-instance v3, Llew;

    iget-object v2, v6, Llzz;->ad:Llep;

    iget-object v1, v6, Llzz;->P:Landroid/os/Handler;

    const v0, 0x7f0c00ce

    .line 77
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v17

    move-object v0, v3

    move-object/from16 v18, v1

    move-object v1, v4

    move-object v10, v3

    move-object/from16 v3, p0

    move-object v12, v4

    move-object/from16 v4, v18

    move-object v14, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Llew;-><init>(Landroid/view/View;Llep;Laeuu;Landroid/os/Handler;I)V

    .line 78
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, Llzz;->X:Landroid/view/View;

    new-instance v1, Llxp;

    invoke-direct {v1, v6, v9}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_2e

    iget-object v0, v6, Llzz;->K:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2e

    iget-object v0, v6, Llzz;->X:Landroid/view/View;

    iget-object v1, v6, Llzz;->e:Landroid/content/res/Resources;

    const v2, 0x7f070e38

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 81
    invoke-static {v0, v1}, Llzz;->j(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llzz;->Z:Ljava/lang/Integer;

    iget-object v0, v6, Llzz;->K:Landroid/widget/FrameLayout;

    .line 82
    invoke-static {v0, v11}, Llzz;->j(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llzz;->aa:Ljava/lang/Integer;

    :cond_2e
    iget-object v0, v6, Llzz;->ae:Lwgb;

    if-nez v0, :cond_2f

    new-instance v0, Lwgb;

    invoke-direct {v0}, Lwgb;-><init>()V

    const v1, 0x7f070e3b

    .line 83
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f070e3c

    .line 84
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f070e3a

    .line 85
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f070e39

    .line 86
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Lwgb;->d(IIII)V

    iput-object v0, v6, Llzz;->ae:Lwgb;

    :cond_2f
    iget-object v0, v6, Llzz;->ae:Lwgb;

    iget-object v1, v6, Llzz;->X:Landroid/view/View;

    iget-object v2, v6, Llzz;->I:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v1, v2}, Lwgb;->b(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, v15, Laqke;->A:Laquo;

    if-nez v0, :cond_30

    .line 89
    sget-object v0, Laquo;->a:Laquo;

    .line 90
    :cond_30
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v15, Laqke;->A:Laquo;

    if-nez v0, :cond_31

    sget-object v0, Laquo;->a:Laquo;

    :cond_31
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 91
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lamwj;

    iget-object v8, v6, Llzz;->O:Lafgx;

    iget-object v10, v6, Llzz;->X:Landroid/view/View;

    iget-object v12, v7, Lztj;->a:Lzsp;

    const/4 v0, 0x1

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v11, v15

    const/4 v4, 0x4

    move-object v2, v13

    move v13, v0

    const/4 v0, 0x0

    move-object v3, v15

    move-object v15, v1

    .line 92
    invoke-virtual/range {v8 .. v15}, Lafgx;->e(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;ZZLafgp;)V

    move-object v8, v2

    goto :goto_12

    :cond_32
    move-object v3, v15

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v8, v13

    goto :goto_12

    :cond_33
    move-object v8, v13

    move-object v0, v14

    move-object v3, v15

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_34

    .line 64
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v1, v6, Llzz;->ae:Lwgb;

    if-eqz v1, :cond_35

    .line 65
    invoke-virtual {v1}, Lwgb;->c()V

    :cond_35
    iget-object v1, v6, Llzz;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    .line 66
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_36
    :goto_12
    iget-object v1, v6, Llzz;->T:Landroid/widget/TextView;

    iget v2, v3, Laqke;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_37

    iget-object v14, v3, Laqke;->i:Lamoq;

    if-nez v14, :cond_38

    .line 93
    sget-object v14, Lamoq;->a:Lamoq;

    goto :goto_13

    :cond_37
    move-object v14, v0

    .line 94
    :cond_38
    :goto_13
    invoke-static {v14}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v3, Laqke;->y:Laqkc;

    if-nez v1, :cond_39

    .line 96
    sget-object v1, Laqkc;->a:Laqkc;

    :cond_39
    iget v2, v1, Laqkc;->b:I

    const v9, 0x8173761

    if-ne v2, v9, :cond_3a

    iget-object v1, v1, Laqkc;->c:Ljava/lang/Object;

    .line 97
    check-cast v1, Lasoi;

    goto :goto_14

    .line 98
    :cond_3a
    sget-object v1, Lasoi;->a:Lasoi;

    .line 97
    :goto_14
    iget v1, v1, Lasoi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3d

    iget-object v1, v3, Laqke;->y:Laqkc;

    if-nez v1, :cond_3b

    sget-object v1, Laqkc;->a:Laqkc;

    :cond_3b
    iget v2, v1, Laqkc;->b:I

    if-ne v2, v9, :cond_3c

    iget-object v1, v1, Laqkc;->c:Ljava/lang/Object;

    .line 99
    check-cast v1, Lasoi;

    goto :goto_15

    .line 124
    :cond_3c
    sget-object v1, Lasoi;->a:Lasoi;

    .line 100
    :goto_15
    invoke-static {v7, v1}, Llzz;->B(Laeus;Lasoi;)V

    .line 101
    invoke-virtual {v6, v7, v0}, Lloh;->s(Laeus;Ljvw;)V

    :cond_3d
    iget-object v1, v6, Llzz;->ag:Ljzf;

    if-nez v1, :cond_41

    iget-object v1, v3, Laqke;->y:Laqkc;

    if-nez v1, :cond_3e

    sget-object v1, Laqkc;->a:Laqkc;

    :cond_3e
    iget v2, v1, Laqkc;->b:I

    if-ne v2, v9, :cond_3f

    iget-object v1, v1, Laqkc;->c:Ljava/lang/Object;

    .line 102
    check-cast v1, Lasoi;

    goto :goto_16

    .line 124
    :cond_3f
    sget-object v1, Lasoi;->a:Lasoi;

    .line 102
    :goto_16
    iget-object v1, v1, Lasoi;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_19

    .line 143
    :cond_40
    iget-object v1, v6, Llzz;->ak:Lmqg;

    iget-object v2, v6, Llzz;->G:Landroid/view/View;

    new-instance v10, Ljzf;

    iget-object v11, v1, Lmqg;->d:Ljava/lang/Object;

    check-cast v11, Lauvx;

    iget-object v11, v11, Lauvx;->a:Ljava/lang/Object;

    .line 104
    move-object/from16 v18, v11

    check-cast v18, Landroid/content/Context;

    .line 105
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lmqg;->g:Ljava/lang/Object;

    .line 104
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lvtg;

    .line 105
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lmqg;->k:Ljava/lang/Object;

    iget-object v12, v1, Lmqg;->f:Ljava/lang/Object;

    .line 104
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljvq;

    .line 105
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lmqg;->e:Ljava/lang/Object;

    .line 104
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lgnh;

    .line 105
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lmqg;->c:Ljava/lang/Object;

    .line 104
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lgne;

    .line 105
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lmqg;->b:Ljava/lang/Object;

    .line 104
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lgmy;

    .line 105
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lmqg;->j:Ljava/lang/Object;

    .line 104
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Lxvy;

    .line 105
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lmqg;->a:Ljava/lang/Object;

    .line 104
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 105
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lmqg;->i:Ljava/lang/Object;

    .line 104
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Lavum;

    .line 105
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmqg;->h:Ljava/lang/Object;

    .line 104
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lavum;

    .line 105
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object/from16 v29, v2

    .line 104
    invoke-direct/range {v17 .. v29}, Ljzf;-><init>(Landroid/content/Context;Lvtg;Lawxx;Ljvq;Lgnh;Lgne;Lgmy;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lavum;Lavum;Landroid/view/View;)V

    iput-object v10, v6, Llzz;->ag:Ljzf;

    :cond_41
    iget-object v1, v6, Llzz;->ag:Ljzf;

    iget-object v2, v3, Laqke;->y:Laqkc;

    if-nez v2, :cond_42

    sget-object v2, Laqkc;->a:Laqkc;

    :cond_42
    iget v10, v2, Laqkc;->b:I

    if-ne v10, v9, :cond_43

    iget-object v2, v2, Laqkc;->c:Ljava/lang/Object;

    .line 106
    check-cast v2, Lasoi;

    goto :goto_17

    .line 124
    :cond_43
    sget-object v2, Lasoi;->a:Lasoi;

    .line 106
    :goto_17
    iget-object v2, v2, Lasoi;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    iput-object v3, v1, Ljzf;->m:Laqke;

    iget-object v2, v3, Laqke;->y:Laqkc;

    if-nez v2, :cond_44

    sget-object v2, Laqkc;->a:Laqkc;

    :cond_44
    iget v10, v2, Laqkc;->b:I

    if-ne v10, v9, :cond_45

    iget-object v2, v2, Laqkc;->c:Ljava/lang/Object;

    .line 108
    check-cast v2, Lasoi;

    goto :goto_18

    .line 124
    :cond_45
    sget-object v2, Lasoi;->a:Lasoi;

    .line 108
    :goto_18
    iget-object v2, v2, Lasoi;->c:Ljava/lang/String;

    iput-object v2, v1, Ljzf;->n:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Ljzf;->b()V

    iget-object v2, v1, Ljzf;->b:Lvtg;

    .line 110
    invoke-virtual {v2, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Ljzf;->b:Lvtg;

    iget-object v9, v1, Ljzf;->d:Lgne;

    .line 111
    invoke-virtual {v2, v9}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Ljzf;->p:Lxvy;

    .line 112
    invoke-virtual {v2}, Lxvy;->bO()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v1, Ljzf;->g:Lavvj;

    iget-object v9, v1, Ljzf;->e:Lavum;

    iget-object v10, v1, Ljzf;->o:Lgmy;

    .line 113
    invoke-virtual {v10}, Lgmy;->b()Lavum;

    move-result-object v10

    .line 114
    sget-object v11, Lahyz;->a:Lahyz;

    .line 115
    invoke-virtual {v10, v11}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object v10

    sget-object v11, Lkbf;->b:Lkbf;

    .line 116
    invoke-static {v9, v10, v11}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object v9

    new-instance v10, Ljxp;

    const/4 v11, 0x3

    invoke-direct {v10, v1, v11}, Ljxp;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v9, v10}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v9

    .line 118
    invoke-virtual {v2, v9}, Lavvj;->d(Lavvk;)Z

    iget-object v2, v1, Ljzf;->g:Lavvj;

    iget-object v9, v1, Ljzf;->f:Lavum;

    new-instance v10, Ljxp;

    invoke-direct {v10, v1, v4}, Ljxp;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v9, v10}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Lavvj;->d(Lavvk;)Z

    :cond_46
    iget-object v2, v1, Ljzf;->l:Lgng;

    if-nez v2, :cond_47

    new-instance v2, Ljvt;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Ljvt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ljzf;->l:Lgng;

    :cond_47
    iget-object v2, v1, Ljzf;->c:Lgnh;

    iget-object v4, v1, Ljzf;->l:Lgng;

    .line 121
    invoke-virtual {v2, v4}, Lgnh;->a(Lgng;)V

    iget-object v2, v1, Ljzf;->q:Lsso;

    if-nez v2, :cond_48

    new-instance v2, Lsso;

    invoke-direct {v2, v1}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ljzf;->q:Lsso;

    :cond_48
    iget-object v2, v1, Ljzf;->d:Lgne;

    iget-object v1, v1, Ljzf;->q:Lsso;

    iget-object v4, v2, Lgne;->e:Ljava/util/Set;

    .line 122
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, v2, Lgne;->b:Lvtg;

    .line 123
    invoke-virtual {v4, v2}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_49
    iget-object v2, v2, Lgne;->e:Ljava/util/Set;

    .line 124
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4a
    :goto_19
    const-class v1, Lwga;

    .line 125
    invoke-static {v7, v1}, Laeur;->b(Laeus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwga;

    iput-object v1, v6, Llzz;->ab:Lwga;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v3, Laqke;->z:Lajrj;

    .line 126
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    .line 127
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v3, Laqke;->z:Lajrj;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqkf;

    if-eqz v4, :cond_4c

    iget v9, v4, Laqkf;->b:I

    const v10, 0x3e22b11

    if-ne v9, v10, :cond_4b

    iget-object v4, v4, Laqkf;->c:Ljava/lang/Object;

    .line 129
    move-object v14, v4

    check-cast v14, Laktl;

    goto :goto_1b

    .line 130
    :cond_4b
    sget-object v14, Laktl;->a:Laktl;

    goto :goto_1b

    :cond_4c
    move-object v14, v0

    .line 131
    :goto_1b
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 130
    :cond_4d
    iget-object v4, v6, Llzz;->F:Laeva;

    iget-object v9, v6, Llzz;->ab:Lwga;

    iget-object v10, v6, Llzz;->H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-object v11, v0

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v7, v3

    move-object v3, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object v5, v10

    .line 132
    invoke-static/range {v0 .. v5}, Llsc;->g(Laeus;Ljava/lang/Object;Ljava/util/List;Laeva;Lwga;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Llzz;->ac:Ljava/util/List;

    iget-object v0, v6, Llzz;->aj:Lafab;

    iget-object v1, v6, Llzz;->I:Landroid/view/View;

    iget-object v2, v6, Lloh;->x:Landroid/view/View;

    iget-object v3, v7, Laqke;->q:Lapfi;

    if-nez v3, :cond_4e

    .line 133
    sget-object v3, Lapfi;->a:Lapfi;

    :cond_4e
    iget v3, v3, Lapfi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_50

    iget-object v3, v7, Laqke;->q:Lapfi;

    if-nez v3, :cond_4f

    sget-object v3, Lapfi;->a:Lapfi;

    :cond_4f
    iget-object v3, v3, Lapfi;->c:Lapff;

    if-nez v3, :cond_51

    .line 134
    sget-object v3, Lapff;->a:Lapff;

    goto :goto_1c

    :cond_50
    move-object v3, v11

    :cond_51
    :goto_1c
    iget-object v5, v8, Lztj;->a:Lzsp;

    move-object v4, v7

    .line 135
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v0, v6, Llzz;->D:Laeux;

    .line 136
    invoke-interface {v0, v8}, Laeux;->e(Laeus;)V

    iget-object v0, v6, Llzz;->U:Landroid/widget/TextView;

    .line 137
    invoke-static {v0, v11}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Llzz;->U:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setClickable(Z)V

    iget v0, v7, Laqke;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_52

    iget-object v14, v7, Laqke;->B:Lalxj;

    if-nez v14, :cond_53

    .line 139
    sget-object v14, Lalxj;->a:Lalxj;

    goto :goto_1d

    :cond_52
    move-object v14, v11

    :cond_53
    :goto_1d
    iput-object v14, v6, Llzz;->af:Lalxj;

    .line 140
    invoke-virtual/range {p0 .. p0}, Llzz;->h()V

    iget-object v0, v6, Llzz;->J:Landroid/view/View;

    iget-object v1, v6, Llzz;->ai:Lavuw;

    .line 141
    invoke-static {v0, v1}, Lwcj;->at(Landroid/view/View;Lavuw;)Lavum;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    new-instance v1, Llry;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v6, Llzz;->ah:Lavvk;

    return-void
.end method
