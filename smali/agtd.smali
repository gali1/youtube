.class public final Lagtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtg;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Z

.field public e:Landroid/widget/LinearLayout;

.field public f:Lagte;

.field public g:Lagte;

.field h:I

.field i:I

.field final j:I

.field public final k:Laiol;

.field private final l:Landroid/content/Context;

.field private final m:Landroid/view/ViewStub;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laiol;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laiol;-><init>([B)V

    iput-object v2, v0, Lagtd;->k:Laiol;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lagtd;->l:Landroid/content/Context;

    const v4, 0x7f0b1295

    .line 2
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v0, Lagtd;->m:Landroid/view/ViewStub;

    .line 3
    sget-object v4, Lagtf;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    check-cast v1, Lagsn;

    .line 5
    invoke-virtual {v1}, Lagsn;->f()Z

    move-result v4

    iput-boolean v4, v0, Lagtd;->a:Z

    .line 6
    invoke-virtual {v1}, Lagsn;->e()Z

    move-result v4

    iput-boolean v4, v0, Lagtd;->b:Z

    .line 7
    invoke-virtual {v1}, Lagsn;->g()Z

    move-result v1

    iput-boolean v1, v0, Lagtd;->c:Z

    .line 8
    sget-object v1, Lagso;->a:[I

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 9
    invoke-virtual {v3, v5, v1, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v5, 0xc

    .line 10
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lagtd;->j:I

    const/16 v6, 0xb

    .line 11
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lagtd;->p:I

    const/16 v6, 0x8

    .line 12
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lagtd;->q:I

    const/16 v5, 0xa

    .line 13
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lagtd;->h:I

    const/16 v5, 0x9

    .line 14
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lagtd;->i:I

    const/16 v5, 0xd

    .line 15
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lagtd;->r:I

    const/16 v6, 0xf

    .line 16
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Lagtd;->s:I

    .line 17
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lagtd;->d:Z

    const/16 v7, 0xe

    .line 18
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v8, 0x10

    .line 19
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    .line 21
    invoke-static {v8, v3}, Lagsx;->a(ILandroid/content/Context;)Lagte;

    move-result-object v8

    const-string v9, "setSecondaryButton"

    .line 22
    invoke-static {v9}, Lagsx;->e(Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lagtd;->i()Landroid/widget/LinearLayout;

    const v9, 0x7f15044b

    .line 24
    sget-object v10, Lagsz;->H:Lagsz;

    .line 25
    invoke-direct {v0, v8, v9, v10}, Lagtd;->h(Lagte;ILagsz;)I

    move-result v24

    sget-object v11, Lagsz;->H:Lagsz;

    sget-object v12, Lagsz;->A:Lagsz;

    sget-object v13, Lagsz;->B:Lagsz;

    sget-object v14, Lagsz;->D:Lagsz;

    iget v9, v8, Lagte;->a:I

    .line 26
    invoke-static {v9}, Lagtd;->j(I)Lagsz;

    move-result-object v15

    sget-object v22, Lagsz;->u:Lagsz;

    sget-object v23, Lagsz;->v:Lagsz;

    sget-object v16, Lagsz;->I:Lagsz;

    sget-object v17, Lagsz;->J:Lagsz;

    sget-object v18, Lagsz;->w:Lagsz;

    sget-object v19, Lagsz;->y:Lagsz;

    sget-object v20, Lagsz;->j:Lagsz;

    sget-object v21, Lagsz;->x:Lagsz;

    invoke-static/range {v11 .. v24}, Lagsx;->g(Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;I)Lagsr;

    move-result-object v9

    .line 27
    invoke-direct {v0, v8, v9}, Lagtd;->k(Lagte;Lagsr;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v10

    .line 28
    invoke-virtual {v10}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    move-result v11

    iput v11, v0, Lagtd;->o:I

    iput-boolean v4, v10, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    iput-object v8, v0, Lagtd;->g:Lagte;

    .line 29
    invoke-virtual {v0, v10, v6}, Lagtd;->c(Landroid/widget/Button;I)V

    .line 30
    invoke-direct {v0, v10, v9}, Lagtd;->l(Landroid/widget/Button;Lagsr;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lagtd;->d()V

    .line 32
    invoke-virtual {v2, v1, v1}, Laiol;->b(ZZ)V

    :cond_0
    if-eqz v7, :cond_1

    .line 33
    invoke-static {v7, v3}, Lagsx;->a(ILandroid/content/Context;)Lagte;

    move-result-object v3

    const-string v4, "setPrimaryButton"

    .line 34
    invoke-static {v4}, Lagsx;->e(Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lagtd;->i()Landroid/widget/LinearLayout;

    const v4, 0x7f15044a

    .line 36
    sget-object v6, Lagsz;->E:Lagsz;

    .line 37
    invoke-direct {v0, v3, v4, v6}, Lagtd;->h(Lagte;ILagsz;)I

    move-result v20

    sget-object v7, Lagsz;->E:Lagsz;

    sget-object v8, Lagsz;->A:Lagsz;

    sget-object v9, Lagsz;->B:Lagsz;

    sget-object v10, Lagsz;->C:Lagsz;

    iget v4, v3, Lagte;->a:I

    .line 38
    invoke-static {v4}, Lagtd;->j(I)Lagsz;

    move-result-object v11

    sget-object v18, Lagsz;->u:Lagsz;

    sget-object v19, Lagsz;->v:Lagsz;

    sget-object v12, Lagsz;->F:Lagsz;

    sget-object v13, Lagsz;->G:Lagsz;

    sget-object v14, Lagsz;->w:Lagsz;

    sget-object v15, Lagsz;->y:Lagsz;

    sget-object v16, Lagsz;->j:Lagsz;

    sget-object v17, Lagsz;->x:Lagsz;

    invoke-static/range {v7 .. v20}, Lagsx;->g(Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;I)Lagsr;

    move-result-object v4

    .line 39
    invoke-direct {v0, v3, v4}, Lagtd;->k(Lagte;Lagsr;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    move-result v7

    iput v7, v0, Lagtd;->n:I

    iput-boolean v1, v6, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    iput-object v3, v0, Lagtd;->f:Lagte;

    .line 41
    invoke-virtual {v0, v6, v5}, Lagtd;->c(Landroid/widget/Button;I)V

    .line 42
    invoke-direct {v0, v6, v4}, Lagtd;->l(Landroid/widget/Button;Lagsr;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lagtd;->d()V

    .line 44
    invoke-virtual {v2, v1, v1}, Laiol;->c(ZZ)V

    :cond_1
    return-void
.end method

.method private final h(Lagte;ILagsz;)I
    .locals 1

    .line 1
    iget p1, p1, Lagte;->c:I

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lagtd;->a:Z

    if-nez v0, :cond_0

    move p2, p1

    :cond_0
    iget-boolean p1, p0, Lagtd;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lagtd;->l:Landroid/content/Context;

    invoke-static {p1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object p1

    iget-object p2, p0, Lagtd;->l:Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result p1

    if-nez p1, :cond_1

    const p2, 0x7f15044b

    goto :goto_0

    :cond_1
    const p1, 0x7f15044a

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method private final i()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lagtd;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    iget-object v0, p0, Lagtd;->m:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    const v2, 0x7f15044d

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lagtd;->m:Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    iget-object v0, p0, Lagtd;->m:Landroid/view/ViewStub;

    const v1, 0x7f0e06bd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lagtd;->m:Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lagtd;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    iget v1, p0, Lagtd;->h:I

    iget v2, p0, Lagtd;->p:I

    iget v3, p0, Lagtd;->i:I

    iget v4, p0, Lagtd;->q:I

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    invoke-virtual {p0}, Lagtd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800015

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lagtd;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, p0, Lagtd;->a:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lagtd;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v2, p0, Lagtd;->l:Landroid/content/Context;

    sget-object v3, Lagsz;->e:Lagsz;

    .line 12
    invoke-virtual {v1, v2, v3}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_3
    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v2, Lagsz;->s:Lagsz;

    .line 15
    invoke-virtual {v1, v2}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v2, p0, Lagtd;->l:Landroid/content/Context;

    sget-object v3, Lagsz;->s:Lagsz;

    .line 17
    invoke-virtual {v1, v2, v3}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lagtd;->p:I

    :cond_4
    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v2, Lagsz;->t:Lagsz;

    .line 19
    invoke-virtual {v1, v2}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v2, p0, Lagtd;->l:Landroid/content/Context;

    sget-object v3, Lagsz;->t:Lagsz;

    .line 21
    invoke-virtual {v1, v2, v3}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lagtd;->q:I

    :cond_5
    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v2, Lagsz;->g:Lagsz;

    .line 23
    invoke-virtual {v1, v2}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v2, p0, Lagtd;->l:Landroid/content/Context;

    sget-object v3, Lagsz;->g:Lagsz;

    .line 25
    invoke-virtual {v1, v2, v3}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lagtd;->h:I

    :cond_6
    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v2, Lagsz;->h:Lagsz;

    .line 27
    invoke-virtual {v1, v2}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v2, p0, Lagtd;->l:Landroid/content/Context;

    sget-object v3, Lagsz;->h:Lagsz;

    .line 29
    invoke-virtual {v1, v2, v3}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lagtd;->i:I

    :cond_7
    iget v1, p0, Lagtd;->h:I

    iget v2, p0, Lagtd;->p:I

    iget v3, p0, Lagtd;->i:I

    iget v4, p0, Lagtd;->q:I

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v2, Lagsz;->f:Lagsz;

    .line 32
    invoke-virtual {v1, v2}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v2, p0, Lagtd;->l:Landroid/content/Context;

    sget-object v3, Lagsz;->f:Lagsz;

    .line 34
    invoke-virtual {v1, v2, v3}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_9

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Footer stub is not found in this template"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_9
    :goto_1
    iget-object v0, p0, Lagtd;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static j(I)Lagsz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lagsz;->r:Lagsz;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lagsz;->q:Lagsz;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lagsz;->p:Lagsz;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lagsz;->o:Lagsz;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lagsz;->n:Lagsz;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lagsz;->m:Lagsz;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lagsz;->l:Lagsz;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lagsz;->k:Lagsz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(Lagte;Lagsr;)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lagtd;->l:Landroid/content/Context;

    iget p2, p2, Lagsr;->n:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setId(I)V

    iget-object v0, p1, Lagte;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2, v2}, Lcom/google/android/setupcompat/template/FooterActionButton;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setEnabled(Z)V

    iput-object p1, p2, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lagte;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    return-object p2
.end method

.method private final l(Landroid/widget/Button;Lagsr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lagtd;->a:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lagtd;->l:Landroid/content/Context;

    iget-boolean v4, v0, Lagtd;->b:Z

    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    move-result v5

    iget v6, v0, Lagtd;->n:I

    .line 2
    sget-object v7, Lagtf;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lagsr;->f:Lagsz;

    .line 6
    invoke-static {v3, v1, v11}, Lagtf;->c(Landroid/content/Context;Landroid/widget/Button;Lagsz;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v11, v2, Lagsr;->d:Lagsz;

    .line 5
    invoke-static {v3, v1, v11}, Lagtf;->b(Landroid/content/Context;Landroid/widget/Button;Lagsz;)V

    .line 6
    :goto_0
    iget-object v11, v2, Lagsr;->a:Lagsz;

    iget-object v12, v2, Lagsr;->b:Lagsz;

    iget-object v13, v2, Lagsr;->c:Lagsz;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 7
    invoke-static {v14, v15}, Lagsx;->d(ZLjava/lang/String;)V

    .line 8
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v14

    invoke-virtual {v14, v3, v11}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result v11

    .line 9
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v14

    invoke-virtual {v14, v3, v12}, Lagtb;->r(Landroid/content/Context;Lagsz;)F

    move-result v12

    .line 10
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v14

    invoke-virtual {v14, v3, v13}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result v13

    const v14, -0x101009e

    filled-new-array {v14}, [I

    move-result-object v14

    new-array v15, v10, [I

    if-eqz v11, :cond_5

    cmpg-float v16, v12, v8

    if-gtz v16, :cond_3

    const v12, 0x1010033

    filled-new-array {v12}, [I

    move-result-object v12

    .line 11
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    const v8, 0x3e851eb8    # 0.26f

    .line 12
    invoke-virtual {v12, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 13
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    move v12, v8

    :cond_3
    if-nez v13, :cond_4

    move v13, v11

    :cond_4
    new-instance v8, Landroid/content/res/ColorStateList;

    new-array v0, v7, [[I

    aput-object v14, v0, v10

    aput-object v15, v0, v9

    .line 14
    invoke-static {v13, v12}, Lagtf;->a(IF)I

    move-result v12

    filled-new-array {v12, v11}, [I

    move-result-object v11

    invoke-direct {v8, v0, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v11, v10, [I

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 17
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v0, v2, Lagsr;->f:Lagsz;

    iget-object v8, v2, Lagsr;->m:Lagsz;

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result v0

    .line 20
    :goto_2
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v3, v8}, Lagtb;->r(Landroid/content/Context;Lagsz;)F

    move-result v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 23
    instance-of v11, v8, Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    .line 24
    check-cast v8, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_3

    .line 25
    :cond_7
    instance-of v11, v8, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v11, :cond_8

    .line 26
    check-cast v8, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_3

    :cond_8
    move-object v8, v12

    :goto_3
    if-eqz v8, :cond_9

    const v11, 0x10100a7

    .line 24
    filled-new-array {v11}, [I

    move-result-object v11

    const v13, 0x101009c

    filled-new-array {v13}, [I

    move-result-object v13

    .line 27
    invoke-static {v0, v4}, Lagtf;->a(IF)I

    move-result v0

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v14, 0x3

    new-array v14, v14, [[I

    aput-object v11, v14, v10

    aput-object v13, v14, v9

    sget-object v9, Landroid/util/StateSet;->NOTHING:[I

    aput-object v9, v14, v7

    filled-new-array {v0, v0, v10}, [I

    move-result-object v0

    .line 28
    invoke-direct {v4, v14, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 29
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v0, v2, Lagsr;->g:Lagsz;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 31
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v7

    invoke-virtual {v7, v0}, Lagtb;->m(Lagsz;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 32
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    .line 33
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v0

    float-to-int v0, v0

    .line 35
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_a
    iget-object v0, v2, Lagsr;->h:Lagsz;

    .line 36
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v7, v0, v4

    if-lez v7, :cond_b

    .line 37
    invoke-virtual {v1, v10, v0}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_b
    iget-object v0, v2, Lagsr;->i:Lagsz;

    .line 38
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v7

    invoke-virtual {v7, v0}, Lagtb;->m(Lagsz;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 39
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_c

    float-to-int v0, v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMinHeight(I)V

    :cond_c
    iget-object v0, v2, Lagsr;->j:Lagsz;

    iget-object v4, v2, Lagsr;->k:Lagsz;

    .line 41
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lagtb;->h(Landroid/content/Context;Lagsz;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v7

    invoke-virtual {v7, v4}, Lagtb;->m(Lagsz;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 43
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v7

    .line 44
    invoke-virtual {v7, v3, v4}, Lagtb;->s(Landroid/content/Context;Lagsz;)I

    move-result v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    .line 45
    :goto_4
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    iget-object v0, v2, Lagsr;->l:Lagsz;

    .line 47
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v0

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 49
    instance-of v7, v4, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v7, :cond_f

    .line 50
    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    .line 52
    :cond_f
    instance-of v7, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_11

    .line 53
    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_10

    .line 54
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    .line 55
    :cond_10
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    .line 56
    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    :cond_11
    move-object v4, v12

    :goto_5
    if-eqz v4, :cond_12

    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_12
    iget-object v0, v2, Lagsr;->e:Lagsz;

    if-nez v1, :cond_13

    :goto_6
    move-object/from16 v0, p0

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_14

    .line 58
    invoke-static {v3}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lagtb;->d(Landroid/content/Context;Lagsz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v12

    :goto_7
    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 61
    invoke-virtual {v0, v10, v10, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_15
    if-eq v5, v6, :cond_16

    move-object v3, v12

    goto :goto_8

    :cond_16
    move-object v3, v0

    :goto_8
    if-ne v5, v6, :cond_17

    move-object v0, v12

    .line 62
    :cond_17
    invoke-virtual {v1, v0, v12, v3, v12}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 57
    :goto_9
    iget-boolean v3, v0, Lagtd;->b:Z

    if-nez v3, :cond_19

    iget-object v3, v2, Lagsr;->f:Lagsz;

    iget-object v2, v2, Lagsr;->d:Lagsz;

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v2, v0, Lagtd;->l:Landroid/content/Context;

    .line 64
    invoke-static {v2, v1, v3}, Lagtf;->c(Landroid/content/Context;Landroid/widget/Button;Lagsz;)V

    return-void

    :cond_18
    iget-object v3, v0, Lagtd;->l:Landroid/content/Context;

    .line 65
    invoke-static {v3, v1, v2}, Lagtf;->b(Landroid/content/Context;Landroid/widget/Button;Lagsz;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lagtd;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lagtd;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lagtd;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lagtd;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method protected final c(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagtd;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lagtf;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lagtd;->e:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lagtd;->a()Landroid/widget/Button;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lagtd;->b()Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lagtd;->e:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method protected final d()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lagtd;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lagtd;->a()Landroid/widget/Button;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lagtd;->b()Landroid/widget/Button;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, p0, Lagtd;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lagtd;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-direct {p0}, Lagtd;->i()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lagtd;->l:Landroid/content/Context;

    .line 9
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 10
    invoke-direct {v5, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v3, -0x2

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 15
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 19
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method protected final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagtd;->l:Landroid/content/Context;

    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v0

    sget-object v1, Lagsz;->z:Lagsz;

    .line 2
    invoke-virtual {v0, v1}, Lagtb;->m(Lagsz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtd;->l:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v0

    iget-object v1, p0, Lagtd;->l:Landroid/content/Context;

    sget-object v2, Lagsz;->z:Lagsz;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lagtb;->j(Landroid/content/Context;Lagsz;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lagtd;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagtd;->a()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagtd;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagtd;->b()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lagtd;->b()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
