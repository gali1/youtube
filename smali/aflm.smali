.class public final Laflm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public b:Lxve;

.field public final c:Lagdx;

.field public final d:Lagdx;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/graphics/Rect;

.field private i:Laeoq;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laflm;->e:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laflm;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laflm;->f:Ljava/util/Set;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laflm;->h:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Laflm;->a:[I

    new-instance p1, Lagdx;

    const p2, 0x7f0409c6

    .line 5
    invoke-static {p3, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const v0, 0x7f060c0e

    .line 6
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    const v0, 0x7f080bcf

    invoke-direct {p1, p2, v0}, Lagdx;-><init>(II)V

    iput-object p1, p0, Laflm;->c:Lagdx;

    new-instance p1, Lagdx;

    const p2, 0x7f0409b7

    .line 7
    invoke-static {p3, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const p3, 0x7f060c39

    .line 8
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lagdx;-><init>(II)V

    iput-object p1, p0, Laflm;->d:Lagdx;

    return-void
.end method

.method private final c(Lamwd;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Labua;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final d(Lamwj;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laflm;->f:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Laflm;->e(Lamwj;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laflm;->e:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Laflm;->e:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 5
    invoke-interface {v2, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Laflm;->b:Lxve;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lamwj;->j:Lajrj;

    .line 7
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lamwj;->j:Lajrj;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p0, Laflm;->b:Lxve;

    .line 11
    invoke-interface {v1, v0, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final e(Lamwj;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamwj;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hint_id_prefix"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lamwe;)Lagdx;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p1, Lamwe;->b:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Laflm;->d:Lagdx;

    return-object p1

    :cond_3
    iget-object p1, p0, Laflm;->c:Lagdx;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laflm;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final b(Lamwj;Landroid/view/View;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Laflm;->i:Laeoq;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laeoq;->h()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget v7, v1, Lamwj;->b:I

    and-int/lit8 v7, v7, 0x10

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v7, v1, Lamwj;->g:Lamwi;

    if-nez v7, :cond_2

    .line 2
    sget-object v7, Lamwi;->a:Lamwi;

    :cond_2
    iget-wide v10, v7, Lamwi;->d:J

    goto :goto_2

    :cond_3
    move-wide v10, v8

    :goto_2
    if-eqz v4, :cond_2f

    iget-object v4, v0, Laflm;->f:Ljava/util/Set;

    new-instance v7, Landroid/util/Pair;

    .line 3
    invoke-direct {v7, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v0, Laflm;->e:Landroid/content/SharedPreferences;

    .line 5
    invoke-static/range {p1 .. p1}, Laflm;->e(Lamwj;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v7, v10

    if-gez v4, :cond_2f

    iget-object v4, v1, Lamwj;->d:Lamwg;

    if-nez v4, :cond_4

    .line 6
    sget-object v4, Lamwg;->a:Lamwg;

    :cond_4
    iget v4, v4, Lamwg;->b:I

    const v7, 0x65949d4

    if-ne v4, v7, :cond_2e

    iget-object v4, v1, Lamwj;->d:Lamwg;

    if-nez v4, :cond_5

    sget-object v4, Lamwg;->a:Lamwg;

    :cond_5
    iget v8, v4, Lamwg;->b:I

    if-ne v8, v7, :cond_6

    iget-object v4, v4, Lamwg;->c:Ljava/lang/Object;

    .line 7
    check-cast v4, Lamwc;

    goto :goto_3

    .line 8
    :cond_6
    sget-object v4, Lamwc;->a:Lamwc;

    .line 7
    :goto_3
    iget-boolean v4, v4, Lamwc;->e:Z

    if-eqz v4, :cond_2e

    iget v4, v1, Lamwj;->b:I

    const/4 v8, 0x2

    and-int/2addr v4, v8

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v1, Lamwj;->d:Lamwg;

    if-nez v4, :cond_7

    sget-object v4, Lamwg;->a:Lamwg;

    :cond_7
    iget v10, v4, Lamwg;->b:I

    if-ne v10, v7, :cond_8

    iget-object v4, v4, Lamwg;->c:Ljava/lang/Object;

    .line 10
    check-cast v4, Lamwc;

    goto :goto_4

    .line 19
    :cond_8
    sget-object v4, Lamwc;->a:Lamwc;

    goto :goto_4

    :cond_9
    move-object v4, v9

    :goto_4
    const/4 v7, 0x3

    const/4 v10, 0x4

    if-nez v4, :cond_a

    move-object v5, v9

    goto/16 :goto_d

    .line 39
    :cond_a
    new-instance v11, Lafhn;

    invoke-direct {v11, v2}, Lafhn;-><init>(Landroid/view/View;)V

    iget-object v12, v1, Lamwj;->h:Lamwk;

    if-nez v12, :cond_b

    .line 11
    sget-object v12, Lamwk;->a:Lamwk;

    :cond_b
    const/16 v13, 0x8

    if-nez v12, :cond_d

    :cond_c
    const/4 v12, 0x1

    goto :goto_5

    .line 19
    :cond_d
    iget v12, v12, Lamwk;->c:I

    invoke-static {v12}, Lc;->aN(I)I

    move-result v12

    if-nez v12, :cond_e

    const/4 v12, 0x1

    :cond_e
    add-int/lit8 v12, v12, -0x1

    if-eq v12, v6, :cond_c

    if-eq v12, v7, :cond_10

    if-eq v12, v10, :cond_f

    const/4 v14, 0x7

    if-eq v12, v14, :cond_c

    if-eq v12, v13, :cond_c

    const/4 v12, 0x2

    goto :goto_5

    :cond_f
    const/4 v12, 0x4

    goto :goto_5

    :cond_10
    const/4 v12, 0x3

    .line 11
    :goto_5
    iput v12, v11, Lafhn;->a:I

    .line 12
    invoke-virtual {v11}, Lafhn;->a()V

    iget v12, v4, Lamwc;->b:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_11

    iget-object v12, v4, Lamwc;->f:Lamoq;

    if-nez v12, :cond_12

    .line 13
    sget-object v12, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_11
    move-object v12, v9

    .line 14
    :cond_12
    :goto_6
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    iput-object v12, v11, Lafhn;->b:Ljava/lang/CharSequence;

    iget v12, v4, Lamwc;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_13

    iget-object v12, v4, Lamwc;->g:Lamoq;

    if-nez v12, :cond_14

    .line 15
    sget-object v12, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_13
    move-object v12, v9

    .line 16
    :cond_14
    :goto_7
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    iput-object v12, v11, Lafhn;->c:Ljava/lang/CharSequence;

    iget-object v12, v4, Lamwc;->l:Lamwb;

    if-nez v12, :cond_15

    .line 17
    sget-object v12, Lamwb;->a:Lamwb;

    :cond_15
    iget v12, v12, Lamwb;->b:I

    const v14, 0x2d0e46c

    if-ne v12, v14, :cond_1b

    iget-object v12, v4, Lamwc;->l:Lamwb;

    if-nez v12, :cond_16

    sget-object v12, Lamwb;->a:Lamwb;

    :cond_16
    iget v15, v12, Lamwb;->b:I

    if-ne v15, v14, :cond_17

    iget-object v12, v12, Lamwb;->c:Ljava/lang/Object;

    .line 18
    check-cast v12, Lamwd;

    goto :goto_8

    .line 19
    :cond_17
    sget-object v12, Lamwd;->a:Lamwd;

    .line 18
    :goto_8
    iget v15, v12, Lamwd;->b:I

    and-int/2addr v15, v13

    if-eqz v15, :cond_18

    iget-object v15, v12, Lamwd;->f:Lamoq;

    if-nez v15, :cond_19

    .line 20
    sget-object v15, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_18
    move-object v15, v9

    .line 21
    :cond_19
    :goto_9
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    iget-object v5, v12, Lamwd;->c:Lamwe;

    if-nez v5, :cond_1a

    .line 22
    sget-object v5, Lamwe;->a:Lamwe;

    :cond_1a
    invoke-direct {v0, v5}, Laflm;->f(Lamwe;)Lagdx;

    move-result-object v5

    invoke-direct {v0, v12}, Laflm;->c(Lamwd;)Landroid/view/View$OnClickListener;

    move-result-object v12

    iput-object v15, v11, Lafhn;->d:Ljava/lang/CharSequence;

    iput-object v5, v11, Lafhn;->j:Lagdx;

    iput-object v12, v11, Lafhn;->e:Landroid/view/View$OnClickListener;

    :cond_1b
    iget-object v5, v4, Lamwc;->k:Lamwb;

    if-nez v5, :cond_1c

    sget-object v12, Lamwb;->a:Lamwb;

    goto :goto_a

    :cond_1c
    move-object v12, v5

    :goto_a
    iget v12, v12, Lamwb;->b:I

    if-ne v12, v14, :cond_22

    if-nez v5, :cond_1d

    sget-object v5, Lamwb;->a:Lamwb;

    :cond_1d
    iget v12, v5, Lamwb;->b:I

    if-ne v12, v14, :cond_1e

    iget-object v5, v5, Lamwb;->c:Ljava/lang/Object;

    .line 23
    check-cast v5, Lamwd;

    goto :goto_b

    .line 24
    :cond_1e
    sget-object v5, Lamwd;->a:Lamwd;

    .line 23
    :goto_b
    iget v12, v5, Lamwd;->b:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_1f

    iget-object v12, v5, Lamwd;->f:Lamoq;

    if-nez v12, :cond_20

    .line 25
    sget-object v12, Lamoq;->a:Lamoq;

    goto :goto_c

    :cond_1f
    move-object v12, v9

    .line 26
    :cond_20
    :goto_c
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    iget-object v13, v5, Lamwd;->c:Lamwe;

    if-nez v13, :cond_21

    .line 27
    sget-object v13, Lamwe;->a:Lamwe;

    :cond_21
    invoke-direct {v0, v13}, Laflm;->f(Lamwe;)Lagdx;

    move-result-object v13

    invoke-direct {v0, v5}, Laflm;->c(Lamwd;)Landroid/view/View$OnClickListener;

    move-result-object v5

    iput-object v12, v11, Lafhn;->f:Ljava/lang/CharSequence;

    iput-object v13, v11, Lafhn;->k:Lagdx;

    iput-object v5, v11, Lafhn;->g:Landroid/view/View$OnClickListener;

    .line 28
    :cond_22
    invoke-virtual {v11}, Lafhn;->b()Laeoq;

    move-result-object v5

    iget v4, v4, Lamwc;->j:F

    const/4 v11, 0x0

    cmpl-float v11, v4, v11

    if-lez v11, :cond_23

    iget-object v11, v5, Laeoq;->a:Ljava/lang/Object;

    check-cast v11, Lafhg;

    iput v4, v11, Lafhg;->g:F

    .line 29
    invoke-virtual {v11}, Lafhg;->isShown()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 30
    invoke-virtual {v11}, Lafhg;->requestLayout()V

    .line 10
    :cond_23
    :goto_d
    iget-object v4, v1, Lamwj;->e:Lamwh;

    if-nez v4, :cond_24

    .line 31
    sget-object v4, Lamwh;->a:Lamwh;

    :cond_24
    iget v11, v1, Lamwj;->b:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_27

    iget v12, v4, Lamwh;->b:I

    invoke-static {v12}, Lc;->aF(I)I

    move-result v12

    if-nez v12, :cond_25

    goto :goto_e

    :cond_25
    if-eq v12, v7, :cond_26

    goto :goto_e

    :cond_26
    const/4 v7, 0x0

    goto :goto_f

    :cond_27
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v11, :cond_29

    iget v4, v4, Lamwh;->b:I

    invoke-static {v4}, Lc;->aF(I)I

    move-result v4

    if-nez v4, :cond_28

    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    :cond_28
    if-eq v4, v8, :cond_29

    goto :goto_10

    :cond_29
    const/16 v16, 0x0

    :goto_11
    if-eqz v7, :cond_2a

    .line 32
    invoke-virtual {v5}, Laeoq;->i()V

    new-instance v4, Lafdm;

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6, v9}, Lafdm;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    invoke-virtual {v5, v4}, Laeoq;->e(Landroid/view/View$OnClickListener;)V

    :cond_2a
    if-eqz v16, :cond_2b

    iget-object v4, v0, Laflm;->g:Landroid/os/Handler;

    new-instance v6, Laevo;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7, v9}, Laevo;-><init>(Ljava/lang/Object;I[B)V

    iget-wide v7, v1, Lamwj;->f:J

    .line 34
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2b
    if-eqz v5, :cond_2d

    .line 35
    invoke-virtual {v0, v2}, Laflm;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 36
    invoke-virtual {v5}, Laeoq;->f()V

    iget-object v4, v0, Laflm;->a:[I

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v6, Lgal;

    invoke-direct {v6, v0, v5, v2, v10}, Lgal;-><init>(Laflm;Laeoq;Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2c
    iput-object v5, v0, Laflm;->i:Laeoq;

    .line 39
    invoke-direct {v0, v1, v3}, Laflm;->d(Lamwj;Ljava/lang/Object;)V

    :cond_2d
    return-void

    .line 9
    :cond_2e
    invoke-direct {v0, v1, v3}, Laflm;->d(Lamwj;Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method
