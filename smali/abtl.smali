.class public final Labtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Labto;

.field public k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

.field public l:Labte;

.field public m:I

.field public n:I

.field public final o:Landroid/support/v7/widget/RecyclerView;

.field public final p:Latvm;

.field public final q:Labtn;

.field public final r:Lxvy;

.field private final s:Landroid/content/Context;

.field private final t:I

.field private final u:Labwd;

.field private final v:Z

.field private final w:I

.field private final x:I

.field private y:Z

.field private final z:Lahbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvy;Laesf;Labwj;Laiym;Ljava/util/concurrent/Executor;Laffu;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Labtn;Latvm;Landroid/view/ViewGroup;Lzsp;Labto;ZLahbo;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-object/from16 v13, p12

    move-object/from16 v2, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Labtl;->s:Landroid/content/Context;

    move-object/from16 v3, p6

    iput-object v3, v11, Labtl;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p2

    iput-object v3, v11, Labtl;->r:Lxvy;

    move-object/from16 v3, p4

    iget-object v3, v3, Labwj;->b:Ljava/lang/Object;

    check-cast v3, Labwd;

    .line 1
    iput-object v3, v11, Labtl;->u:Labwd;

    invoke-virtual/range {p5 .. p5}, Laiym;->A()Lahup;

    move-result-object v3

    const-string v4, "cplatform"

    invoke-virtual {v3, v4}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Labwc;->d:Labwc;

    iget-object v4, v4, Labwc;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v11, Labtl;->v:Z

    iput-object v1, v11, Labtl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v14, p9

    iput-object v14, v11, Labtl;->c:Landroid/widget/EditText;

    move-object/from16 v3, p11

    iput-object v3, v11, Labtl;->p:Latvm;

    move-object/from16 v3, p16

    iput-object v3, v11, Labtl;->z:Lahbo;

    .line 2
    invoke-virtual/range {p9 .. p9}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0xf

    .line 3
    invoke-static {v3, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v11, Labtl;->t:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0xc

    .line 5
    invoke-static {v3, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v11, Labtl;->w:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x25

    invoke-static {v3, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v11, Labtl;->x:I

    iput-object v13, v11, Labtl;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-interface/range {p7 .. p7}, Laffu;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f040960

    .line 8
    invoke-static {v12, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    const v3, 0x7f04095d

    .line 10
    invoke-static {v12, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v15, 0x0

    .line 11
    invoke-virtual {v3, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v11, Labtl;->f:I

    move-object/from16 v3, p10

    iput-object v3, v11, Labtl;->q:Labtn;

    const/4 v10, 0x0

    iput-object v10, v11, Labtl;->l:Labte;

    new-instance v3, Lxoo;

    const/4 v9, 0x5

    invoke-direct {v3, v11, v9, v10}, Lxoo;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0b12ce

    .line 13
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 16
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iput-object v8, v11, Labtl;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    iput-object v2, v11, Labtl;->j:Labto;

    move-object/from16 p3, v8

    move-object v14, v10

    goto :goto_0

    .line 38
    :cond_1
    new-instance v6, Labtt;

    iget-object v1, v0, Laesf;->f:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpo;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laesf;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafac;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laesf;->e:Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laesf;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrq;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laesf;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladzp;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laesf;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajad;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laesf;->g:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lafqy;

    .line 18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v15, v6

    move-object/from16 v6, v16

    const/4 v14, 0x1

    move-object/from16 v7, p1

    move-object/from16 p3, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object v14, v10

    move-object/from16 v10, p13

    .line 17
    invoke-direct/range {v0 .. v10}, Labtt;-><init>(Lafpo;Lafac;Lzrq;Ladzp;Lajad;Lafqy;Landroid/content/Context;Labtl;Landroid/support/v7/widget/RecyclerView;Lzsp;)V

    iput-object v15, v11, Labtl;->j:Labto;

    .line 19
    invoke-interface {v15}, Labto;->b()V

    .line 16
    :goto_0
    iget-object v0, v11, Labtl;->j:Labto;

    move-object/from16 v1, p3

    .line 20
    invoke-interface {v0, v11, v1}, Labto;->i(Labtl;Landroid/support/v7/widget/RecyclerView;)V

    const v0, 0x7f0b11a2

    .line 21
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    new-instance v1, Laamu;

    invoke-direct {v1, v11, v14}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Laamu;

    const v0, 0x7f0b146f

    .line 22
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f04094d

    .line 23
    invoke-static {v12, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    :cond_2
    invoke-virtual/range {p12 .. p12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laui;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laui;->a:Laug;

    if-eqz v0, :cond_3

    .line 27
    invoke-static/range {p12 .. p12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v11, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    .line 38
    iput-object v14, v11, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_1
    if-eqz p15, :cond_4

    .line 30
    iget-object v0, v11, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    new-instance v2, Labtj;

    invoke-direct {v2, v11}, Labtj;-><init>(Labtl;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lagcx;)V

    .line 32
    invoke-virtual/range {p9 .. p9}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lvmt;

    invoke-direct {v2, v11, v1}, Lvmt;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07152f

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v11, Labtl;->h:F

    const v1, 0x7f071530

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v11, Labtl;->i:F

    const v1, 0x7f07153e

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Labtl;->g:I

    .line 38
    invoke-static/range {p9 .. p9}, Labtl;->b(Landroid/view/View;)I

    move-result v0

    iput v0, v11, Labtl;->n:I

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method private final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Labtl;->u:Labwd;

    sget-object v1, Labwd;->f:Labwd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labtl;->q:Labtn;

    invoke-virtual {v0, p1, p2}, Labtn;->d(II)V

    return-void

    :cond_0
    iget-object v0, p0, Labtl;->q:Labtn;

    .line 2
    invoke-virtual {v0, p1, p2}, Labtn;->b(II)V

    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labtl;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Labtl;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Labtl;->v:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    div-int/2addr p1, v0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labtl;->j:Labto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labtl;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, Labtl;->j:Labto;

    .line 2
    invoke-interface {v0}, Labto;->f()V

    iget-object v0, p0, Labtl;->l:Labte;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labtl;->q:Labtn;

    .line 3
    invoke-virtual {v0}, Labtn;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labtl;->q:Labtn;

    .line 4
    invoke-virtual {v0}, Labtn;->c()V

    :cond_0
    iget-object v0, p0, Labtl;->l:Labte;

    check-cast v0, Labsu;

    .line 5
    invoke-virtual {v0}, Labsu;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 6
    invoke-virtual {p0}, Labtl;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_0
    iget-object v0, p0, Labtl;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_2

    invoke-direct {p0}, Labtl;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Labtl;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Labtl;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Labtl;->p:Latvm;

    iget-object v2, v2, Latvm;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Labtl;->p:Latvm;

    iget-object v2, v2, Latvm;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    .line 6
    invoke-interface {v1, v2, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Labtl;->p:Latvm;

    iget-object v1, v1, Latvm;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labtl;->c:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 27
    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object v1, p0, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object v1, p0, Labtl;->c:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object v3, p0, Labtl;->p:Latvm;

    iget-object v3, v3, Latvm;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v0, v3

    const/16 v4, 0x22

    .line 30
    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Labtl;->j:Labto;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Labto;->e()V

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_10

    iget-object v0, p0, Labtl;->j:Labto;

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-direct {p0}, Labtl;->l()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 25
    :cond_4
    iget-object v0, p0, Labtl;->c:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Labtl;->c:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    .line 11
    invoke-interface {v0, v5}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-lt v1, v6, :cond_6

    add-int/lit8 v6, v1, -0x2

    .line 12
    invoke-interface {v0, v6}, Landroid/text/Spannable;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-boolean v2, p0, Labtl;->y:Z

    if-nez v2, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    if-nez v5, :cond_f

    :cond_8
    iget-object v2, p0, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-nez v2, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 14
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-lt v1, v4, :cond_f

    if-gt v1, v2, :cond_f

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labtl;->p:Latvm;

    iget-object v1, v1, Latvm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    if-eq v0, v4, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    :goto_2
    iget-object v0, p0, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object v1, p0, Labtl;->c:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 18
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, p0, Labtl;->p:Latvm;

    iget-object v4, v4, Latvm;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    if-le v0, v4, :cond_c

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    if-le v0, v4, :cond_b

    goto :goto_3

    .line 22
    :cond_b
    iget-object v3, p0, Labtl;->p:Latvm;

    iget-object v3, v3, Latvm;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v1, v2, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labtl;->j:Labto;

    .line 24
    invoke-interface {v1, v0}, Labto;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_3
    add-int/2addr v2, v3

    if-ne v0, v2, :cond_e

    .line 19
    iget-object v0, p0, Labtl;->j:Labto;

    .line 20
    invoke-interface {v0}, Labto;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Labtl;->j:Labto;

    const-string v1, ""

    .line 21
    invoke-interface {v0, v1}, Labto;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_d
    invoke-virtual {p0}, Labtl;->d()V

    :cond_e
    return-void

    .line 25
    :cond_f
    :goto_4
    invoke-virtual {p0}, Labtl;->c()V

    :cond_10
    :goto_5
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Labtl;->r:Lxvy;

    invoke-virtual {v0}, Lxvy;->cs()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iput-boolean p1, p0, Labtl;->y:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Labtl;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Labtl;->q:Labtn;

    .line 8
    invoke-virtual {p1}, Labtn;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object p1, p0, Labtl;->z:Lahbo;

    .line 12
    invoke-virtual {p1}, Lahbo;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labtl;->q:Labtn;

    new-instance v1, Labtk;

    .line 13
    invoke-direct {v1, p0}, Labtk;-><init>(Labtl;)V

    iget-object v2, v0, Labtn;->a:Landroidx/core/widget/NestedScrollView;

    if-nez v2, :cond_4

    iget-object v3, v0, Labtn;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 14
    invoke-static {v2}, Labtn;->a(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    .line 20
    :cond_5
    iget-object v2, v0, Labtn;->b:Landroid/view/ViewGroup;

    .line 15
    invoke-static {v2}, Labtn;->a(Landroid/view/View;)I

    move-result v2

    .line 16
    :goto_2
    invoke-static {p1}, Labtn;->a(Landroid/view/View;)I

    move-result v3

    filled-new-array {v3, v2}, [I

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 18
    new-instance v3, Ldfk;

    const/16 v4, 0x8

    invoke-direct {v3, v0, p1, v4}, Ldfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 9
    :cond_6
    invoke-virtual {p0}, Labtl;->h()V

    .line 10
    :goto_3
    invoke-virtual {p0}, Labtl;->g()V

    iget-object p1, p0, Labtl;->d:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 15
    :cond_7
    iget-object p1, p0, Labtl;->q:Labtn;

    .line 3
    invoke-virtual {p1}, Labtn;->e()I

    move-result p1

    if-eq p1, v0, :cond_8

    .line 4
    invoke-virtual {p0}, Labtl;->h()V

    iget-object p1, p0, Labtl;->d:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 6
    :cond_8
    invoke-virtual {p0}, Labtl;->i()V

    iget-object p1, p0, Labtl;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0}, Labtl;->d()V

    goto :goto_4

    .line 26
    :cond_a
    iget-object v0, p0, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v0, v2, :cond_b

    .line 22
    invoke-virtual {p0}, Labtl;->g()V

    :cond_b
    iget-object v0, p0, Labtl;->d:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :goto_4
    iput-boolean p1, p0, Labtl;->y:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Labtl;->q:Labtn;

    .line 24
    invoke-virtual {p1}, Labtn;->e()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 25
    invoke-virtual {p0}, Labtl;->h()V

    return-void

    .line 26
    :cond_c
    invoke-virtual {p0}, Labtl;->i()V

    :cond_d
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 2
    invoke-virtual {p0}, Labtl;->j()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Labtl;->z:Lahbo;

    .line 2
    invoke-virtual {v1}, Lahbo;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Labtl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Labtl;->r:Lxvy;

    .line 7
    invoke-virtual {v0}, Lxvy;->cs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labtl;->q:Labtn;

    .line 8
    invoke-virtual {v0}, Labtn;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Labtl;->q:Labtn;

    .line 9
    invoke-virtual {v0}, Labtn;->e()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Labtl;->c:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Labtl;->t:I

    :goto_1
    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Labtl;->d:Landroid/view/ViewGroup;

    invoke-static {v1}, Lvsj;->bz(I)Lwib;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {v0, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    iget-object v0, p0, Labtl;->r:Lxvy;

    .line 13
    invoke-virtual {v0}, Lxvy;->cs()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Labtl;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labtl;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Labtl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Labtl;->c:Landroid/widget/EditText;

    .line 4
    invoke-static {v0, v2}, Labsj;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v2, v0, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, v1}, Labtl;->k(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Labtl;->r:Lxvy;

    invoke-virtual {v0}, Lxvy;->cs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labtl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Labtl;->a(I)I

    move-result v1

    iget v2, p0, Labtl;->w:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Labtl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v3, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v0, p0, Labtl;->n:I

    iget v3, p0, Labtl;->x:I

    add-int/2addr v0, v3

    sub-int/2addr v2, v1

    .line 6
    invoke-direct {p0, v0, v2}, Labtl;->k(II)V

    return-void
.end method
