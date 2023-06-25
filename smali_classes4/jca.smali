.class public final Ljca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjg;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final e:I

.field public final f:Lxjh;

.field public final g:Lasmg;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

.field public k:Laukm;

.field public l:Z

.field public m:I

.field private final n:Landroid/content/Context;

.field private final o:F

.field private final p:F

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private final r:Lxvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvy;Lxzz;Lxvy;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lalho;Lzsp;Lasmg;Lagcx;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 23
    invoke-direct/range {v0 .. v11}, Ljca;-><init>(Landroid/content/Context;Lxvy;Lxzz;Lxvy;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lalho;Lzsp;Lasmg;Z)V

    iget-object v1, v0, Ljca;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "BottomSheetBehavior"

    const-string v3, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    move-object/from16 v2, p11

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxvy;Lxzz;Lxvy;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lalho;Lzsp;Lasmg;Z)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Ljca;->h:Ljava/util/List;

    iput-object v7, v6, Ljca;->n:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v6, Ljca;->r:Lxvy;

    iput-object v10, v6, Ljca;->g:Lasmg;

    iput-object v0, v6, Ljca;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v8, v6, Ljca;->b:Landroid/widget/EditText;

    move/from16 v1, p11

    iput-boolean v1, v6, Ljca;->i:Z

    iput-object v9, v6, Ljca;->c:Landroid/view/ViewGroup;

    const v1, 0x7f04095d

    .line 2
    invoke-static {p1, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    sget-object v4, Lasmg;->d:Lasmg;

    if-ne v10, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lasmg;->b:Lasmg;

    if-ne v10, v4, :cond_1

    .line 4
    invoke-virtual {p4}, Lxvy;->bZ()Lavum;

    move-result-object v4

    invoke-virtual {v4}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f15033e

    .line 5
    invoke-direct {v2, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-static {v2, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 3
    :cond_1
    :goto_0
    iput v2, v6, Ljca;->e:I

    new-instance v1, Lfys;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfys;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljby;

    invoke-direct {v2, p0}, Ljby;-><init>(Ljca;)V

    .line 8
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lvjf;

    .line 9
    invoke-direct {v1}, Lvjf;-><init>()V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual/range {p6 .. p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/16 v4, 0x12

    .line 11
    invoke-interface {v1, v2, v3, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Laqd;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laqd;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Ljca;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 14
    invoke-virtual {v9, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v6, Ljca;->q:Landroid/support/v7/widget/RecyclerView;

    move-object v0, p3

    move-object v1, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 15
    invoke-virtual/range {v0 .. v5}, Lxzz;->d(Lxjg;Landroid/support/v7/widget/RecyclerView;Lalho;Lzsp;Lasmg;)Lxjh;

    move-result-object v0

    iput-object v0, v6, Ljca;->f:Lxjh;

    .line 16
    invoke-static/range {p7 .. p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v6, Ljca;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07152f

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v6, Ljca;->o:F

    const v1, 0x7f071530

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v6, Ljca;->p:F

    sget-object v0, Lasmg;->d:Lasmg;

    if-ne v10, v0, :cond_2

    new-instance v0, Ljbx;

    .line 21
    invoke-direct {v0, p0}, Ljbx;-><init>(Ljca;)V

    .line 22
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ljca;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {v0}, Llki;->aU(Landroid/text/Editable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/text/SpannableString;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljca;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljca;->o:F

    iget v2, p0, Ljca;->p:F

    const v3, 0x3f666666    # 0.9f

    mul-float v0, v0, v3

    iget v3, p0, Ljca;->e:I

    .line 2
    invoke-static {p1, v1, v2, v0, v3}, Ltyp;->k(Landroid/text/Spannable;FFFI)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljca;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, Ljca;->f:Lxjh;

    .line 2
    invoke-virtual {v0}, Lxjh;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 3
    invoke-virtual {p0}, Ljca;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljca;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljca;->r:Lxvy;

    const-wide/32 v1, 0x2b494f0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    const-string v1, "@"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljca;->g:Lasmg;

    sget-object v2, Lasmg;->d:Lasmg;

    if-eq v0, v2, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Ljca;->r:Lxvy;

    .line 3
    invoke-virtual {p3}, Lxvy;->cr()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ljca;->g:Lasmg;

    sget-object v0, Lasmg;->d:Lasmg;

    if-eq p3, v0, :cond_1

    move-object p3, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :goto_0
    iget-object v0, p0, Ljca;->g:Lasmg;

    sget-object v1, Lasmg;->d:Lasmg;

    if-eq v0, v1, :cond_2

    const-string v0, "\u00a0"

    .line 4
    invoke-static {p3, v0, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    iget-object v0, p0, Ljca;->b:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p4, p5, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object p5, p0, Ljca;->b:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    new-instance v6, Laeyk;

    iget v2, p0, Ljca;->o:F

    iget v3, p0, Ljca;->p:F

    const v0, 0x3f666666    # 0.9f

    mul-float v4, p5, v0

    iget v5, p0, Ljca;->e:I

    move-object v0, v6

    move-object v1, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Laeyk;-><init>(Ljava/lang/String;FFFI)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Ljca;->g:Lasmg;

    sget-object v0, Lasmg;->d:Lasmg;

    const/16 v1, 0x21

    if-ne p5, v0, :cond_3

    .line 9
    new-instance p5, Landroid/text/style/UnderlineSpan;

    invoke-direct {p5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v0, p0, Ljca;->b:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 11
    invoke-interface {v0, p5, p4, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object p3, p0, Ljca;->h:Ljava/util/List;

    new-instance p4, Ljbz;

    invoke-direct {p4, p0, p2, p1, p5}, Ljbz;-><init>(Ljca;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/UnderlineSpan;)V

    .line 12
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljca;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljca;->m:I

    return-void

    :cond_3
    iget-object p1, p0, Ljca;->b:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 14
    invoke-interface {p1, v6, p4, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Ljca;->b:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Lvje;

    invoke-direct {p2}, Lvje;-><init>()V

    .line 16
    invoke-interface {p1, p2, p4, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljca;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljca;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ljca;->l:Z

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljca;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Ljca;->b:Landroid/widget/EditText;

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

.method public final h(Lasmk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljca;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 2
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, Ljca;->j:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 3
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 4
    invoke-virtual {p0}, Ljca;->c()V

    iget-object v0, p0, Ljca;->g:Lasmg;

    sget-object v1, Lasmg;->d:Lasmg;

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Laukm;->a:Laukm;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Lasmk;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laukm;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laukm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laukm;->b:I

    iput-object v1, v2, Laukm;->c:Ljava/lang/String;

    iget-object p1, p1, Lasmk;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Laukm;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laukm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laukm;->b:I

    iput-object p1, v1, Laukm;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Laukm;

    iget v1, p1, Laukm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Laukm;->b:I

    iput v6, p1, Laukm;->e:I

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Laukm;

    iget v1, p1, Laukm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Laukm;->b:I

    iput v7, p1, Laukm;->f:I

    .line 20
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laukm;

    iput-object p1, p0, Ljca;->k:Laukm;

    return-void

    :cond_1
    iget-object v3, p1, Lasmk;->d:Ljava/lang/String;

    iget-object v4, p1, Lasmk;->c:Ljava/lang/String;

    iget-object v5, p1, Lasmk;->e:Ljava/lang/String;

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Ljca;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Ljca;->b:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Ljca;->b:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
