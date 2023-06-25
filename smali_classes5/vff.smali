.class public final Lvff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lvjj;


# instance fields
.field public final A:Lxyg;

.field public final B:Lafgx;

.field public final C:Lxwx;

.field private final D:Laeqo;

.field private final E:Laezv;

.field private final F:Lvjd;

.field private final G:Lvft;

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field private final X:Landroid/widget/FrameLayout;

.field private Y:Z

.field private Z:Z

.field public final a:Landroid/content/Context;

.field private aA:Landroid/view/ViewGroup;

.field private aB:Landroid/view/ViewGroup;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/View;

.field private aE:Landroid/widget/FrameLayout;

.field private aF:Landroid/widget/FrameLayout;

.field private aG:Landroid/widget/FrameLayout;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/view/View;

.field private final aK:Lviu;

.field private aL:Landroid/view/View$OnAttachStateChangeListener;

.field private final aM:Laexq;

.field private final aN:Landroid/text/SpannableStringBuilder;

.field private final aO:Ljava/lang/StringBuilder;

.field private aP:Laeus;

.field private final aQ:Lafab;

.field private final aR:Laexo;

.field private final aS:Lxfx;

.field private final aT:Lxri;

.field private final aU:Laczu;

.field private final aV:Laizp;

.field private final aW:Lxwx;

.field private aa:Landroid/animation/Animator;

.field private final ab:Lvfe;

.field private final ac:Lvfe;

.field private final ad:Lvfe;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/ImageView;

.field private ag:Lvfd;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/ViewGroup;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/FrameLayout;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/view/View;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/TextView;

.field public final b:Lxve;

.field public final c:Labzm;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Z

.field public k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/FrameLayout;

.field public final w:Lvit;

.field public x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public y:Z

.field public z:Laljh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lafac;Lxwx;Lafgx;Laezv;Lxwx;Laizp;Lvjd;Lvft;Lxri;Lviu;Lvjg;Laacj;Lwix;Lxfx;Labzm;Lxyg;Laffu;Laczu;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, v0, Lvff;->i:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lvff;->Y:Z

    iput-boolean v5, v0, Lvff;->Z:Z

    iput-boolean v5, v0, Lvff;->j:Z

    new-instance v6, Laexq;

    invoke-direct {v6}, Laexq;-><init>()V

    iput-object v6, v0, Lvff;->aM:Laexq;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v7, v0, Lvff;->aN:Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v0, Lvff;->aO:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lvff;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    iput-object v7, v0, Lvff;->D:Laeqo;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    iput-object v7, v0, Lvff;->aQ:Lafab;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lvff;->b:Lxve;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p6

    iput-object v7, v0, Lvff;->C:Lxwx;

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    iput-object v7, v0, Lvff;->B:Lafgx;

    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p9

    iput-object v7, v0, Lvff;->aW:Lxwx;

    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p10

    iput-object v7, v0, Lvff;->aV:Laizp;

    move-object/from16 v7, p13

    iput-object v7, v0, Lvff;->aT:Lxri;

    move-object/from16 v7, p8

    iput-object v7, v0, Lvff;->E:Laezv;

    .line 11
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p14

    iput-object v7, v0, Lvff;->aK:Lviu;

    .line 12
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lvff;->F:Lvjd;

    move-object/from16 v7, p12

    iput-object v7, v0, Lvff;->G:Lvft;

    .line 13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p18

    iput-object v7, v0, Lvff;->aS:Lxfx;

    .line 14
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p20

    iput-object v7, v0, Lvff;->A:Lxyg;

    move-object/from16 v7, p19

    iput-object v7, v0, Lvff;->c:Labzm;

    move-object/from16 v7, p22

    iput-object v7, v0, Lvff;->aU:Laczu;

    iput-object v2, v3, Lvjd;->a:Lxve;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 15
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvff;->X:Landroid/widget/FrameLayout;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e0123

    .line 17
    invoke-virtual {v3, v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lvff;->C(Landroid/view/View;)Lvfe;

    move-result-object v7

    iput-object v7, v0, Lvff;->ab:Lvfe;

    const v8, 0x7f0e0124

    .line 18
    invoke-virtual {v3, v8, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lvff;->C(Landroid/view/View;)Lvfe;

    move-result-object v8

    iput-object v8, v0, Lvff;->ac:Lvfe;

    const v9, 0x7f0e0095

    .line 19
    invoke-virtual {v3, v9, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lvff;->C(Landroid/view/View;)Lvfe;

    move-result-object v2

    iput-object v2, v0, Lvff;->ad:Lvfe;

    new-instance v3, Lvit;

    .line 20
    invoke-interface/range {p5 .. p5}, Lafac;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v3, p1, v9}, Lvit;-><init>(Landroid/content/Context;Laeva;)V

    iput-object v3, v0, Lvff;->w:Lvit;

    new-instance v3, Laexo;

    const/4 v9, 0x1

    move-object/from16 v10, p16

    .line 21
    invoke-direct {v3, p1, v10, v9, v6}, Laexo;-><init>(Landroid/content/Context;Laacj;ZLaexp;)V

    iput-object v3, v0, Lvff;->aR:Laexo;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Landroid/util/TypedValue;

    .line 23
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x101004d

    invoke-virtual {v10, v11, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v6, Landroid/util/TypedValue;->type:I

    if-ne v10, v4, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v0, Lvff;->H:I

    const v4, 0x7f070303

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->I:I

    const v4, 0x7f0711bb

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->J:I

    const v4, 0x7f0711ba

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->K:I

    const v4, 0x7f07029d

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->L:I

    const v4, 0x7f07029e

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->d:I

    const v4, 0x7f0702e1

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->e:I

    const v4, 0x7f0702e3

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->g:I

    const v4, 0x7f0702e4

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->f:I

    const v4, 0x7f0702e6

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->h:I

    const v4, 0x7f0702e2

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->M:I

    const v4, 0x7f0702e5

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->N:I

    const v4, 0x7f0702ac

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->O:I

    const v4, 0x7f0711b9

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->P:I

    const v4, 0x7f0702a2

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->Q:I

    const v4, 0x7f070308

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvff;->R:I

    const v4, 0x7f070309

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lvff;->S:I

    const v3, 0x7f040964

    .line 43
    invoke-static {p1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v0, Lvff;->T:I

    .line 44
    invoke-interface/range {p21 .. p21}, Laffu;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f040954

    .line 45
    invoke-static {p1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v0, Lvff;->U:I

    goto :goto_1

    :cond_1
    const v3, 0x7f0401d0

    .line 46
    invoke-static {p1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v0, Lvff;->U:I

    :goto_1
    move-object/from16 v3, p17

    .line 45
    iget v3, v3, Lwix;->a:I

    .line 47
    invoke-static {p1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v0, Lvff;->V:I

    const v3, 0x7f0409b8

    .line 48
    invoke-static {p1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, v0, Lvff;->W:I

    .line 49
    invoke-direct {p0, v7, v5}, Lvff;->m(Lvfe;Z)V

    .line 50
    invoke-direct {p0, v8, v5}, Lvff;->m(Lvfe;Z)V

    .line 51
    invoke-direct {p0, v2, v9}, Lvff;->m(Lvfe;Z)V

    return-void
.end method

.method private static final A(Laljh;)Laljb;
    .locals 1

    .line 1
    iget-object v0, p0, Laljh;->v:Laljc;

    if-nez v0, :cond_0

    sget-object v0, Laljc;->a:Laljc;

    :cond_0
    iget v0, v0, Laljc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laljh;->v:Laljc;

    if-nez p0, :cond_1

    sget-object p0, Laljc;->a:Laljc;

    :cond_1
    iget-object p0, p0, Laljc;->c:Laljb;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laljb;->a:Laljb;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final B(Laljh;)Laktl;
    .locals 1

    .line 1
    iget-object p0, p0, Laljh;->t:Lalht;

    if-nez p0, :cond_0

    sget-object p0, Lalht;->a:Lalht;

    :cond_0
    iget-object p0, p0, Lalht;->c:Lalhs;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lalhs;->a:Lalhs;

    :cond_1
    iget-object v0, p0, Lalhs;->e:Laktm;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laktm;->a:Laktm;

    :cond_2
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lalhs;->e:Laktm;

    if-nez p0, :cond_3

    sget-object p0, Laktm;->a:Laktm;

    :cond_3
    iget-object p0, p0, Laktm;->c:Laktl;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Laktl;->a:Laktl;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final C(Landroid/view/View;)Lvfe;
    .locals 2

    .line 1
    new-instance v0, Lvfe;

    invoke-direct {v0}, Lvfe;-><init>()V

    iput-object p0, v0, Lvfe;->a:Landroid/view/View;

    const v1, 0x7f0b03df

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0934

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvfe;->d:Landroid/view/View;

    const v1, 0x7f0b03e1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvfe;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b03e6

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->h:Landroid/widget/TextView;

    const v1, 0x7f0b03f0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->i:Landroid/widget/TextView;

    const v1, 0x7f0b009d

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lvfe;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ab4

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lvfe;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0b03de

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvfe;->m:Landroid/widget/ImageView;

    const v1, 0x7f0b0409

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvfe;->n:Landroid/widget/ImageView;

    const v1, 0x7f0b040e

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvfe;->o:Landroid/widget/ImageView;

    const v1, 0x7f0b03e4

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvfe;->p:Landroid/widget/ImageView;

    const v1, 0x7f0b0419

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->q:Landroid/widget/TextView;

    const v1, 0x7f0b0cb1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvfe;->r:Landroid/widget/ImageView;

    const v1, 0x7f0b0cb2

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->s:Landroid/widget/TextView;

    const v1, 0x7f0b096e

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->t:Landroid/widget/TextView;

    const v1, 0x7f0b0411

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvfe;->u:Landroid/widget/ImageView;

    const v1, 0x7f0b11da

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvfe;->v:Landroid/view/View;

    const v1, 0x7f0b11de

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->x:Landroid/widget/TextView;

    const v1, 0x7f0b11db

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvfe;->w:Landroid/widget/ImageView;

    const v1, 0x7f0b01bf

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lvfe;->M:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01c1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lvfe;->N:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01c3

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lvfe;->O:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04ec

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lvfe;->P:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0fd6

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->L:Landroid/widget/TextView;

    const v1, 0x7f0b04ed

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->k:Landroid/widget/TextView;

    const v1, 0x7f0b03fb

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lvfe;->y:Landroid/widget/FrameLayout;

    const v1, 0x7f0b03f2

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lvfe;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0b0402

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lvfe;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b03fc

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->z:Landroid/widget/TextView;

    const v1, 0x7f0b0d36

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvfe;->A:Landroid/view/View;

    const v1, 0x7f0b0406

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->D:Landroid/widget/TextView;

    const v1, 0x7f0b0407

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->B:Landroid/widget/TextView;

    const v1, 0x7f0b0408

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->C:Landroid/widget/TextView;

    const v1, 0x7f0b11dd

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvfe;->E:Landroid/view/View;

    const v1, 0x7f0b11df

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvfe;->G:Landroid/widget/TextView;

    const v1, 0x7f0b11dc

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lvfe;->F:Landroid/widget/ImageView;

    const v1, 0x7f0b0405

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvfe;->K:Landroid/view/View;

    const v1, 0x7f0b03f4

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvfe;->J:Landroid/view/View;

    const v1, 0x7f0b03ef

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvfe;->Q:Landroid/view/View;

    const v1, 0x7f0b0092

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvfe;->b:Landroid/view/View;

    const v1, 0x7f0b13d1

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lvfe;->c:Landroid/view/View;

    return-object v0
.end method

.method private final D(Laljh;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvff;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lvff;->aV:Laizp;

    iget-object v0, p1, Laljh;->B:Lakqf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakqf;->a:Lakqf;

    :cond_0
    iget v0, v0, Lakqf;->b:I

    const v2, 0x5ec9696

    const/4 v8, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Laljh;->B:Lakqf;

    if-nez v0, :cond_1

    sget-object v0, Lakqf;->a:Lakqf;

    :cond_1
    iget v3, v0, Lakqf;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lakqf;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqkn;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Laqkn;->a:Laqkn;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v8

    :goto_1
    if-nez v3, :cond_4

    move-object p2, v8

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p1, Laljh;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Laizp;->Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v4, Laqkn;

    iget-wide v5, v3, Laqkn;->k:J

    move v7, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Laizp;->H(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqkn;

    :goto_2
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_18

    .line 3
    iget-object v3, p0, Lvff;->w:Lvit;

    iget-object v4, p0, Lvff;->aP:Laeus;

    .line 7
    invoke-virtual {v3, v4}, Laetp;->d(Laeus;)Laeus;

    move-result-object v3

    iget-object v4, p0, Lvff;->ar:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lvff;->w:Lvit;

    .line 8
    invoke-virtual {v5, v3, p2}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lvff;->av:Landroid/widget/TextView;

    iget v4, p2, Laqkn;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    iget-object v4, p2, Laqkn;->i:Lamoq;

    if-nez v4, :cond_6

    .line 9
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_5
    move-object v4, v8

    .line 10
    :cond_6
    :goto_3
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lvff;->au:Landroid/widget/TextView;

    iget v4, p2, Laqkn;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object p2, p2, Laqkn;->h:Lamoq;

    if-nez p2, :cond_8

    .line 12
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_7
    move-object p2, v8

    .line 13
    :cond_8
    :goto_4
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 14
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvff;->aw:Landroid/widget/TextView;

    iget v3, p1, Laljh;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v3, p1, Laljh;->r:Lamoq;

    if-nez v3, :cond_a

    .line 15
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_9
    move-object v3, v8

    .line 16
    :cond_a
    :goto_5
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 17
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p1, Laljh;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_b

    iget-object p2, p1, Laljh;->k:Lamoq;

    if-nez p2, :cond_c

    .line 18
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_b
    move-object p2, v8

    .line 19
    :cond_c
    :goto_6
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p1, p0, Lvff;->as:Landroid/widget/TextView;

    const-string p2, ""

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvff;->as:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lvff;->at:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 41
    :cond_d
    iget-object v3, p0, Lvff;->as:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvff;->as:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Laljh;->w:Lalhx;

    if-nez p1, :cond_e

    .line 26
    sget-object p1, Lalhx;->a:Lalhx;

    :cond_e
    iget-object p1, p1, Lalhx;->d:Lalhv;

    if-nez p1, :cond_f

    .line 27
    sget-object p1, Lalhv;->a:Lalhv;

    :cond_f
    iget p2, p1, Lalhv;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_14

    iget-object p2, p1, Lalhv;->c:Lamyg;

    if-nez p2, :cond_10

    .line 28
    sget-object p2, Lamyg;->a:Lamyg;

    :cond_10
    iget p2, p2, Lamyg;->c:I

    .line 29
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_11

    sget-object p2, Lamyf;->a:Lamyf;

    :cond_11
    sget-object v3, Lamyf;->gA:Lamyf;

    if-eq p2, v3, :cond_14

    iget-object p2, p0, Lvff;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v3, p0, Lvff;->E:Laezv;

    iget-object p1, p1, Lalhv;->c:Lamyg;

    if-nez p1, :cond_12

    sget-object p1, Lamyg;->a:Lamyg;

    :cond_12
    iget p1, p1, Lamyg;->c:I

    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Lamyf;->a:Lamyf;

    .line 31
    :cond_13
    invoke-interface {v3, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x32

    .line 32
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lvff;->as:Landroid/widget/TextView;

    .line 33
    invoke-static {p2, v8, v8, p1, v8}, Lbgm;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvff;->as:Landroid/widget/TextView;

    iget-object p2, p0, Lvff;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0702a3

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_14
    iget-object p1, p0, Lvff;->at:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_15
    :goto_7
    iget-object p1, p0, Lvff;->aD:Landroid/view/View;

    if-eqz p1, :cond_17

    iget-object p2, p0, Lvff;->av:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_16

    const/4 p2, 0x0

    goto :goto_8

    :cond_16
    const/16 p2, 0x8

    .line 38
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const/4 p1, 0x1

    goto :goto_9

    :cond_18
    const/4 p1, 0x0

    :goto_9
    iget-object p2, p0, Lvff;->ar:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_19

    const/16 v3, 0x8

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    .line 39
    :goto_a
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lvff;->aB:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p0, Lvff;->aA:Landroid/view/ViewGroup;

    if-eq v0, p1, :cond_1a

    const/4 v1, 0x0

    .line 41
    :cond_1a
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private static final E(Laeus;)Z
    .locals 2

    const-string v0, "ignoreIndentedComment"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "indentedComment"

    .line 2
    invoke-virtual {p0, v0, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final F(Laljh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lvff;->B(Laljh;)Laktl;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Laktl;->j:Lamoq;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lamoq;->a:Lamoq;

    :cond_0
    iget-object p0, p0, Lamoq;->f:Lamor;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lamor;->a:Lamor;

    :cond_1
    iget-object p0, p0, Lamor;->c:Lajyf;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lajyf;->a:Lajyf;

    :cond_2
    iget-object p0, p0, Lajyf;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private final j(Laljh;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Laljh;->w:Lalhx;

    if-nez v0, :cond_0

    sget-object v0, Lalhx;->a:Lalhx;

    :cond_0
    iget-object v0, v0, Lalhx;->d:Lalhv;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalhv;->a:Lalhv;

    :cond_1
    iget-object v0, v0, Lalhv;->e:Lamoq;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_2
    iget-object v0, v0, Lamoq;->f:Lamor;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lamor;->a:Lamor;

    :cond_3
    iget v0, v0, Lamor;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object p1, p1, Laljh;->w:Lalhx;

    if-nez p1, :cond_4

    sget-object p1, Lalhx;->a:Lalhx;

    :cond_4
    iget-object p1, p1, Lalhx;->d:Lalhv;

    if-nez p1, :cond_5

    sget-object p1, Lalhv;->a:Lalhv;

    :cond_5
    iget-object p1, p1, Lalhv;->e:Lamoq;

    if-nez p1, :cond_6

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_6
    iget-object p1, p1, Lamoq;->f:Lamor;

    if-nez p1, :cond_7

    sget-object p1, Lamor;->a:Lamor;

    :cond_7
    iget-object p1, p1, Lamor;->c:Lajyf;

    if-nez p1, :cond_8

    .line 6
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_8
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    return-object p1

    :cond_9
    iget-object p1, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final l(Ljava/lang/StringBuilder;Laljh;)V
    .locals 4

    .line 1
    iget-object v0, p2, Laljh;->B:Lakqf;

    if-nez v0, :cond_0

    sget-object v0, Lakqf;->a:Lakqf;

    :cond_0
    iget v0, v0, Lakqf;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_7

    iget-object p2, p2, Laljh;->B:Lakqf;

    if-nez p2, :cond_1

    sget-object p2, Lakqf;->a:Lakqf;

    :cond_1
    iget v0, p2, Lakqf;->b:I

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 2
    check-cast p2, Laqkn;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p2, Laqkn;->a:Laqkn;

    .line 2
    :goto_0
    iget-object v0, p0, Lvff;->au:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Laqkn;->f:Lajrj;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkl;

    iget v2, v1, Laqkl;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Laqkl;->c:Lamoq;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 9
    :cond_5
    :goto_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Laqkl;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    iget-object v3, v1, Laqkl;->g:Lamoq;

    if-nez v3, :cond_6

    .line 12
    sget-object v3, Lamoq;->a:Lamoq;

    .line 13
    :cond_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final m(Lvfe;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvfe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lvfc;

    invoke-direct {v2, p0, p1, p2, v0}, Lvfc;-><init>(Lvff;Lvfe;ZLandroid/view/View;)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final n(Laljh;Lzsp;Ljava/util/Map;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    move/from16 v14, p4

    .line 1
    iget-object v2, v1, Laljh;->t:Lalht;

    if-nez v2, :cond_0

    sget-object v2, Lalht;->a:Lalht;

    :cond_0
    iget v2, v2, Lalht;->b:I

    and-int/lit8 v2, v2, 0x1

    const/16 v13, 0x8

    if-eqz v2, :cond_e

    .line 2
    invoke-static/range {p1 .. p1}, Lvff;->A(Laljh;)Laljb;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v2, v1, Laljh;->t:Lalht;

    if-nez v2, :cond_2

    sget-object v2, Lalht;->a:Lalht;

    :cond_2
    iget-object v2, v2, Lalht;->c:Lalhs;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lalhs;->a:Lalhs;

    :cond_3
    move-object v12, v2

    .line 5
    invoke-direct {v0, v12, v15}, Lvff;->s(Lalhs;Ljava/util/Map;)V

    iget-object v11, v0, Lvff;->F:Lvjd;

    iget-object v10, v0, Lvff;->z:Laljh;

    iget-object v2, v0, Lvff;->ag:Lvfd;

    .line 6
    iget-object v3, v2, Lvfd;->b:Landroid/view/View;

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    iget-object v3, v2, Lvfd;->d:Landroid/view/View;

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    iget-object v7, v2, Lvfd;->c:Landroid/widget/TextView;

    iget-boolean v2, v0, Lvff;->Y:Z

    if-eqz v2, :cond_4

    iget-object v2, v11, Lvjd;->d:Ljava/util/Map;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, v11, Lvjd;->c:Ljava/util/Map;

    :goto_0
    move-object v6, v2

    .line 6
    iget-object v2, v11, Lvjd;->g:Laizp;

    iget-object v3, v10, Laljh;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v12, v14}, Laizp;->E(Ljava/lang/String;Lalhs;Z)Laktu;

    move-result-object v4

    iget-object v2, v11, Lvjd;->g:Laizp;

    iget-object v3, v10, Laljh;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v12, v14}, Laizp;->D(Ljava/lang/String;Lalhs;Z)Laktu;

    move-result-object v5

    const/4 v2, 0x4

    if-eqz v4, :cond_a

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, ""

    .line 14
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v4, v10, v9, v7, v6}, Lvjd;->c(Laktu;Laljh;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V

    .line 16
    invoke-static {v5, v8, v6}, Lvjd;->a(Laktu;Landroid/widget/ImageView;Ljava/util/Map;)V

    iget v3, v4, Laktu;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_8

    iget v3, v10, Laljh;->b:I

    const/high16 v17, 0x80000

    and-int v3, v3, v17

    if-eqz v3, :cond_6

    iget-object v3, v10, Laljh;->s:Lamoq;

    if-nez v3, :cond_7

    .line 17
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 18
    :cond_7
    :goto_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 19
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lvgp;

    invoke-direct {v3, v11, v4, v15, v2}, Lvgp;-><init>(Lvjd;Laktu;Ljava/util/Map;I)V

    .line 20
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v14, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    goto :goto_2

    .line 22
    :cond_8
    new-instance v3, Lvjb;

    const/16 v17, 0x1

    move-object v2, v3

    move-object/from16 v18, v3

    move-object v3, v11

    move-object/from16 v19, v5

    move-object v5, v10

    move-object/from16 v16, v6

    move-object v6, v12

    move-object/from16 v20, v7

    move/from16 v7, p4

    move-object/from16 v21, v8

    move-object/from16 v8, p2

    move-object/from16 v22, v9

    move-object/from16 v9, p3

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v24, v11

    move-object/from16 v11, v20

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v21

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lvjb;-><init>(Lvjd;Laktu;Laljh;Lalhs;ZLzsp;Ljava/util/Map;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;I)V

    move-object/from16 v2, v18

    move-object/from16 v14, v22

    .line 21
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v4, v19

    .line 20
    :goto_2
    iget v2, v4, Laktu;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_9

    new-instance v2, Lvgp;

    const/4 v3, 0x5

    move-object/from16 v5, v24

    invoke-direct {v2, v5, v4, v15, v3}, Lvgp;-><init>(Lvjd;Laktu;Ljava/util/Map;I)V

    move-object/from16 v13, v21

    .line 23
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v13

    move-object v15, v14

    goto :goto_3

    :cond_9
    move-object/from16 v13, v21

    move-object/from16 v5, v24

    .line 26
    new-instance v12, Lvjb;

    const/16 v17, 0x0

    move-object v2, v12

    move-object v3, v5

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v14

    move-object/from16 v11, v20

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object v15, v14

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lvjb;-><init>(Lvjd;Laktu;Laljh;Lalhs;ZLzsp;Ljava/util/Map;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;I)V

    move-object/from16 v3, v21

    move-object/from16 v2, v26

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const/4 v13, 0x0

    .line 24
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v4, v20

    .line 25
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    :goto_4
    move-object v4, v7

    move-object v3, v8

    move-object v15, v9

    move-object/from16 v25, v12

    const/4 v13, 0x0

    .line 9
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_5
    iget-boolean v2, v1, Laljh;->I:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lvff;->G:Lvft;

    iget-object v3, v0, Lvff;->l:Landroid/view/View;

    iget-object v4, v0, Lvff;->ag:Lvfd;

    .line 27
    iget-object v5, v4, Lvfd;->f:Landroid/widget/ImageView;

    iget-object v6, v4, Lvfd;->e:Landroid/view/ViewGroup;

    iget-object v7, v4, Lvfd;->g:Landroid/widget/ImageView;

    iget-object v8, v4, Lvfd;->h:Landroid/widget/ImageView;

    iget-object v9, v4, Lvfd;->i:Landroid/widget/ImageView;

    iget-object v10, v1, Laljh;->i:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, v25

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v1 .. v12}, Lvft;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lalhs;Lzsp;Ljava/util/Map;Z)V

    :cond_b
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v25

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lvff;->r(Lalhs;Lzsp;Ljava/util/Map;)V

    const/4 v3, 0x0

    :goto_6
    iget-object v1, v0, Lvff;->ai:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_d

    iget-object v1, v0, Lvff;->ai:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    const/16 v13, 0x8

    :goto_7
    iget-object v1, v0, Lvff;->ai:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 2
    :cond_e
    :goto_8
    iget-object v1, v0, Lvff;->ai:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final o(Laljh;Lzsp;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Laljh;->u:Lapfi;

    if-nez v1, :cond_0

    sget-object v1, Lapfi;->a:Lapfi;

    :cond_0
    iget v1, v1, Lapfi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Laljh;->u:Lapfi;

    if-nez p1, :cond_1

    sget-object p1, Lapfi;->a:Lapfi;

    :cond_1
    iget-object p1, p1, Lapfi;->c:Lapff;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lapff;->a:Lapff;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lvff;->j:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvff;->n:Landroid/view/View;

    iget-object v3, p0, Lvff;->m:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, p0, Lvff;->m:Landroid/view/View;

    iget-object v3, p0, Lvff;->n:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    move-object v6, v1

    const/4 v1, 0x3

    const v3, 0x7f0b01bf

    .line 3
    invoke-static {v1, v3}, Lvsj;->bv(II)Lwib;

    move-result-object v1

    const-class v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-static {v6, v1, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_7

    move-object p1, v0

    move-object v1, p1

    goto :goto_3

    .line 16
    :cond_7
    iget-object v1, p1, Lapff;->i:Lajyg;

    if-nez v1, :cond_8

    .line 7
    sget-object v1, Lajyg;->a:Lajyg;

    .line 8
    :cond_8
    :goto_3
    invoke-static {v6, v1}, Llki;->aT(Landroid/view/View;Lajyg;)V

    .line 9
    instance-of v1, v6, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvff;->a:Landroid/content/Context;

    const v2, 0x7f0409b6

    if-eqz p1, :cond_9

    iget-boolean v3, p1, Lapff;->l:Z

    if-eqz v3, :cond_9

    const v2, 0x7f0409b4

    .line 10
    :cond_9
    invoke-static {v1, v2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 11
    move-object v2, v6

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v4, p0, Lvff;->aQ:Lafab;

    iget-object v5, p0, Lvff;->l:Landroid/view/View;

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    .line 12
    invoke-virtual/range {v4 .. v9}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-boolean p3, p0, Lvff;->y:Z

    if-eqz p3, :cond_b

    iget-object p1, p0, Lvff;->l:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lvff;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_b
    if-eqz p1, :cond_e

    iget p3, p1, Lapff;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_e

    iget-object p3, p1, Lapff;->h:Lapfa;

    if-nez p3, :cond_c

    .line 14
    sget-object p3, Lapfa;->a:Lapfa;

    :cond_c
    iget v0, p3, Lapfa;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_d

    iget-object p3, p3, Lapfa;->c:Ljava/lang/Object;

    .line 15
    move-object v0, p3

    check-cast v0, Lamwj;

    goto :goto_4

    .line 16
    :cond_d
    sget-object v0, Lamwj;->a:Lamwj;

    :cond_e
    :goto_4
    if-nez v0, :cond_f

    goto :goto_5

    .line 15
    :cond_f
    new-instance p3, Lvfa;

    invoke-direct {p3, p0, v0, p1, p2}, Lvfa;-><init>(Lvff;Lamwj;Lapff;Lzsp;)V

    iput-object p3, p0, Lvff;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-boolean p1, p0, Lvff;->y:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lvff;->l:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lvff;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_10
    :goto_5
    return-void
.end method

.method private final p(Laljh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvff;->aj:Landroid/widget/TextView;

    iget v1, p1, Laljh;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Laljh;->r:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Laljh;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvff;->ah:Landroid/widget/TextView;

    iget-object v6, p0, Lvff;->z:Laljh;

    iget v7, v6, Laljh;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_2

    iget-object v6, v6, Laljh;->k:Lamoq;

    if-nez v6, :cond_3

    .line 6
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 7
    :cond_3
    :goto_1
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvff;->ah:Landroid/widget/TextView;

    iget v6, p0, Lvff;->W:I

    .line 9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvff;->ah:Landroid/widget/TextView;

    iget v6, p0, Lvff;->T:I

    .line 10
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 14
    invoke-static {v0, v2, v2, v2}, Lazk;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Laljh;->w:Lalhx;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lalhx;->a:Lalhx;

    :cond_4
    iget v0, v0, Lalhx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p1, Laljh;->w:Lalhx;

    if-nez v0, :cond_5

    sget-object v0, Lalhx;->a:Lalhx;

    :cond_5
    iget-object v0, v0, Lalhx;->d:Lalhv;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lalhv;->a:Lalhv;

    :cond_6
    iget v6, v0, Lalhv;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_7

    iget-object v6, v0, Lalhv;->e:Lamoq;

    if-nez v6, :cond_8

    .line 17
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_7
    move-object v6, v2

    .line 18
    :cond_8
    :goto_2
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget v6, v0, Lalhv;->b:I

    and-int/lit8 v7, v6, 0x20

    if-eqz v7, :cond_a

    new-instance v6, Lweh;

    iget-object v7, p0, Lvff;->a:Landroid/content/Context;

    const v8, 0x7f0409ce

    .line 28
    invoke-static {v7, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Lweh;-><init>(I)V

    iget-object v7, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v7, v3}, Lweh;->a(FI)I

    move-result v7

    add-int/2addr v7, v4

    .line 30
    invoke-virtual {v6, v4, v3, v7, v3}, Lweh;->b(IIII)V

    iget-object v7, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lvff;->ah:Landroid/widget/TextView;

    iget-object v7, p0, Lvff;->a:Landroid/content/Context;

    const v8, 0x7f0409b6

    .line 32
    invoke-static {v7, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    and-int/2addr v6, v4

    if-eqz v6, :cond_d

    .line 38
    iget-object v6, v0, Lalhv;->d:Lalhw;

    if-nez v6, :cond_b

    .line 21
    sget-object v6, Lalhw;->a:Lalhw;

    :cond_b
    iget v7, v6, Lalhw;->b:I

    const v8, 0x70fec16

    if-ne v7, v8, :cond_c

    iget-object v6, v6, Lalhw;->c:Ljava/lang/Object;

    .line 22
    check-cast v6, Lakrl;

    goto :goto_3

    .line 23
    :cond_c
    sget-object v6, Lakrl;->a:Lakrl;

    .line 22
    :goto_3
    iget-object v7, p0, Lvff;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0802a7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v6, Lakrl;->c:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v8, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lvff;->ah:Landroid/widget/TextView;

    iget v6, v6, Lakrl;->d:I

    .line 27
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_d
    :goto_4
    iget-object v6, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    iget v7, v0, Lalhv;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_17

    iget-object v7, v0, Lalhv;->c:Lamyg;

    if-nez v7, :cond_e

    .line 34
    sget-object v7, Lamyg;->a:Lamyg;

    :cond_e
    iget v7, v7, Lamyg;->c:I

    .line 35
    invoke-static {v7}, Lamyf;->a(I)Lamyf;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Lamyf;->a:Lamyf;

    :cond_f
    sget-object v8, Lamyf;->gA:Lamyf;

    const v9, 0x7f0702a4

    if-ne v7, v8, :cond_10

    iget-object v0, p0, Lvff;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f080412

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 52
    :cond_10
    iget-object v7, v0, Lalhv;->c:Lamyg;

    if-nez v7, :cond_11

    sget-object v7, Lamyg;->a:Lamyg;

    :cond_11
    iget v7, v7, Lamyg;->c:I

    invoke-static {v7}, Lamyf;->a(I)Lamyf;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Lamyf;->a:Lamyf;

    :cond_12
    sget-object v8, Lamyf;->hw:Lamyf;

    if-ne v7, v8, :cond_13

    iget-object v0, p0, Lvff;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0808cd

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_13
    iget-object v7, p0, Lvff;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lvff;->E:Laezv;

    iget-object v0, v0, Lalhv;->c:Lamyg;

    if-nez v0, :cond_14

    sget-object v0, Lamyg;->a:Lamyg;

    :cond_14
    iget v0, v0, Lamyg;->c:I

    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lamyf;->a:Lamyf;

    .line 38
    :cond_15
    invoke-interface {v8, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v9, 0x7f0702a3

    .line 39
    :goto_5
    iget v7, p0, Lvff;->Q:I

    .line 40
    invoke-virtual {v0, v5, v5, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v7, -0x1000000

    if-eq v6, v7, :cond_16

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_16
    iget-object v6, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 42
    invoke-static {v6, v2, v2, v0, v2}, Lbgm;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lvff;->ah:Landroid/widget/TextView;

    iget-object v6, p0, Lvff;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 44
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_17
    iget-object v0, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvff;->aC:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 23
    :cond_18
    iget-object v0, p0, Lvff;->ah:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvff;->aC:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_19
    :goto_6
    iget-object v0, p0, Lvff;->an:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Laljh;->y:Lalhx;

    if-nez v0, :cond_1a

    .line 48
    sget-object v0, Lalhx;->a:Lalhx;

    :cond_1a
    iget v0, v0, Lalhx;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    iget-object v0, p1, Laljh;->y:Lalhx;

    if-nez v0, :cond_1b

    sget-object v0, Lalhx;->a:Lalhx;

    :cond_1b
    iget-object v0, v0, Lalhx;->e:Lalhz;

    if-nez v0, :cond_1c

    .line 49
    sget-object v0, Lalhz;->a:Lalhz;

    :cond_1c
    iget v6, v0, Lalhz;->c:I

    if-ne v6, v4, :cond_1d

    iget-object v3, p0, Lvff;->an:Landroid/widget/ImageView;

    iget-object v0, v0, Lalhz;->d:Ljava/lang/Object;

    .line 53
    check-cast v0, Larvy;

    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v4, p0, Lvff;->D:Laeqo;

    .line 55
    invoke-interface {v4, v3}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lvff;->D:Laeqo;

    .line 56
    invoke-interface {v4, v3, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_9

    .line 60
    :cond_1d
    iget-object v4, p0, Lvff;->an:Landroid/widget/ImageView;

    if-ne v6, v3, :cond_1e

    iget-object v3, v0, Lalhz;->d:Ljava/lang/Object;

    .line 50
    check-cast v3, Lamyg;

    goto :goto_7

    :cond_1e
    move-object v3, v2

    :goto_7
    iget v6, v0, Lalhz;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1f

    iget-object v0, v0, Lalhz;->f:Lalhw;

    if-nez v0, :cond_20

    .line 51
    sget-object v0, Lalhw;->a:Lalhw;

    goto :goto_8

    :cond_1f
    move-object v0, v2

    :cond_20
    :goto_8
    const v6, 0x7f0401d5

    .line 52
    invoke-direct {p0, v4, v3, v0, v6}, Lvff;->u(Landroid/widget/ImageView;Lamyg;Lalhw;I)V

    .line 56
    :goto_9
    iget-object v0, p0, Lvff;->an:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    iget-object p1, p1, Laljh;->z:Lalhx;

    if-nez p1, :cond_22

    sget-object v0, Lalhx;->a:Lalhx;

    goto :goto_a

    :cond_22
    move-object v0, p1

    :goto_a
    iget v0, v0, Lalhx;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    if-nez p1, :cond_23

    sget-object p1, Lalhx;->a:Lalhx;

    :cond_23
    iget-object v2, p1, Lalhx;->f:Lalia;

    if-nez v2, :cond_24

    .line 58
    sget-object v2, Lalia;->a:Lalia;

    :cond_24
    iget-object p1, p0, Lvff;->ao:Landroid/view/View;

    iget-object v0, p0, Lvff;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lvff;->ap:Landroid/widget/ImageView;

    .line 59
    invoke-direct {p0, v2, p1, v0, v1}, Lvff;->x(Lalia;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lvff;->ax:Landroid/view/View;

    iget-object v0, p0, Lvff;->az:Landroid/widget/TextView;

    iget-object v1, p0, Lvff;->ay:Landroid/widget/ImageView;

    .line 60
    invoke-direct {p0, v2, p1, v0, v1}, Lvff;->x(Lalia;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final q(Laljh;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Laljh;->p:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    iget-object v1, p0, Lvff;->b:Lxve;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Laljh;->c:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lvff;->o:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lvff;->o:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvff;->aN:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lvff;->aO:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvff;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lvff;->aN:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lvff;->aO:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvff;->aR:Laexo;

    iget-object v0, p1, Laljh;->p:Lamoq;

    if-nez v0, :cond_4

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_4
    move-object v4, v0

    iget-object v6, p0, Lvff;->aN:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lvff;->aO:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvff;->o:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v9

    move-object v8, p1

    .line 12
    invoke-virtual/range {v3 .. v9}, Laexo;->g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object p1, p0, Lvff;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lvff;->aN:Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lvff;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget p2, p0, Lvff;->i:I

    goto :goto_2

    :cond_5
    const p2, 0x7fffffff

    .line 14
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final r(Lalhs;Lzsp;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p1, Lalhs;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lalhs;->g:Laquo;

    if-nez p1, :cond_0

    sget-object p1, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object v0, p0, Lvff;->ag:Lvfd;

    .line 4
    iget-object v0, v0, Lvfd;->l:Landroid/view/View;

    iget-object v1, p1, Laktl;->u:Lajyg;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lajyg;->a:Lajyg;

    .line 6
    :cond_1
    invoke-static {v0, v1}, Llki;->aT(Landroid/view/View;Lajyg;)V

    iget-boolean v0, p0, Lvff;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvff;->ag:Lvfd;

    .line 7
    iget-object v0, v0, Lvfd;->l:Landroid/view/View;

    const v1, 0x7f0b03d5

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Laktl;->j:Lamoq;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lamoq;->a:Lamoq;

    .line 10
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lvff;->ag:Lvfd;

    .line 11
    iget-object v6, v0, Lvfd;->l:Landroid/view/View;

    new-instance v7, Lfxz;

    const/16 v5, 0x14

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfxz;-><init>(Ljava/lang/Object;Laktl;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lvff;->ag:Lvfd;

    .line 12
    iget-object p3, p3, Lvfd;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lzsn;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 13
    invoke-direct {p3, p1}, Lzsn;-><init>(Lajpo;)V

    .line 14
    invoke-interface {p2, p3}, Lzsp;->l(Lztd;)V

    :cond_4
    return-void
.end method

.method private final s(Lalhs;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lalhs;->e:Laktm;

    if-nez v0, :cond_0

    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget v0, v0, Laktm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lalhs;->e:Laktm;

    if-nez p1, :cond_1

    sget-object p1, Laktm;->a:Laktm;

    :cond_1
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Laktl;->a:Laktl;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lvff;->w(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lvff;->ag:Lvfd;

    .line 4
    iget-object v0, v0, Lvfd;->k:Landroid/widget/TextView;

    const-string v3, ""

    if-eqz v0, :cond_7

    iget v4, p1, Laktl;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    iget-object v2, p1, Laktl;->j:Lamoq;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    .line 6
    :cond_5
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lvff;->ag:Lvfd;

    .line 8
    iget-object v0, v0, Lvfd;->j:Landroid/view/View;

    iget v2, p1, Laktl;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v2, p1, Laktl;->t:Lajyf;

    if-nez v2, :cond_8

    .line 9
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_8
    iget-object v3, v2, Lajyf;->c:Ljava/lang/String;

    .line 8
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvff;->ag:Lvfd;

    .line 10
    iget-object v0, v0, Lvfd;->j:Landroid/view/View;

    new-instance v2, Llze;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, p2, v3}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvff;->ag:Lvfd;

    .line 11
    iget-object p2, p2, Lvfd;->j:Landroid/view/View;

    instance-of p2, p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lvff;->a:Landroid/content/Context;

    iget v0, p1, Laktl;->c:I

    const v2, 0x7f0409b6

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Laktl;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lagjf;->aG(I)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0x19

    if-ne p1, v0, :cond_b

    const v2, 0x7f0409b4

    .line 13
    :cond_b
    :goto_2
    invoke-static {p2, v2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, Lvff;->ag:Lvfd;

    .line 14
    iget-object p2, p2, Lvfd;->j:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_c
    invoke-direct {p0, v1}, Lvff;->w(Z)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvff;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvff;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvff;->o:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lvff;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, p0, Lvff;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lvff;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lvff;->ag:Lvfd;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvfd;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lvff;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lvff;->ag:Lvfd;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvfd;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final u(Landroid/widget/ImageView;Lamyg;Lalhw;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p2, Lamyg;->c:I

    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lamyf;->a:Lamyf;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lamyf;->hm:Lamyf;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lvff;->E:Laezv;

    .line 3
    invoke-interface {v0, p2}, Laezv;->a(Lamyf;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_2

    iget p2, p3, Lalhw;->b:I

    const v0, 0x70fec16

    if-ne p2, v0, :cond_2

    iget-object p2, p3, Lalhw;->c:Ljava/lang/Object;

    .line 5
    check-cast p2, Lakrl;

    iget p2, p2, Lakrl;->e:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lvff;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, p4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvff;->ag:Lvfd;

    iget-object v0, v0, Lvfd;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvff;->ag:Lvfd;

    .line 3
    iget-object v0, v0, Lvfd;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lvff;->ag:Lvfd;

    .line 4
    iget-object v0, v0, Lvfd;->d:Landroid/view/View;

    iget v1, p0, Lvff;->e:I

    iget v2, p0, Lvff;->d:I

    iget v3, p0, Lvff;->f:I

    invoke-static {v0, v1, v2, v3, v2}, Ltyp;->n(Landroid/view/View;IIII)V

    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvff;->ag:Lvfd;

    iget-object v0, v0, Lvfd;->j:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lvff;->ag:Lvfd;

    .line 4
    iget-object p1, p1, Lvfd;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final x(Lalia;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, p1, Lalia;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lalia;->d:Lamoq;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 4
    :cond_3
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p1, Lalia;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p1, Lalia;->c:Lamyg;

    if-nez p3, :cond_5

    .line 6
    sget-object p3, Lamyg;->a:Lamyg;

    goto :goto_1

    :cond_4
    move-object p3, v2

    :cond_5
    :goto_1
    iget v1, p1, Lalia;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lalia;->e:Lalhw;

    if-nez v1, :cond_7

    .line 7
    sget-object v1, Lalhw;->a:Lalhw;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    const v3, 0x7f0401d6

    .line 8
    invoke-direct {p0, p4, p3, v1, v3}, Lvff;->u(Landroid/widget/ImageView;Lamyg;Lalhw;I)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p1, Lalia;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    iget-object v2, p1, Lalia;->d:Lamoq;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Lamoq;->a:Lamoq;

    .line 11
    :cond_8
    invoke-static {v2}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p3, p1, Lalia;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_a

    iget-object p1, p1, Lalia;->f:Lamoq;

    if-nez p1, :cond_9

    .line 13
    sget-object p1, Lamoq;->a:Lamoq;

    .line 14
    :cond_9
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lvff;->a:Landroid/content/Context;

    const-string p3, "accessibility"

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Llze;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private final y(Laktm;Landroid/widget/ImageView;Lzsp;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_0

    sget-object p1, Laktl;->a:Laktl;

    :cond_0
    move-object v2, p1

    iget p1, v2, Laktl;->b:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvff;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lvff;->E:Laezv;

    iget-object v3, v2, Laktl;->g:Lamyg;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_1
    iget v3, v3, Lamyg;->c:I

    .line 6
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lamyf;->a:Lamyf;

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Laezv;->a(Lamyf;)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, v2, Laktl;->h:Z

    iget-object v3, p0, Lvff;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    const v4, 0x7f0409b4

    goto :goto_0

    :cond_3
    const v4, 0x7f0409b6

    .line 9
    :goto_0
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Laktl;->u:Lajyg;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lajyg;->a:Lajyg;

    .line 16
    :cond_4
    invoke-static {p2, v0}, Llki;->aT(Landroid/view/View;Lajyg;)V

    new-instance v6, Lfxz;

    const/16 v5, 0x13

    move-object v0, v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfxz;-><init>(Ljava/lang/Object;Laktl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return p1

    .line 2
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method

.method private static final z(Laljh;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laljh;->t:Lalht;

    if-nez p0, :cond_0

    sget-object p0, Lalht;->a:Lalht;

    :cond_0
    iget-object p0, p0, Lalht;->c:Lalhs;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lalhs;->a:Lalhs;

    :cond_1
    iget-object p0, p0, Lalhs;->f:Lalth;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lalth;->a:Lalth;

    :cond_2
    iget-object p0, p0, Lalth;->c:Laltg;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Laltg;->a:Laltg;

    :cond_3
    iget-boolean v0, p0, Laltg;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Laltg;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Laltg;->k:Lajyg;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_4
    iget v0, v0, Lajyg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p0, p0, Laltg;->k:Lajyg;

    if-nez p0, :cond_5

    sget-object p0, Lajyg;->a:Lajyg;

    :cond_5
    iget-object p0, p0, Lajyg;->c:Lajyf;

    if-nez p0, :cond_6

    .line 6
    sget-object p0, Lajyf;->a:Lajyf;

    :cond_6
    iget-object p0, p0, Lajyf;->c:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvff;->X:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final b(Laljh;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvff;->Y:Z

    iput-boolean v0, p0, Lvff;->Z:Z

    iget-object v1, p0, Lvff;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lvff;->ac:Lvfe;

    iget-object v2, p1, Laljh;->L:Lajrj;

    .line 2
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    iget-object v2, p1, Laljh;->L:Lajrj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljg;

    iget v4, v4, Laljg;->b:I

    invoke-static {v4}, Lc;->aP(I)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lvff;->Z:Z

    iget-object v1, p0, Lvff;->ab:Lvfe;

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lvff;->Y:Z

    iget-object v1, p0, Lvff;->ad:Lvfe;

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lvfe;->a:Landroid/view/View;

    new-instance v4, Lvfd;

    invoke-direct {v4}, Lvfd;-><init>()V

    iput-object v4, p0, Lvff;->ag:Lvfd;

    const v4, 0x7f0b03e3

    const v5, 0x7f0b03e2

    const v6, 0x7f0b03ea

    const v7, 0x7f0b03f1

    if-eqz p1, :cond_7

    iget v8, p1, Laljh;->c:I

    const/high16 v9, 0x10000

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    iget-object p1, p1, Laljh;->J:Laljk;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Laljk;->a:Laljk;

    :cond_4
    iget p1, p1, Laljk;->b:I

    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x7

    if-ne p1, v8, :cond_7

    .line 35
    iput-boolean v3, p0, Lvff;->j:Z

    const p1, 0x7f0b009e

    .line 17
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f0b009f

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v3, 0x7f0e011f

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lvff;->ag:Lvfd;

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v3, Lvfd;->a:Landroid/view/ViewGroup;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v3, 0x7f0b03da

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lvfd;->b:Landroid/view/View;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v3, 0x7f0b03db

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p1, Lvfd;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v3, 0x7f0b03d8

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lvfd;->d:Landroid/view/View;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v3, 0x7f0b03d6

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p1, Lvfd;->e:Landroid/view/ViewGroup;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p1, Lvfd;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    .line 28
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p1, Lvfd;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p1, Lvfd;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lvfd;->i:Landroid/widget/ImageView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v0, 0x7f0b03dc

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lvfd;->j:Landroid/view/View;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v0, 0x7f0b03dd

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lvfd;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v0, 0x7f0b03d4

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lvfd;->l:Landroid/view/View;

    goto/16 :goto_2

    .line 4
    :cond_7
    :goto_1
    iput-boolean v0, p0, Lvff;->j:Z

    iget-object p1, p0, Lvff;->ag:Lvfd;

    iget-object v0, v1, Lvfe;->j:Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p1, Lvfd;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b03f7

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lvfd;->b:Landroid/view/View;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v0, 0x7f0b03f9

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lvfd;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v0, 0x7f0b03ed

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lvfd;->d:Landroid/view/View;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v0, 0x7f0b03e9

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lvfd;->e:Landroid/view/ViewGroup;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    .line 10
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lvfd;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    .line 11
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lvfd;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lvfd;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lvfd;->i:Landroid/widget/ImageView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v0, 0x7f0b040b

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lvfd;->j:Landroid/view/View;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v0, 0x7f0b040c

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lvfd;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lvff;->ag:Lvfd;

    const v0, 0x7f0b04cc

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lvfd;->l:Landroid/view/View;

    :goto_2
    iget-object p1, p0, Lvff;->ag:Lvfd;

    iput-object p1, v1, Lvfe;->f:Lvfd;

    iget-boolean p1, p0, Lvff;->Y:Z

    .line 34
    invoke-direct {p0, v1, p1}, Lvff;->m(Lvfe;Z)V

    iget-object p1, v1, Lvfe;->a:Landroid/view/View;

    iput-object p1, p0, Lvff;->l:Landroid/view/View;

    iget-object p1, v1, Lvfe;->e:Landroid/widget/ImageView;

    iput-object p1, p0, Lvff;->af:Landroid/widget/ImageView;

    iget-object p1, v1, Lvfe;->g:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->ah:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->d:Landroid/view/View;

    iput-object p1, p0, Lvff;->ae:Landroid/view/View;

    iget-object p1, v1, Lvfe;->h:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->o:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->i:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->p:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->k:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->aH:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->j:Landroid/view/ViewGroup;

    iput-object p1, p0, Lvff;->ai:Landroid/view/ViewGroup;

    iget-object p1, v1, Lvfe;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, Lvff;->q:Landroid/view/ViewGroup;

    iget-object p1, v1, Lvfe;->m:Landroid/widget/ImageView;

    iput-object p1, p0, Lvff;->r:Landroid/widget/ImageView;

    iget-object p1, v1, Lvfe;->n:Landroid/widget/ImageView;

    iput-object p1, p0, Lvff;->s:Landroid/widget/ImageView;

    iget-object p1, v1, Lvfe;->o:Landroid/widget/ImageView;

    iput-object p1, p0, Lvff;->t:Landroid/widget/ImageView;

    iget-object p1, v1, Lvfe;->p:Landroid/widget/ImageView;

    iput-object p1, p0, Lvff;->u:Landroid/widget/ImageView;

    iget-object p1, v1, Lvfe;->q:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->aj:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->r:Landroid/widget/ImageView;

    iput-object p1, p0, Lvff;->ak:Landroid/widget/ImageView;

    iget-object p1, v1, Lvfe;->s:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->al:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->t:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->am:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->u:Landroid/widget/ImageView;

    iput-object p1, p0, Lvff;->an:Landroid/widget/ImageView;

    iget-object p1, v1, Lvfe;->v:Landroid/view/View;

    iput-object p1, p0, Lvff;->ao:Landroid/view/View;

    iget-object p1, v1, Lvfe;->x:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->aq:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->w:Landroid/widget/ImageView;

    iput-object p1, p0, Lvff;->ap:Landroid/widget/ImageView;

    iget-object p1, v1, Lvfe;->M:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lvff;->aE:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lvfe;->N:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lvff;->aF:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lvfe;->O:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lvff;->aG:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lvfe;->P:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lvff;->v:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lvfe;->y:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lvff;->ar:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lvfe;->z:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->as:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->A:Landroid/view/View;

    iput-object p1, p0, Lvff;->at:Landroid/view/View;

    iget-object p1, v1, Lvfe;->H:Landroid/view/ViewGroup;

    iput-object p1, p0, Lvff;->aA:Landroid/view/ViewGroup;

    iget-object p1, v1, Lvfe;->I:Landroid/view/ViewGroup;

    iput-object p1, p0, Lvff;->aB:Landroid/view/ViewGroup;

    iget-object p1, v1, Lvfe;->D:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->aw:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->B:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->au:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->C:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->av:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->E:Landroid/view/View;

    iput-object p1, p0, Lvff;->ax:Landroid/view/View;

    iget-object p1, v1, Lvfe;->F:Landroid/widget/ImageView;

    iput-object p1, p0, Lvff;->ay:Landroid/widget/ImageView;

    iget-object p1, v1, Lvfe;->G:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->az:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->K:Landroid/view/View;

    iput-object p1, p0, Lvff;->aD:Landroid/view/View;

    iget-object p1, v1, Lvfe;->J:Landroid/view/View;

    iput-object p1, p0, Lvff;->aC:Landroid/view/View;

    iget-object p1, v1, Lvfe;->L:Landroid/widget/TextView;

    iput-object p1, p0, Lvff;->aI:Landroid/widget/TextView;

    iget-object p1, v1, Lvfe;->Q:Landroid/view/View;

    iput-object p1, p0, Lvff;->aJ:Landroid/view/View;

    iget-object p1, v1, Lvfe;->b:Landroid/view/View;

    iput-object p1, p0, Lvff;->m:Landroid/view/View;

    iget-object p1, v1, Lvfe;->c:Landroid/view/View;

    iput-object p1, p0, Lvff;->n:Landroid/view/View;

    iget-object p1, p0, Lvff;->X:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvff;->l:Landroid/view/View;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvff;->aR:Laexo;

    invoke-virtual {p1}, Laexo;->e()V

    iget-object p1, p0, Lvff;->l:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lvff;->aW:Lxwx;

    iget-object v0, p0, Lvff;->z:Laljh;

    iget-object v1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, p0}, Lwcj;->O(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lwcj;->Q(Ljava/util/Map;Ljava/lang/Object;)V

    iget-object p1, p0, Lvff;->aV:Laizp;

    .line 5
    invoke-virtual {p1, p0}, Laizp;->J(Lvjj;)V

    .line 6
    invoke-direct {p0}, Lvff;->t()V

    iget-object p1, p0, Lvff;->ai:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lvff;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lvff;->aH:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lvff;->w:Lvit;

    iget-object v1, p0, Lvff;->aE:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p1, v1}, Laetp;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lvff;->w:Lvit;

    iget-object v1, p0, Lvff;->aF:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v1}, Laetp;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lvff;->w:Lvit;

    iget-object v1, p0, Lvff;->aG:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, v1}, Laetp;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lvff;->w:Lvit;

    iget-object v1, p0, Lvff;->ar:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1, v1}, Laetp;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lvff;->w:Lvit;

    iget-object v1, p0, Lvff;->v:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1, v1}, Laetp;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lvff;->aJ:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvff;->aa:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvff;->aa:Landroid/animation/Animator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lvff;->aa:Landroid/animation/Animator;

    iget-object v0, p0, Lvff;->aL:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvff;->X:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p1, p0, Lvff;->aL:Landroid/view/View$OnAttachStateChangeListener;

    :cond_4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lvff;->L:I

    iget v1, p0, Lvff;->d:I

    .line 2
    invoke-static {p1, v0, v1, v0, v1}, Ltyp;->n(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final f(Laljh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvff;->aS:Lxfx;

    invoke-virtual {v0, p1}, Lxfx;->D(Laljh;)Laljh;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvff;->v:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Lvff;->B(Laljh;)Laktl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lvff;->w(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lvff;->aS:Lxfx;

    .line 5
    invoke-virtual {v0, p1}, Lxfx;->D(Laljh;)Laljh;

    move-result-object p1

    iget-object v0, p0, Lvff;->w:Lvit;

    iget-object v2, p0, Lvff;->aP:Laeus;

    .line 6
    invoke-virtual {v0, v2}, Laetp;->d(Laeus;)Laeus;

    move-result-object v0

    iget-object v2, p0, Lvff;->z:Laljh;

    const-string v3, "creatorReplyParentComment"

    .line 7
    invoke-virtual {v0, v3, v2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "indentedComment"

    invoke-virtual {v0, v2, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lvff;->w:Lvit;

    .line 9
    invoke-virtual {v1, v0, p1}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvff;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lvff;->v:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-direct {p0, v1}, Lvff;->w(Z)V

    return-void
.end method

.method public final g(Laljh;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvff;->q(Laljh;Z)V

    iget-object p1, p0, Lvff;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lvff;->i(Z)V

    return-void
.end method

.method public final h(Laktl;Lzsp;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-object v0, p1, Laktl;->p:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Laktl;->q:Lalho;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    .line 1
    :cond_1
    :goto_0
    iget v1, p1, Laktl;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Lzsn;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 3
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-interface {p2, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "com.google.android.libraries.youtube.comment.action_tag"

    const-string p2, ""

    .line 5
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lvff;->b:Lxve;

    .line 6
    invoke-interface {p1, v0, p3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvff;->aI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f070328

    goto :goto_0

    :cond_0
    const p1, 0x7f070329

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lvff;->aI:Landroid/widget/TextView;

    invoke-static {p1}, Lvsj;->bG(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laqkn;

    iget-object v0, p0, Lvff;->z:Laljh;

    iget-object v0, v0, Laljh;->B:Lakqf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakqf;->a:Lakqf;

    :cond_0
    iget v0, v0, Lakqf;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lvff;->aP:Laeus;

    const-string v2, "commentThreadMutator"

    .line 3
    invoke-virtual {v0, v2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvat;

    sget-object v2, Lakqf;->a:Lakqf;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lakqf;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lakqf;->c:Ljava/lang/Object;

    iput v1, v3, Lakqf;->b:I

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakqf;

    iget-object v1, p0, Lvff;->z:Laljh;

    .line 9
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laljh;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laljh;->B:Lakqf;

    iget p1, v2, Laljh;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Laljh;->c:I

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laljh;

    iget-object v1, p0, Lvff;->aS:Lxfx;

    iget-object v2, p0, Lvff;->z:Laljh;

    .line 13
    invoke-virtual {v1, v2}, Lxfx;->I(Laljh;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Laljh;->G:Lajrj;

    .line 14
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lvff;->aS:Lxfx;

    .line 15
    invoke-virtual {v1, p1}, Lxfx;->E(Laljh;)V

    :cond_1
    iget-object v1, p0, Lvff;->aS:Lxfx;

    iget-object v2, p0, Lvff;->z:Laljh;

    .line 16
    invoke-virtual {v1, v2}, Lxfx;->H(Laljh;)Z

    move-result v1

    iget-boolean v2, p1, Laljh;->N:Z

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lvff;->aS:Lxfx;

    iget-object v2, p0, Lvff;->z:Laljh;

    .line 17
    invoke-virtual {v1, v2}, Lxfx;->H(Laljh;)Z

    move-result v2

    .line 18
    invoke-virtual {v1, p1, v2}, Lxfx;->G(Laljh;Z)V

    :cond_2
    iget-object v1, p0, Lvff;->aS:Lxfx;

    iget-object v2, p0, Lvff;->z:Laljh;

    .line 19
    invoke-virtual {v1, v2}, Lxfx;->D(Laljh;)Laljh;

    move-result-object v1

    iget-object v2, p1, Laljh;->E:Laljj;

    if-nez v2, :cond_3

    .line 20
    sget-object v2, Laljj;->a:Laljj;

    :cond_3
    iget v3, v2, Laljj;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Laljj;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Laljh;

    goto :goto_0

    .line 24
    :cond_4
    sget-object v2, Laljh;->a:Laljh;

    .line 22
    :goto_0
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lvff;->aS:Lxfx;

    iget-object v2, p0, Lvff;->z:Laljh;

    .line 23
    invoke-virtual {v1, v2}, Lxfx;->D(Laljh;)Laljh;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lxfx;->F(Laljh;Laljh;)V

    :cond_5
    iput-object p1, p0, Lvff;->z:Laljh;

    .line 24
    invoke-interface {v0}, Lvat;->h()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lvff;->D(Laljh;Z)V

    :cond_6
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v15, p2

    check-cast v15, Laljh;

    iget-object v0, v15, Laljh;->A:Lajpo;

    .line 2
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iget-object v1, v7, Lztj;->a:Lzsp;

    iget-object v2, v6, Lvff;->aL:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v6, Lvff;->X:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v14, v6, Lvff;->aL:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    const/4 v8, 0x5

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    iget-boolean v2, v15, Laljh;->P:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lpyr;

    invoke-direct {v2, v1, v0, v8, v14}, Lpyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v2, v6, Lvff;->aL:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v6, Lvff;->X:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Lzsn;

    .line 6
    invoke-direct {v2, v0}, Lzsn;-><init>([B)V

    invoke-interface {v1, v2, v14}, Lzsp;->t(Lztd;Laocy;)V

    .line 5
    :cond_2
    :goto_0
    iput-object v15, v6, Lvff;->z:Laljh;

    iput-object v7, v6, Lvff;->aP:Laeus;

    .line 7
    invoke-direct/range {p0 .. p0}, Lvff;->t()V

    .line 8
    invoke-virtual {v6, v15}, Lvff;->b(Laljh;)V

    iget-object v0, v6, Lvff;->aR:Laexo;

    .line 9
    invoke-virtual {v0}, Laexo;->e()V

    iget-object v0, v6, Lvff;->aM:Laexq;

    iget-object v1, v6, Lvff;->o:Landroid/widget/TextView;

    iput-object v1, v0, Laexq;->a:Landroid/view/View;

    iget-object v13, v7, Lztj;->a:Lzsp;

    iget-object v0, v15, Laljh;->p:Lamoq;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    .line 11
    :cond_3
    invoke-static {v0, v13}, Laaif;->ax(Lamoq;Lzsp;)V

    const-string v0, "sectionController"

    .line 12
    invoke-virtual {v7, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lafad;

    const-string v9, "commentThreadMutator"

    .line 13
    invoke-virtual {v7, v9}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvat;

    const-string v0, "creatorReplyParentComment"

    .line 14
    invoke-virtual {v7, v0, v14}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljh;

    iget-object v1, v6, Lvff;->aT:Lxri;

    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    goto :goto_1

    :cond_4
    move-object/from16 v19, v15

    :goto_1
    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    const/16 v21, 0x1

    goto :goto_2

    :cond_5
    const/16 v21, 0x0

    :goto_2
    move-object/from16 v16, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    .line 15
    invoke-virtual/range {v16 .. v21}, Lxri;->f(Lafad;Lvat;Laljh;Lzsp;Z)Lvan;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 19
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lvff;->aS:Lxfx;

    iget-object v1, v6, Lvff;->z:Laljh;

    .line 20
    invoke-virtual {v0, v1}, Lxfx;->I(Laljh;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lvff;->b:Lxve;

    iget-object v1, v6, Lvff;->aS:Lxfx;

    iget-object v2, v6, Lvff;->z:Laljh;

    .line 21
    invoke-virtual {v1, v2}, Lxfx;->I(Laljh;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Laljh;->G:Lajrj;

    goto :goto_3

    :cond_6
    sget v1, Lahuj;->d:I

    .line 22
    sget-object v1, Lahyq;->a:Lahuj;

    .line 23
    :goto_3
    invoke-interface {v0, v1, v5}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, v6, Lvff;->aS:Lxfx;

    iget-object v1, v6, Lvff;->z:Laljh;

    .line 24
    invoke-virtual {v0, v1}, Lxfx;->E(Laljh;)V

    :cond_7
    iget-object v0, v6, Lvff;->l:Landroid/view/View;

    iget v1, v6, Lvff;->H:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v6, Lvff;->l:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v6, Lvff;->R:I

    iget-object v3, v6, Lvff;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, Lvff;->z:Laljh;

    iget v1, v0, Laljh;->e:I

    const/16 v2, 0x1f

    const/4 v3, 0x3

    if-ne v1, v2, :cond_9

    iget-object v0, v0, Laljh;->f:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    if-ne v0, v3, :cond_9

    .line 50
    iget v0, v6, Lvff;->U:I

    goto :goto_5

    .line 27
    :cond_9
    :goto_4
    iget v0, v6, Lvff;->T:I

    :goto_5
    iget-object v1, v6, Lvff;->l:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v6, Lvff;->aS:Lxfx;

    iget-object v2, v6, Lvff;->z:Laljh;

    .line 29
    invoke-virtual {v1, v2}, Lxfx;->H(Laljh;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Lvff;->l:Landroid/view/View;

    iget v2, v6, Lvff;->V:I

    .line 30
    invoke-static {v1, v0, v2}, Lvjg;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v6, Lvff;->aa:Landroid/animation/Animator;

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v6, Lvff;->aS:Lxfx;

    iget-object v1, v6, Lvff;->z:Laljh;

    .line 32
    invoke-virtual {v0, v1, v11}, Lxfx;->G(Laljh;Z)V

    :cond_a
    iget v0, v15, Laljh;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object v0, v6, Lvff;->l:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v2, v6, Lvff;->l:Landroid/view/View;

    new-instance v1, Lvfb;

    const/16 v16, 0x0

    move-object v0, v1

    move-object v8, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v2, v15

    move-object v3, v4

    move-object/from16 v29, v4

    move-object v4, v13

    move-object/from16 v30, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lvfb;-><init>(Lvff;Laljh;Ljava/util/Map;Lzsp;I)V

    .line 34
    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v15, Laljh;->g:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_c

    iget-object v0, v15, Laljh;->h:Ljava/lang/Object;

    .line 35
    check-cast v0, Lamoq;

    goto :goto_6

    .line 50
    :cond_c
    sget-object v0, Lamoq;->a:Lamoq;

    .line 36
    :goto_6
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v14, ""

    const/16 v8, 0x8

    if-eqz v1, :cond_d

    iget-object v0, v6, Lvff;->am:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lvff;->am:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 54
    :cond_d
    iget-object v1, v6, Lvff;->am:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lvff;->am:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lvff;->aP:Laeus;

    .line 42
    invoke-static {v0}, Lvff;->E(Laeus;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lvff;->l:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v6, Lvff;->S:I

    iget-object v3, v6, Lvff;->l:Landroid/view/View;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, v6, Lvff;->l:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_e
    iget-object v0, v6, Lvff;->l:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v6, Lvff;->R:I

    iget-object v3, v6, Lvff;->l:Landroid/view/View;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, v6, Lvff;->l:Landroid/view/View;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    :goto_7
    iget-object v0, v15, Laljh;->x:Lalhx;

    if-nez v0, :cond_f

    .line 51
    sget-object v0, Lalhx;->a:Lalhx;

    :cond_f
    iget v0, v0, Lalhx;->b:I

    and-int/2addr v0, v12

    const/4 v5, 0x2

    if-eqz v0, :cond_14

    iget-object v0, v15, Laljh;->x:Lalhx;

    if-nez v0, :cond_10

    sget-object v0, Lalhx;->a:Lalhx;

    :cond_10
    iget-object v0, v0, Lalhx;->c:Lalhy;

    if-nez v0, :cond_11

    .line 55
    sget-object v0, Lalhy;->a:Lalhy;

    :cond_11
    iget-object v1, v6, Lvff;->ak:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v6, Lvff;->al:Landroid/widget/TextView;

    iget v2, v0, Lalhy;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_12

    iget-object v0, v0, Lalhy;->c:Lamoq;

    if-nez v0, :cond_13

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 57
    :cond_13
    :goto_8
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lvff;->al:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x5

    const/4 v4, 0x0

    goto :goto_9

    .line 61
    :cond_14
    iget-object v0, v6, Lvff;->ak:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lvff;->al:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lvff;->al:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    .line 59
    :goto_9
    iput v0, v6, Lvff;->i:I

    iget-object v0, v15, Laljh;->K:Lalji;

    if-nez v0, :cond_15

    .line 60
    sget-object v0, Lalji;->a:Lalji;

    :cond_15
    iget v0, v0, Lalji;->b:I

    invoke-static {v0}, Lc;->aN(I)I

    move-result v0

    const v3, 0x3061cf4

    const v2, 0x3049143

    const v1, 0x5ec9696

    const v8, 0x303c1d6

    const v11, 0x7326ad9

    const/4 v12, 0x4

    if-nez v0, :cond_16

    const/4 v5, 0x3

    goto :goto_b

    :cond_16
    const/4 v5, 0x3

    if-ne v0, v5, :cond_1b

    .line 76
    iget v0, v15, Laljh;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1a

    iget-object v0, v15, Laljh;->B:Lakqf;

    if-nez v0, :cond_17

    .line 61
    sget-object v0, Lakqf;->a:Lakqf;

    :cond_17
    iget v0, v0, Lakqf;->b:I

    if-ne v0, v11, :cond_19

    :cond_18
    const/4 v0, 0x2

    goto :goto_a

    :cond_19
    if-eq v0, v8, :cond_18

    if-eq v0, v2, :cond_18

    if-eq v0, v3, :cond_18

    if-ne v0, v1, :cond_1b

    iput v12, v6, Lvff;->i:I

    goto :goto_b

    :cond_1a
    const/4 v0, 0x6

    :goto_a
    iput v0, v6, Lvff;->i:I

    .line 62
    :cond_1b
    :goto_b
    invoke-interface {v10}, Lvat;->h()Z

    move-result v10

    iget-object v0, v15, Laljh;->B:Lakqf;

    if-nez v0, :cond_1c

    .line 63
    sget-object v0, Lakqf;->a:Lakqf;

    :cond_1c
    iget v0, v0, Lakqf;->b:I

    iget-object v2, v15, Laljh;->K:Lalji;

    if-nez v2, :cond_1d

    sget-object v2, Lalji;->a:Lalji;

    :cond_1d
    iget v2, v2, Lalji;->b:I

    invoke-static {v2}, Lc;->aN(I)I

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    const/16 v28, 0x0

    goto :goto_c

    :cond_1f
    if-ne v2, v5, :cond_1e

    const/16 v28, 0x1

    :goto_c
    iget-object v2, v15, Laljh;->q:Laktm;

    if-nez v2, :cond_20

    .line 64
    sget-object v2, Laktm;->a:Laktm;

    :cond_20
    if-ne v0, v1, :cond_21

    const/16 v31, 0x1

    goto :goto_d

    :cond_21
    const/16 v31, 0x0

    :goto_d
    iget v0, v2, Laktm;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_2d

    if-eqz v10, :cond_27

    iget-object v0, v6, Lvff;->aP:Laeus;

    .line 65
    invoke-virtual {v0, v9}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvat;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lvat;->a()Lalkj;

    move-result-object v0

    goto :goto_e

    :cond_22
    move-object v0, v4

    :goto_e
    if-eqz v0, :cond_26

    iget-object v2, v0, Lalkj;->c:Laljj;

    if-nez v2, :cond_23

    .line 66
    sget-object v2, Laljj;->a:Laljj;

    :cond_23
    iget v2, v2, Laljj;->b:I

    const v9, 0x3b6687b

    if-ne v2, v9, :cond_26

    iget-object v0, v0, Lalkj;->c:Laljj;

    if-nez v0, :cond_24

    sget-object v0, Laljj;->a:Laljj;

    :cond_24
    iget v2, v0, Laljj;->b:I

    if-ne v2, v9, :cond_25

    iget-object v0, v0, Laljj;->c:Ljava/lang/Object;

    .line 67
    check-cast v0, Laljh;

    goto :goto_f

    .line 85
    :cond_25
    sget-object v0, Laljh;->a:Laljh;

    goto :goto_f

    :cond_26
    move-object v0, v4

    :goto_f
    if-eqz v0, :cond_27

    .line 67
    iget v2, v0, Laljh;->b:I

    const/4 v9, 0x1

    and-int/2addr v2, v9

    if-eqz v2, :cond_27

    iget-object v0, v0, Laljh;->i:Ljava/lang/String;

    iget-object v2, v15, Laljh;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_11

    :cond_27
    if-eqz v31, :cond_28

    if-eqz v28, :cond_2d

    :cond_28
    const/4 v0, 0x1

    .line 69
    invoke-direct {v6, v15, v0}, Lvff;->q(Laljh;Z)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v6, v0}, Lvff;->i(Z)V

    new-instance v0, Lfcq;

    invoke-direct {v0, v6, v5}, Lfcq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lvff;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, v6, Lvff;->o:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v6, Lvff;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v15, Laljh;->q:Laktm;

    if-nez v0, :cond_29

    sget-object v0, Laktm;->a:Laktm;

    :cond_29
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_2a

    .line 72
    sget-object v0, Laktl;->a:Laktl;

    :cond_2a
    move-object v2, v0

    iget-object v0, v6, Lvff;->p:Landroid/widget/TextView;

    iget v9, v2, Laktl;->b:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_2b

    iget-object v9, v2, Laktl;->j:Lamoq;

    if-nez v9, :cond_2c

    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_10

    :cond_2b
    move-object v9, v4

    .line 73
    :cond_2c
    :goto_10
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 74
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lvff;->p:Landroid/widget/TextView;

    const/16 v9, 0x8

    .line 75
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, v6, Lvff;->p:Landroid/widget/TextView;

    new-instance v0, Lvfb;

    const/16 v20, 0x1

    move-object/from16 v21, v0

    const/16 v18, 0x2

    move-object/from16 v1, p0

    const v12, 0x3049143

    const v12, 0x3061cf4

    move-object v3, v13

    move-object/from16 v23, v4

    move-object v4, v15

    const/4 v8, 0x3

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lvfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzsp;Lajqt;I)V

    .line 76
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_2d
    :goto_11
    move-object/from16 v23, v4

    const/4 v8, 0x3

    const v12, 0x3061cf4

    .line 77
    invoke-virtual {v6, v15}, Lvff;->g(Laljh;)V

    .line 78
    :goto_12
    invoke-direct {v6, v15}, Lvff;->p(Laljh;)V

    move-object/from16 v0, v30

    .line 79
    invoke-direct {v6, v15, v13, v0}, Lvff;->o(Laljh;Lzsp;Ljava/lang/Object;)V

    iget-object v0, v6, Lvff;->aE:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, v6, Lvff;->aE:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, v6, Lvff;->aE:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v6, Lvff;->aE:Landroid/widget/FrameLayout;

    const v1, 0x7f0b03fb

    invoke-static {v8, v1}, Lvsj;->bv(II)Lwib;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, v15, Laljh;->B:Lakqf;

    if-nez v0, :cond_2e

    sget-object v1, Lakqf;->a:Lakqf;

    goto :goto_13

    :cond_2e
    move-object v1, v0

    :goto_13
    iget v1, v1, Lakqf;->b:I

    if-ne v1, v11, :cond_31

    if-nez v0, :cond_2f

    sget-object v0, Lakqf;->a:Lakqf;

    :cond_2f
    iget v1, v0, Lakqf;->b:I

    if-ne v1, v11, :cond_30

    iget-object v0, v0, Lakqf;->c:Ljava/lang/Object;

    .line 84
    move-object v4, v0

    check-cast v4, Lakpf;

    goto :goto_14

    .line 85
    :cond_30
    sget-object v4, Lakpf;->a:Lakpf;

    goto :goto_14

    :cond_31
    move-object/from16 v4, v23

    :goto_14
    const-string v0, "postsV2FullThumbnailStyle"

    if-eqz v4, :cond_34

    .line 84
    iget-object v1, v6, Lvff;->w:Lvit;

    iget-object v2, v6, Lvff;->aP:Laeus;

    .line 86
    invoke-virtual {v1, v2}, Laetp;->d(Laeus;)Laeus;

    move-result-object v1

    iget-boolean v2, v6, Lvff;->Y:Z

    if-eqz v2, :cond_33

    iget-object v2, v6, Lvff;->o:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v6, Lvff;->aE:Landroid/widget/FrameLayout;

    const v3, 0x7f0b03e1

    invoke-static {v8, v3}, Lvsj;->bv(II)Lwib;

    move-result-object v3

    const-class v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    invoke-static {v2, v3, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_32
    const/4 v2, 0x1

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    iget-object v2, v6, Lvff;->w:Lvit;

    iget-object v3, v6, Lvff;->aE:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {v2, v1, v4, v3}, Laetp;->f(Laeus;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Lvff;->aE:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lvff;->aE:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_34
    iget-object v1, v6, Lvff;->aF:Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v6, Lvff;->aF:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v15, Laljh;->B:Lakqf;

    if-nez v1, :cond_35

    sget-object v2, Lakqf;->a:Lakqf;

    goto :goto_15

    :cond_35
    move-object v2, v1

    :goto_15
    iget v2, v2, Lakqf;->b:I

    if-ne v2, v12, :cond_38

    if-nez v1, :cond_36

    sget-object v1, Lakqf;->a:Lakqf;

    :cond_36
    iget v2, v1, Lakqf;->b:I

    if-ne v2, v12, :cond_37

    iget-object v1, v1, Lakqf;->c:Ljava/lang/Object;

    .line 95
    check-cast v1, Laqiu;

    goto :goto_16

    .line 96
    :cond_37
    sget-object v1, Laqiu;->a:Laqiu;

    .line 95
    :goto_16
    iget-object v2, v6, Lvff;->w:Lvit;

    iget-object v3, v6, Lvff;->aP:Laeus;

    .line 97
    invoke-virtual {v2, v3}, Laetp;->d(Laeus;)Laeus;

    move-result-object v2

    iget-object v3, v6, Lvff;->w:Lvit;

    .line 98
    invoke-virtual {v3, v2, v1}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Lvff;->aF:Landroid/widget/FrameLayout;

    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lvff;->aF:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_38
    iget-object v1, v6, Lvff;->aG:Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v6, Lvff;->aG:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v15, Laljh;->B:Lakqf;

    if-nez v1, :cond_39

    sget-object v3, Lakqf;->a:Lakqf;

    goto :goto_17

    :cond_39
    move-object v3, v1

    :goto_17
    iget v3, v3, Lakqf;->b:I

    const v4, 0x303c1d6

    if-ne v3, v4, :cond_3c

    if-nez v1, :cond_3a

    sget-object v1, Lakqf;->a:Lakqf;

    :cond_3a
    iget v3, v1, Lakqf;->b:I

    if-ne v3, v4, :cond_3b

    iget-object v1, v1, Lakqf;->c:Ljava/lang/Object;

    .line 111
    check-cast v1, Lassl;

    goto :goto_18

    .line 112
    :cond_3b
    sget-object v1, Lassl;->a:Lassl;

    .line 111
    :goto_18
    iget-object v3, v6, Lvff;->w:Lvit;

    iget-object v4, v6, Lvff;->aP:Laeus;

    .line 113
    invoke-virtual {v3, v4}, Laetp;->d(Laeus;)Laeus;

    move-result-object v3

    const/4 v4, 0x1

    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lvff;->w:Lvit;

    .line 115
    invoke-virtual {v0, v3, v1}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lvff;->aG:Landroid/widget/FrameLayout;

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lvff;->aG:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1b

    :cond_3c
    if-nez v1, :cond_3d

    .line 112
    sget-object v0, Lakqf;->a:Lakqf;

    goto :goto_19

    :cond_3d
    move-object v0, v1

    :goto_19
    iget v0, v0, Lakqf;->b:I

    const v3, 0x3049143

    if-ne v0, v3, :cond_40

    if-nez v1, :cond_3e

    sget-object v1, Lakqf;->a:Lakqf;

    :cond_3e
    iget v0, v1, Lakqf;->b:I

    if-ne v0, v3, :cond_3f

    iget-object v0, v1, Lakqf;->c:Ljava/lang/Object;

    .line 103
    check-cast v0, Lalob;

    goto :goto_1a

    .line 104
    :cond_3f
    sget-object v0, Lalob;->a:Lalob;

    .line 103
    :goto_1a
    iget-object v1, v6, Lvff;->w:Lvit;

    iget-object v3, v6, Lvff;->aP:Laeus;

    .line 105
    invoke-virtual {v1, v3}, Laetp;->d(Laeus;)Laeus;

    move-result-object v1

    const/4 v3, 0x1

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "postsV2FullToolbarStyle"

    invoke-virtual {v1, v3, v4}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "showLineSeparator"

    invoke-virtual {v1, v5, v4}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v6, Lvff;->w:Lvit;

    .line 108
    invoke-virtual {v4, v1, v0}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lvff;->aG:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lvff;->aG:Landroid/widget/FrameLayout;

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1c

    :cond_40
    :goto_1b
    const/4 v3, 0x0

    .line 118
    :goto_1c
    invoke-direct {v6, v15, v10}, Lvff;->D(Laljh;Z)V

    iget-boolean v0, v6, Lvff;->j:Z

    if-eqz v0, :cond_54

    iget-object v0, v15, Laljh;->t:Lalht;

    if-nez v0, :cond_41

    .line 119
    sget-object v0, Lalht;->a:Lalht;

    :cond_41
    iget v0, v0, Lalht;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_53

    .line 120
    invoke-static {v15}, Lvff;->A(Laljh;)Laljb;

    move-result-object v0

    if-eqz v0, :cond_42

    goto/16 :goto_24

    .line 187
    :cond_42
    iget-object v0, v15, Laljh;->t:Lalht;

    if-nez v0, :cond_43

    sget-object v0, Lalht;->a:Lalht;

    :cond_43
    iget-object v0, v0, Lalht;->c:Lalhs;

    if-nez v0, :cond_44

    .line 122
    sget-object v0, Lalhs;->a:Lalhs;

    :cond_44
    move-object/from16 v5, v29

    .line 123
    invoke-direct {v6, v0, v5}, Lvff;->s(Lalhs;Ljava/util/Map;)V

    iget-object v4, v6, Lvff;->F:Lvjd;

    iget-object v9, v6, Lvff;->ag:Lvfd;

    .line 124
    iget-object v12, v9, Lvfd;->b:Landroid/view/View;

    iget-object v11, v9, Lvfd;->d:Landroid/view/View;

    iget-object v9, v4, Lvjd;->g:Laizp;

    iget-object v1, v15, Laljh;->i:Ljava/lang/String;

    .line 125
    invoke-virtual {v9, v1, v0, v10}, Laizp;->E(Ljava/lang/String;Lalhs;Z)Laktu;

    move-result-object v1

    iget-object v9, v4, Lvjd;->g:Laizp;

    iget-object v2, v15, Laljh;->i:Ljava/lang/String;

    .line 126
    invoke-virtual {v9, v2, v0, v10}, Laizp;->D(Ljava/lang/String;Lalhs;Z)Laktu;

    move-result-object v2

    if-eqz v1, :cond_48

    if-nez v2, :cond_45

    goto/16 :goto_1f

    .line 156
    :cond_45
    iget-object v9, v4, Lvjd;->e:Ljava/util/Map;

    .line 131
    invoke-static {v1, v12, v9}, Lvjd;->d(Laktu;Landroid/view/View;Ljava/util/Map;)V

    iget-object v9, v4, Lvjd;->e:Ljava/util/Map;

    .line 132
    invoke-static {v2, v11, v9}, Lvjd;->b(Laktu;Landroid/view/View;Ljava/util/Map;)V

    iget v1, v1, Laktu;->b:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_46

    new-instance v1, Lvja;

    const/16 v18, 0x0

    const/16 v3, 0x8

    const/4 v9, 0x3

    move-object v8, v1

    move-object v9, v4

    move/from16 p2, v10

    move-object v10, v15

    move-object/from16 v19, v11

    const/4 v3, 0x0

    move-object v11, v0

    move-object/from16 v20, v12

    move/from16 v12, p2

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object v14, v5

    move-object/from16 v33, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    move/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lvja;-><init>(Lvjd;Laljh;Lalhs;ZLzsp;Ljava/util/Map;Landroid/view/View;Landroid/view/View;I)V

    .line 133
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    :cond_46
    move/from16 p2, v10

    move-object/from16 v19, v11

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object v15, v12

    :goto_1d
    iget v1, v2, Laktu;->b:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_47

    new-instance v1, Lvja;

    const/16 v17, 0x2

    move-object v8, v1

    move-object v9, v4

    move-object/from16 v10, v33

    move-object v11, v0

    move/from16 v12, p2

    move-object/from16 v13, v30

    move-object v14, v5

    move-object v2, v15

    move-object/from16 v16, v19

    invoke-direct/range {v8 .. v17}, Lvja;-><init>(Lvjd;Laljh;Lalhs;ZLzsp;Ljava/util/Map;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v4, v19

    .line 134
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1e

    :cond_47
    move-object v2, v15

    move-object/from16 v4, v19

    .line 135
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v9, v33

    const/4 v8, 0x4

    goto :goto_20

    :cond_48
    :goto_1f
    move/from16 p2, v10

    move-object v4, v11

    move-object v2, v12

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const/4 v8, 0x4

    .line 127
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 129
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v9, v33

    :goto_20
    iget-boolean v1, v9, Laljh;->I:Z

    if-nez v1, :cond_4e

    iget-object v1, v6, Lvff;->G:Lvft;

    iget-object v2, v6, Lvff;->l:Landroid/view/View;

    iget-object v4, v6, Lvff;->ag:Lvfd;

    .line 137
    iget-object v10, v4, Lvfd;->f:Landroid/widget/ImageView;

    iget-object v11, v4, Lvfd;->e:Landroid/view/ViewGroup;

    iget-object v12, v4, Lvfd;->g:Landroid/widget/ImageView;

    iget-object v13, v4, Lvfd;->h:Landroid/widget/ImageView;

    iget-object v4, v4, Lvfd;->i:Landroid/widget/ImageView;

    iget-object v14, v9, Laljh;->i:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v30

    move-object/from16 v26, v5

    move/from16 v27, p2

    invoke-virtual/range {v16 .. v27}, Lvft;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lalhs;Lzsp;Ljava/util/Map;Z)V

    iget-object v1, v0, Lalhs;->f:Lalth;

    if-nez v1, :cond_49

    .line 138
    sget-object v1, Lalth;->a:Lalth;

    :cond_49
    iget-object v1, v1, Lalth;->c:Laltg;

    if-nez v1, :cond_4a

    .line 139
    sget-object v1, Laltg;->a:Laltg;

    :cond_4a
    iget v1, v1, Laltg;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_4e

    iget-object v1, v6, Lvff;->l:Landroid/view/View;

    const v2, 0x7f0b03d7

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lalhs;->f:Lalth;

    if-nez v2, :cond_4b

    sget-object v2, Lalth;->a:Lalth;

    :cond_4b
    iget-object v2, v2, Lalth;->c:Laltg;

    if-nez v2, :cond_4c

    sget-object v2, Laltg;->a:Laltg;

    :cond_4c
    iget-object v2, v2, Laltg;->m:Lamoq;

    if-nez v2, :cond_4d

    sget-object v2, Lamoq;->a:Lamoq;

    .line 141
    :cond_4d
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4e
    move-object/from16 v10, v30

    .line 143
    invoke-direct {v6, v0, v10, v5}, Lvff;->r(Lalhs;Lzsp;Ljava/util/Map;)V

    iget-object v0, v6, Lvff;->ag:Lvfd;

    .line 144
    iget-object v0, v0, Lvfd;->a:Landroid/view/ViewGroup;

    const-string v1, "com.google.android.libraries.youtube.comment.comment_thread_has_replies_key"

    .line 145
    invoke-virtual {v7, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_4f

    :goto_21
    const/4 v11, 0x0

    goto :goto_22

    .line 146
    :cond_4f
    invoke-virtual {v7, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 150
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_21

    .line 151
    :cond_50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f070531

    .line 155
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 156
    invoke-virtual {v0, v1, v2, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_21

    .line 145
    :goto_22
    iget-object v0, v6, Lvff;->ag:Lvfd;

    .line 157
    iget-object v0, v0, Lvfd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_52

    iget-object v0, v6, Lvff;->ag:Lvfd;

    .line 158
    iget-object v0, v0, Lvfd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_51

    const/4 v11, 0x0

    goto :goto_23

    :cond_51
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_52
    const/16 v11, 0x8

    :goto_23
    iget-object v0, v6, Lvff;->ag:Lvfd;

    .line 160
    iget-object v0, v0, Lvfd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v4, 0x8

    goto :goto_25

    :cond_53
    :goto_24
    move-object v10, v13

    move-object/from16 v32, v14

    move-object v9, v15

    move-object/from16 v5, v29

    const/4 v8, 0x4

    .line 120
    iget-object v0, v6, Lvff;->ag:Lvfd;

    .line 121
    iget-object v0, v0, Lvfd;->a:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_25

    :cond_54
    move v0, v10

    move-object v10, v13

    move-object/from16 v32, v14

    move-object v9, v15

    move-object/from16 v5, v29

    const/16 v4, 0x8

    const/4 v8, 0x4

    .line 161
    invoke-direct {v6, v9, v10, v5, v0}, Lvff;->n(Laljh;Lzsp;Ljava/util/Map;Z)V

    .line 121
    :goto_25
    iget-object v0, v9, Laljh;->M:Laquo;

    if-nez v0, :cond_55

    .line 162
    sget-object v0, Laquo;->a:Laquo;

    .line 163
    :cond_55
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 164
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget v0, v0, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5a

    iget-object v0, v9, Laljh;->M:Laquo;

    if-nez v0, :cond_56

    sget-object v0, Laquo;->a:Laquo;

    :cond_56
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 165
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laktl;

    iget-object v0, v6, Lvff;->a:Landroid/content/Context;

    const v1, 0x7f0409c6

    .line 166
    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v1, v6, Lvff;->a:Landroid/content/Context;

    const v2, 0x7f080405

    .line 167
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 168
    invoke-static {v1, v0}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v6, Lvff;->aH:Landroid/widget/TextView;

    const/4 v11, 0x0

    .line 169
    invoke-virtual {v0, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lvff;->aH:Landroid/widget/TextView;

    iget-object v1, v7, Laktl;->j:Lamoq;

    if-nez v1, :cond_57

    sget-object v1, Lamoq;->a:Lamoq;

    .line 170
    :cond_57
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lvff;->aH:Landroid/widget/TextView;

    iget-object v1, v6, Lvff;->aU:Laczu;

    .line 171
    invoke-virtual {v1}, Laczu;->u()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, v6, Lvff;->aH:Landroid/widget/TextView;

    iget v1, v7, Laktl;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_59

    iget-object v1, v7, Laktl;->t:Lajyf;

    if-nez v1, :cond_58

    .line 172
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_58
    iget-object v14, v1, Lajyf;->c:Ljava/lang/String;

    goto :goto_26

    :cond_59
    move-object/from16 v14, v32

    .line 173
    :goto_26
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v13, v6, Lvff;->aH:Landroid/widget/TextView;

    new-instance v14, Llze;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v7

    const/4 v11, 0x0

    move-object v3, v10

    const/16 v8, 0x8

    move v4, v15

    move-object v15, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 174
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lvff;->aH:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lzsn;

    iget-object v1, v7, Laktl;->x:Lajpo;

    .line 176
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 177
    invoke-interface {v10, v0}, Lzsp;->l(Lztd;)V

    goto :goto_27

    :cond_5a
    move-object v15, v5

    const/16 v8, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_27
    iget-object v0, v6, Lvff;->q:Landroid/view/ViewGroup;

    const/16 v1, 0xf

    if-nez v0, :cond_5b

    goto :goto_28

    .line 178
    :cond_5b
    invoke-static {v9}, Lvff;->A(Laljh;)Laljb;

    move-result-object v0

    if-nez v0, :cond_5c

    iget-object v0, v6, Lvff;->q:Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_28

    :cond_5c
    iget-object v2, v0, Laljb;->b:Laktm;

    if-nez v2, :cond_5d

    sget-object v2, Laktm;->a:Laktm;

    :cond_5d
    iget-object v3, v6, Lvff;->r:Landroid/widget/ImageView;

    .line 180
    invoke-direct {v6, v2, v3, v10, v15}, Lvff;->y(Laktm;Landroid/widget/ImageView;Lzsp;Ljava/util/Map;)Z

    move-result v2

    iget-object v3, v0, Laljb;->c:Laktm;

    if-nez v3, :cond_5e

    sget-object v3, Laktm;->a:Laktm;

    :cond_5e
    iget-object v4, v6, Lvff;->s:Landroid/widget/ImageView;

    .line 181
    invoke-direct {v6, v3, v4, v10, v15}, Lvff;->y(Laktm;Landroid/widget/ImageView;Lzsp;Ljava/util/Map;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Laljb;->d:Laktm;

    if-nez v3, :cond_5f

    sget-object v3, Laktm;->a:Laktm;

    :cond_5f
    iget-object v4, v6, Lvff;->t:Landroid/widget/ImageView;

    .line 182
    invoke-direct {v6, v3, v4, v10, v15}, Lvff;->y(Laktm;Landroid/widget/ImageView;Lzsp;Ljava/util/Map;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v0, v0, Laljb;->e:Laktm;

    if-nez v0, :cond_60

    sget-object v0, Laktm;->a:Laktm;

    :cond_60
    iget-object v3, v6, Lvff;->u:Landroid/widget/ImageView;

    .line 183
    invoke-direct {v6, v0, v3, v10, v15}, Lvff;->y(Laktm;Landroid/widget/ImageView;Lzsp;Ljava/util/Map;)Z

    move-result v0

    or-int/2addr v0, v2

    if-eqz v0, :cond_61

    iget-object v0, v6, Lvff;->q:Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Ljn;

    invoke-direct {v2, v6, v1}, Ljn;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, Lvff;->q:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_28

    :cond_61
    iget-object v0, v6, Lvff;->q:Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    :goto_28
    iget-object v0, v6, Lvff;->am:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lvff;->al:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-direct {v6, v9}, Lvff;->j(Laljh;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Laljh;->y:Lalhx;

    if-nez v4, :cond_62

    sget-object v4, Lalhx;->a:Lalhx;

    :cond_62
    iget-object v4, v4, Lalhx;->e:Lalhz;

    if-nez v4, :cond_63

    .line 191
    sget-object v4, Lalhz;->a:Lalhz;

    :cond_63
    iget v4, v4, Lalhz;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_66

    iget-object v4, v9, Laljh;->y:Lalhx;

    if-nez v4, :cond_64

    sget-object v4, Lalhx;->a:Lalhx;

    :cond_64
    iget-object v4, v4, Lalhx;->e:Lalhz;

    if-nez v4, :cond_65

    sget-object v4, Lalhz;->a:Lalhz;

    :cond_65
    iget-object v14, v4, Lalhz;->e:Ljava/lang/String;

    goto :goto_29

    :cond_66
    move-object/from16 v14, v32

    :goto_29
    iget-object v4, v6, Lvff;->o:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lvff;->aj:Landroid/widget/TextView;

    .line 193
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v9, Laljh;->z:Lalhx;

    if-nez v7, :cond_67

    sget-object v7, Lalhx;->a:Lalhx;

    :cond_67
    iget-object v7, v7, Lalhx;->f:Lalia;

    if-nez v7, :cond_68

    .line 194
    sget-object v7, Lalia;->a:Lalia;

    :cond_68
    iget-object v7, v7, Lalia;->d:Lamoq;

    if-nez v7, :cond_69

    sget-object v7, Lamoq;->a:Lamoq;

    .line 195
    :cond_69
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    iget-object v10, v9, Laljh;->s:Lamoq;

    if-nez v10, :cond_6a

    sget-object v10, Lamoq;->a:Lamoq;

    :cond_6a
    iget-object v10, v10, Lamoq;->f:Lamor;

    if-nez v10, :cond_6b

    .line 196
    sget-object v10, Lamor;->a:Lamor;

    :cond_6b
    iget-object v10, v10, Lamor;->c:Lajyf;

    if-nez v10, :cond_6c

    .line 197
    sget-object v10, Lajyf;->a:Lajyf;

    :cond_6c
    iget-object v10, v10, Lajyf;->c:Ljava/lang/String;

    .line 198
    invoke-static {v9}, Lvff;->F(Laljh;)Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-static {v9}, Lvff;->z(Laljh;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v8, ". "

    if-nez v16, :cond_6d

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_6d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    iget-boolean v0, v6, Lvff;->Z:Z

    if-eqz v0, :cond_6f

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    .line 217
    :cond_6f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :goto_2a
    invoke-direct {v6, v1, v9}, Lvff;->l(Ljava/lang/StringBuilder;Laljh;)V

    .line 228
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Laljh;->B:Lakqf;

    if-nez v0, :cond_70

    sget-object v0, Lakqf;->a:Lakqf;

    :cond_70
    iget v0, v0, Lakqf;->b:I

    const v2, 0x5ec9696

    if-ne v0, v2, :cond_72

    iget-object v0, v6, Lvff;->l:Landroid/view/View;

    const/4 v2, 0x2

    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lvff;->l:Landroid/view/View;

    .line 243
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v6, Lvff;->o:Landroid/widget/TextView;

    .line 244
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lvff;->ag:Lvfd;

    .line 245
    iget-object v0, v0, Lvfd;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lvff;->ag:Lvfd;

    .line 246
    iget-object v0, v0, Lvfd;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_71

    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_71
    iget-object v0, v6, Lvff;->af:Landroid/widget/ImageView;

    .line 248
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lvff;->aB:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    .line 249
    invoke-static {v0, v3}, Lbcs;->o(Landroid/view/View;I)V

    iget-object v0, v6, Lvff;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2b

    :cond_72
    const/4 v2, 0x2

    .line 252
    iget-object v0, v6, Lvff;->l:Landroid/view/View;

    .line 233
    invoke-virtual {v0, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lvff;->l:Landroid/view/View;

    .line 234
    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v6, Lvff;->o:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lvff;->ag:Lvfd;

    .line 236
    iget-object v0, v0, Lvfd;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lvff;->ag:Lvfd;

    .line 237
    iget-object v0, v0, Lvfd;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_73

    .line 238
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_73
    iget-object v0, v6, Lvff;->af:Landroid/widget/ImageView;

    .line 239
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lvff;->aB:Landroid/view/ViewGroup;

    .line 240
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object v0, v6, Lvff;->l:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    :goto_2b
    invoke-virtual {v6, v9}, Lvff;->f(Laljh;)V

    iget-object v0, v6, Lvff;->aI:Landroid/widget/TextView;

    if-eqz v0, :cond_76

    iget v1, v9, Laljh;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_75

    iget-object v1, v9, Laljh;->O:Lamoq;

    if-nez v1, :cond_74

    sget-object v1, Lamoq;->a:Lamoq;

    .line 253
    :cond_74
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lvff;->aI:Landroid/widget/TextView;

    .line 255
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2c

    :cond_75
    const/16 v1, 0x8

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :cond_76
    :goto_2c
    iget-object v0, v6, Lvff;->af:Landroid/widget/ImageView;

    const/4 v1, 0x3

    new-array v3, v1, [Lwib;

    const/16 v4, 0xf

    invoke-static {v4}, Lvsj;->bE(I)Lwib;

    move-result-object v5

    aput-object v5, v3, v11

    const v4, 0x7f0b096e

    invoke-static {v1, v4}, Lvsj;->bv(II)Lwib;

    move-result-object v4

    aput-object v4, v3, v12

    new-instance v4, Lwif;

    invoke-direct {v4}, Lwif;-><init>()V

    aput-object v4, v3, v2

    .line 256
    invoke-static {v3}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v2

    const-class v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    invoke-static {v0, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget v0, v9, Laljh;->l:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_77

    goto :goto_2d

    :cond_77
    if-ne v0, v1, :cond_78

    .line 260
    iget v0, v6, Lvff;->P:I

    goto :goto_2e

    .line 257
    :cond_78
    :goto_2d
    iget v0, v6, Lvff;->O:I

    :goto_2e
    iget-object v2, v6, Lvff;->aP:Laeus;

    .line 258
    invoke-static {v2}, Lvff;->E(Laeus;)Z

    move-result v2

    if-eqz v2, :cond_7a

    iget v1, v6, Lvff;->K:I

    iget-object v2, v6, Lvff;->ag:Lvfd;

    .line 261
    iget-object v2, v2, Lvfd;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_79

    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_79
    iget-object v2, v6, Lvff;->ag:Lvfd;

    .line 263
    iget-object v2, v2, Lvfd;->j:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lvff;->ag:Lvfd;

    .line 264
    iget-object v2, v2, Lvfd;->d:Landroid/view/View;

    iget v4, v6, Lvff;->M:I

    iget v5, v6, Lvff;->d:I

    iget v7, v6, Lvff;->N:I

    invoke-static {v2, v4, v5, v7, v5}, Ltyp;->n(Landroid/view/View;IIII)V

    goto :goto_30

    :cond_7a
    const/16 v3, 0x8

    .line 277
    iget v2, v9, Laljh;->l:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_7b

    goto :goto_2f

    :cond_7b
    if-ne v2, v1, :cond_7c

    .line 259
    iget v1, v6, Lvff;->J:I

    .line 260
    invoke-direct/range {p0 .. p0}, Lvff;->v()V

    goto :goto_30

    .line 277
    :cond_7c
    :goto_2f
    iget v1, v6, Lvff;->I:I

    .line 259
    invoke-direct/range {p0 .. p0}, Lvff;->v()V

    .line 264
    :goto_30
    iget-object v2, v6, Lvff;->ae:Landroid/view/View;

    invoke-static {v1}, Lvsj;->bI(I)Lwib;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 265
    invoke-static {v2, v1, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, v6, Lvff;->af:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v6, Lvff;->af:Landroid/widget/ImageView;

    .line 267
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v6, Lvff;->af:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v1, v6, Lvff;->af:Landroid/widget/ImageView;

    .line 269
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v1, v6, Lvff;->af:Landroid/widget/ImageView;

    iget-object v2, v9, Laljh;->m:Larvy;

    if-nez v2, :cond_7d

    .line 270
    sget-object v2, Larvy;->a:Larvy;

    :cond_7d
    iget-object v2, v2, Larvy;->d:Lajyg;

    if-nez v2, :cond_7e

    .line 271
    sget-object v2, Lajyg;->a:Lajyg;

    .line 272
    :cond_7e
    invoke-static {v1, v2}, Llki;->aT(Landroid/view/View;Lajyg;)V

    iget-object v1, v6, Lvff;->af:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v9, Laljh;->m:Larvy;

    if-nez v1, :cond_7f

    sget-object v1, Larvy;->a:Larvy;

    .line 274
    :cond_7f
    invoke-static {v1, v0}, Lacjr;->B(Larvy;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v1, v6, Lvff;->af:Landroid/widget/ImageView;

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v6, Lvff;->D:Laeqo;

    iget-object v2, v6, Lvff;->af:Landroid/widget/ImageView;

    .line 276
    invoke-interface {v1, v2, v0}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget v0, v9, Laljh;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_80

    iget-object v0, v6, Lvff;->af:Landroid/widget/ImageView;

    new-instance v1, Ltuk;

    const/16 v2, 0xf

    invoke-direct {v1, v6, v9, v2}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_31

    .line 284
    :cond_80
    iget-object v0, v6, Lvff;->af:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_81
    :goto_31
    iget-object v0, v9, Laljh;->j:Laquo;

    if-nez v0, :cond_82

    sget-object v0, Laquo;->a:Laquo;

    .line 279
    :cond_82
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v6, Lvff;->B:Lafgx;

    iget-object v1, v9, Laljh;->j:Laquo;

    if-nez v1, :cond_83

    sget-object v1, Laquo;->a:Laquo;

    :cond_83
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 280
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamwj;

    iget-object v2, v6, Lvff;->af:Landroid/widget/ImageView;

    iget-object v4, v6, Lvff;->aP:Laeus;

    iget-object v4, v4, Lztj;->a:Lzsp;

    .line 281
    invoke-virtual {v0, v1, v2, v9, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_84
    iget-object v0, v6, Lvff;->aJ:Landroid/view/View;

    iget-boolean v1, v9, Laljh;->F:Z

    if-eq v12, v1, :cond_85

    const/16 v11, 0x8

    .line 282
    :cond_85
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lvff;->aW:Lxwx;

    iget-object v1, v6, Lvff;->z:Laljh;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    .line 283
    invoke-static {v0, v1, v6}, Lwcj;->N(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v31, :cond_86

    iget-object v0, v6, Lvff;->aV:Laizp;

    iget-object v1, v9, Laljh;->i:Ljava/lang/String;

    .line 284
    invoke-static {v1}, Laizp;->Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Laizp;->I(Landroid/net/Uri;Lvjj;)V

    :cond_86
    if-eqz v28, :cond_87

    iget-object v0, v6, Lvff;->aK:Lviu;

    iput-boolean v12, v0, Lviu;->a:Z

    :cond_87
    return-void
.end method
