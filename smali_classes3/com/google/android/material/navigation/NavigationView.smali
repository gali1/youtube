.class public Lcom/google/android/material/navigation/NavigationView;
.super Laggo;
.source "PG"

# interfaces
.implements Lagha;


# static fields
.field private static final l:[I

.field private static final m:[I


# instance fields
.field public final g:Laggk;

.field public final h:[I

.field public i:Z

.field public j:Z

.field public final k:Laacj;

.field private final n:Lagga;

.field private final o:I

.field private p:Landroid/view/MenuInflater;

.field private q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:I

.field private final s:Lagjy;

.field private final t:Laghh;

.field private final u:Lazq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405d7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f150870

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Laggo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Laggk;

    invoke-direct {v10}, Laggk;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->g:Laggk;

    const/4 v11, 0x2

    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v1, v14, :cond_0

    new-instance v1, Lagkc;

    .line 4
    invoke-direct {v1, v0}, Lagkc;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lagka;

    .line 5
    invoke-direct {v1, v0}, Lagka;-><init>(Landroid/view/View;)V

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:Lagjy;

    new-instance v1, Laghh;

    .line 6
    invoke-direct {v1, v0}, Laghh;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:Laghh;

    new-instance v1, Laacj;

    invoke-direct {v1, v0, v0}, Laacj;-><init>(Lagha;Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:Laacj;

    new-instance v1, Laghk;

    invoke-direct {v1, v0}, Laghk;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Lazq;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 8
    new-instance v6, Lagga;

    invoke-direct {v6, v15}, Lagga;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lagga;

    .line 9
    sget-object v3, Laghm;->a:[I

    const v5, 0x7f150870

    new-array v4, v13, [I

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v16, v4

    move/from16 v4, p3

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 10
    invoke-static/range {v1 .. v6}, Laggs;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ldba;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v12}, Ldba;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v12}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lbcs;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x7

    .line 14
    invoke-virtual {v1, v2, v13}, Ldba;->g(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_4

    .line 16
    :cond_2
    invoke-static {v15, v7, v8, v9}, Lagjm;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lagjl;

    move-result-object v2

    invoke-virtual {v2}, Lagjl;->a()Lagjm;

    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 18
    new-instance v4, Lagjh;

    invoke-direct {v4, v2}, Lagjh;-><init>(Lagjm;)V

    .line 19
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 20
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 20
    invoke-virtual {v4, v2}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_3
    invoke-virtual {v4, v15}, Lagjh;->n(Landroid/content/Context;)V

    .line 23
    invoke-static {v0, v4}, Lbcs;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v1, v2}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v1, v2, v13}, Ldba;->g(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 26
    :cond_5
    invoke-virtual {v1, v11, v13}, Ldba;->r(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2, v13}, Ldba;->g(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:I

    const/16 v2, 0x1f

    .line 28
    invoke-virtual {v1, v2}, Ldba;->s(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v1, v2}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    const/16 v3, 0x22

    .line 30
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {v1, v3, v13}, Ldba;->k(II)I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const v5, 0x1010038

    if-nez v3, :cond_9

    if-nez v2, :cond_8

    .line 32
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/16 v6, 0xe

    .line 33
    invoke-virtual {v1, v6}, Ldba;->s(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 34
    invoke-virtual {v1, v6}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    .line 35
    :cond_a
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_3
    const/16 v6, 0x18

    .line 36
    invoke-virtual {v1, v6}, Ldba;->s(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 37
    invoke-virtual {v1, v6, v13}, Ldba;->k(II)I

    move-result v6

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x19

    .line 38
    invoke-virtual {v1, v7, v12}, Ldba;->r(IZ)Z

    move-result v7

    const/16 v8, 0xd

    .line 39
    invoke-virtual {v1, v8}, Ldba;->s(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 40
    invoke-virtual {v1, v8, v13}, Ldba;->g(II)I

    move-result v8

    iget v9, v10, Laggk;->r:I

    if-eq v9, v8, :cond_c

    iput v8, v10, Laggk;->r:I

    iput-boolean v12, v10, Laggk;->w:Z

    .line 41
    invoke-virtual {v10}, Laggk;->j()V

    :cond_c
    const/16 v8, 0x1a

    .line 42
    invoke-virtual {v1, v8}, Ldba;->s(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 43
    invoke-virtual {v1, v8}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_5

    :cond_d
    move-object v8, v4

    :goto_5
    if-nez v6, :cond_f

    if-nez v8, :cond_e

    const v6, 0x1010036

    .line 44
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_e
    const/4 v6, 0x0

    :cond_f
    const/16 v9, 0xa

    .line 45
    invoke-virtual {v1, v9}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_11

    const/16 v11, 0x11

    .line 46
    invoke-virtual {v1, v11}, Ldba;->s(I)Z

    move-result v11

    if-nez v11, :cond_10

    const/16 v11, 0x12

    .line 47
    invoke-virtual {v1, v11}, Ldba;->s(I)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 48
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x13

    .line 49
    invoke-static {v9, v1, v11}, Lagjf;->s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 50
    invoke-direct {v0, v1, v9}, Lcom/google/android/material/navigation/NavigationView;->d(Ldba;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v11, 0x10

    .line 51
    invoke-static {v15, v1, v11}, Lagjf;->s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 52
    invoke-direct {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->d(Ldba;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 53
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    invoke-static {v11}, Lagiy;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-direct {v14, v11, v4, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v10, Laggk;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 55
    invoke-virtual {v10}, Laggk;->j()V

    :cond_11
    const/16 v4, 0xb

    .line 56
    invoke-virtual {v1, v4}, Ldba;->s(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 57
    invoke-virtual {v1, v4, v13}, Ldba;->g(II)I

    move-result v11

    iput v11, v10, Laggk;->o:I

    .line 58
    invoke-virtual {v10}, Laggk;->j()V

    :cond_12
    const/16 v11, 0x1b

    .line 59
    invoke-virtual {v1, v11}, Ldba;->s(I)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 60
    invoke-virtual {v1, v11, v13}, Ldba;->g(II)I

    move-result v11

    iput v11, v10, Laggk;->p:I

    .line 61
    invoke-virtual {v10}, Laggk;->j()V

    :cond_13
    const/4 v11, 0x6

    .line 62
    invoke-virtual {v1, v11, v13}, Ldba;->g(II)I

    move-result v11

    iput v11, v10, Laggk;->s:I

    .line 63
    invoke-virtual {v10}, Laggk;->j()V

    const/4 v11, 0x5

    .line 64
    invoke-virtual {v1, v11, v13}, Ldba;->g(II)I

    move-result v11

    iput v11, v10, Laggk;->t:I

    .line 65
    invoke-virtual {v10}, Laggk;->j()V

    const/16 v11, 0x21

    .line 66
    invoke-virtual {v1, v11, v13}, Ldba;->g(II)I

    move-result v11

    iput v11, v10, Laggk;->u:I

    .line 67
    invoke-virtual {v10}, Laggk;->j()V

    const/16 v11, 0x20

    .line 68
    invoke-virtual {v1, v11, v13}, Ldba;->g(II)I

    move-result v11

    iput v11, v10, Laggk;->v:I

    .line 69
    invoke-virtual {v10}, Laggk;->j()V

    const/16 v11, 0x23

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    .line 70
    invoke-virtual {v1, v11, v12}, Ldba;->r(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    const/4 v11, 0x4

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    .line 71
    invoke-virtual {v1, v11, v12}, Ldba;->r(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    const/16 v11, 0xc

    .line 72
    invoke-virtual {v1, v11, v13}, Ldba;->g(II)I

    move-result v11

    const/16 v12, 0xf

    const/4 v14, 0x1

    .line 73
    invoke-virtual {v1, v12, v14}, Ldba;->h(II)I

    move-result v12

    iput v12, v10, Laggk;->y:I

    .line 74
    invoke-virtual {v10}, Laggk;->j()V

    new-instance v12, Laghl;

    invoke-direct {v12}, Laghl;-><init>()V

    move-object/from16 v4, v17

    iput-object v12, v4, Liv;->b:Lit;

    iput v14, v10, Laggk;->d:I

    .line 75
    invoke-virtual {v10, v15, v4}, Laggk;->c(Landroid/content/Context;Liv;)V

    if-eqz v3, :cond_14

    iput v3, v10, Laggk;->g:I

    .line 76
    invoke-virtual {v10}, Laggk;->j()V

    :cond_14
    iput-object v2, v10, Laggk;->h:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v10}, Laggk;->j()V

    iput-object v5, v10, Laggk;->l:Landroid/content/res/ColorStateList;

    .line 78
    invoke-virtual {v10}, Laggk;->j()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Laggk;->k(I)V

    if-eqz v6, :cond_15

    iput v6, v10, Laggk;->i:I

    .line 80
    invoke-virtual {v10}, Laggk;->j()V

    :cond_15
    iput-boolean v7, v10, Laggk;->j:Z

    .line 81
    invoke-virtual {v10}, Laggk;->j()V

    iput-object v8, v10, Laggk;->k:Landroid/content/res/ColorStateList;

    .line 82
    invoke-virtual {v10}, Laggk;->j()V

    iput-object v9, v10, Laggk;->m:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {v10}, Laggk;->j()V

    iput v11, v10, Laggk;->q:I

    .line 84
    invoke-virtual {v10}, Laggk;->j()V

    .line 85
    invoke-virtual {v4, v10}, Liv;->g(Lji;)V

    iget-object v2, v10, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_18

    iget-object v2, v10, Laggk;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0e01b5

    .line 86
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v10, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v10, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 87
    new-instance v3, Laggi;

    iget-object v5, v10, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v5}, Laggi;-><init>(Laggk;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ae(Lox;)V

    iget-object v2, v10, Laggk;->e:Laggd;

    if-nez v2, :cond_16

    new-instance v2, Laggd;

    .line 88
    invoke-direct {v2, v10}, Laggd;-><init>(Laggk;)V

    iput-object v2, v10, Laggk;->e:Laggd;

    :cond_16
    iget v2, v10, Laggk;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    iget-object v3, v10, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 89
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_17
    iget-object v2, v10, Laggk;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0e01b2

    iget-object v5, v10, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 90
    invoke-virtual {v2, v3, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Laggk;->b:Landroid/widget/LinearLayout;

    iget-object v2, v10, Laggk;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    .line 91
    invoke-static {v2, v3}, Lbcs;->o(Landroid/view/View;I)V

    iget-object v2, v10, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Laggk;->e:Laggd;

    .line 92
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    :cond_18
    iget-object v2, v10, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    const/16 v2, 0x1c

    .line 94
    invoke-virtual {v1, v2}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 95
    invoke-virtual {v1, v2, v13}, Ldba;->k(II)I

    move-result v2

    const/4 v3, 0x1

    .line 96
    invoke-virtual {v10, v3}, Laggk;->l(Z)V

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    if-nez v3, :cond_19

    .line 97
    new-instance v3, Lic;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lic;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    :cond_19
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    .line 98
    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 99
    invoke-virtual {v10, v13}, Laggk;->l(Z)V

    .line 100
    invoke-virtual {v10}, Laggk;->j()V

    :cond_1a
    const/16 v2, 0x9

    .line 101
    invoke-virtual {v1, v2}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 102
    invoke-virtual {v1, v2, v13}, Ldba;->k(II)I

    move-result v2

    iget-object v3, v10, Laggk;->f:Landroid/view/LayoutInflater;

    iget-object v4, v10, Laggk;->b:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {v3, v2, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, v10, Laggk;->b:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v10, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 105
    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v13, v13, v13, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 106
    :cond_1b
    invoke-virtual {v1}, Ldba;->q()V

    new-instance v1, Lvmt;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvmt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final b(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 4
    invoke-static {p1, v3}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04021e

    .line 7
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v4, v4, [[I

    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->m:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->l:[I

    aput-object v6, v4, v2

    const/4 v2, 0x2

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v6, v4, v2

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private final c()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lbhk;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v1, :cond_0

    instance-of v1, v2, Lbhi;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    check-cast v0, Lbhk;

    check-cast v2, Lbhi;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Ldba;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget-object v0, Laghm;->a:[I

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldba;->k(II)I

    move-result v0

    const/16 v2, 0x12

    .line 2
    invoke-virtual {p1, v2, v1}, Ldba;->k(II)I

    move-result v2

    .line 3
    new-instance v4, Lagjh;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lagjb;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lagjb;-><init>(F)V

    .line 5
    invoke-static {v3, v0, v2, v5}, Lagjm;->b(Landroid/content/Context;IILagjd;)Lagjl;

    move-result-object v0

    invoke-virtual {v0}, Lagjl;->a()Lagjm;

    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, Lagjh;-><init>(Lagjm;)V

    .line 7
    invoke-virtual {v4, p2}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x16

    .line 8
    invoke-virtual {p1, p2, v1}, Ldba;->g(II)I

    move-result v5

    const/16 p2, 0x17

    .line 9
    invoke-virtual {p1, p2, v1}, Ldba;->g(II)I

    move-result v6

    const/16 p2, 0x15

    .line 10
    invoke-virtual {p1, p2, v1}, Ldba;->g(II)I

    move-result v7

    const/16 p2, 0x14

    .line 11
    invoke-virtual {p1, p2, v1}, Ldba;->g(II)I

    move-result v8

    .line 12
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->c()Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbhk;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:Laghh;

    .line 3
    invoke-virtual {v2}, Laggz;->b()Lqv;

    move-result-object v2

    if-eqz v2, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbhi;

    iget v0, v0, Lbhi;->a:I

    .line 6
    new-instance v3, Laghi;

    .line 7
    invoke-direct {v3, v1, p0}, Laghi;-><init>(Lbhk;Landroid/view/View;)V

    .line 8
    new-instance v4, Lafnk;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lafnk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Laghh;

    iget v5, v2, Lqv;->b:I

    .line 9
    invoke-virtual {v1, v0}, Laghh;->h(I)Z

    move-result v6

    iget-object v7, v1, Laghh;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Laghh;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float v7, v7, v8

    iget-object v8, v1, Laghh;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 12
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 13
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    .line 14
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, v1, Laghh;->a:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v11, 0x1

    new-array v12, v11, [F

    if-eqz v6, :cond_3

    neg-float v7, v7

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    aput v7, v12, v10

    .line 15
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance v4, Lbkk;

    invoke-direct {v4}, Lbkk;-><init>()V

    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, v1, Laghh;->b:I

    iget v6, v1, Laghh;->c:I

    iget v2, v2, Lqv;->a:F

    .line 18
    invoke-static {v4, v6, v2}, Lagbr;->b(IIF)I

    move-result v2

    int-to-long v6, v2

    .line 19
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Laghg;

    .line 20
    invoke-direct {v2, v1, v11, v0}, Laghg;-><init>(Laghh;ZI)V

    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {v1, p0}, Lbhk;->g(Landroid/view/View;)V

    return-void
.end method

.method public final J(Lqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->c()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Laghh;

    iput-object p1, v0, Laggz;->e:Lqv;

    return-void
.end method

.method public final L(Lqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Laghh;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbhi;

    iget v0, v0, Lbhi;->a:I

    invoke-virtual {v1, p1, v0}, Laghh;->f(Lqv;I)V

    return-void
.end method

.method protected final a(Lbet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Laggk;

    invoke-virtual {p1}, Lbet;->d()I

    move-result v1

    iget v2, v0, Laggk;->z:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Laggk;->z:I

    .line 2
    invoke-virtual {v0}, Laggk;->m()V

    :cond_0
    iget-object v1, v0, Laggk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lbet;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    iget-object v0, v0, Laggk;->b:Landroid/widget/LinearLayout;

    .line 4
    invoke-static {v0, p1}, Lbdk;->g(Landroid/view/View;Lbet;)Lbet;

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lagjy;

    invoke-virtual {v0}, Lagjy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lagjy;->d:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v0, Lagjy;->d:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-super {p0, p1}, Laggo;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Laggo;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Laggo;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lagjf;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lbhk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Laacj;

    iget-object v1, v1, Laacj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lbhk;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lazq;

    .line 5
    invoke-virtual {v0, v1}, Lbhk;->x(Lazq;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lazq;

    iget-object v2, v0, Lbhk;->c:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbhk;->c:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lbhk;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Laggo;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lbhk;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lbhk;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lazq;

    .line 5
    invoke-virtual {v0, v1}, Lbhk;->x(Lazq;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Laggo;->onMeasure(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Laggo;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 3
    invoke-super {p0, v0}, Laggo;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lagga;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    const-string v1, "android:menu:presenters"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v0, Liv;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Liv;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji;

    if-nez v3, :cond_3

    iget-object v3, v0, Liv;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lji;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v3, v2}, Lji;->n(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Laggo;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lagga;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    iget-object v3, v0, Liv;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v0, Liv;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lji;

    if-nez v6, :cond_2

    iget-object v6, v0, Liv;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lji;->a()I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    invoke-interface {v6}, Lji;->kS()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:presenters"

    .line 11
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laggo;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Lbhk;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p3, p3, Lbhi;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Lagjh;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lbhi;

    iget p3, p3, Lbhi;->a:I

    .line 6
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p4

    .line 7
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Lagjh;

    .line 9
    invoke-virtual {p4}, Lagjh;->l()Lagjm;

    move-result-object v0

    invoke-virtual {v0}, Lagjm;->e()Lagjl;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lagjl;->f(F)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lagjl;->d(F)V

    .line 12
    invoke-virtual {v0, v2}, Lagjl;->b(F)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Lagjl;->e(F)V

    .line 14
    invoke-virtual {v0, v2}, Lagjl;->c(F)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lagjl;->a()Lagjm;

    move-result-object p3

    .line 15
    invoke-virtual {p4, p3}, Lagjh;->uf(Lagjm;)V

    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lagjy;

    iput-object p3, p4, Lagjy;->b:Lagjm;

    .line 16
    invoke-virtual {p4}, Lagjy;->b()V

    .line 17
    invoke-virtual {p4, p0}, Lagjy;->a(Landroid/view/View;)V

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lagjy;

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance p4, Landroid/graphics/RectF;

    .line 18
    invoke-direct {p4, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p3, Lagjy;->c:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p3}, Lagjy;->b()V

    .line 20
    invoke-virtual {p3, p0}, Lagjy;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lagjy;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lagjy;->a:Z

    .line 21
    invoke-virtual {p1, p0}, Lagjy;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laggo;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lagjf;->c(Landroid/view/View;F)V

    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laggo;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Laggk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laggk;->k(I)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->c()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Laghh;

    .line 2
    invoke-virtual {v0}, Laghh;->e()V

    return-void
.end method
