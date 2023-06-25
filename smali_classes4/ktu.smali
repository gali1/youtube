.class public final Lktu;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Lafiy;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Laeqo;

.field public d:Z

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/Context;

.field public g:I

.field public h:Landroid/graphics/Typeface;

.field public i:Lzuf;

.field public final j:Lxvu;

.field public final k:Lxvy;

.field public final l:Lavgc;

.field public final m:Lavit;

.field public final n:Lavgc;

.field public o:Lsso;

.field private final p:Landroid/view/LayoutInflater;

.field private final q:Laktl;

.field private r:Landroid/graphics/Typeface;

.field private final s:Lxve;

.field private final t:Lawxx;

.field private final u:Lafpo;

.field private final v:Laixs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvu;Lavit;Lxve;Laeqo;Lavgc;Lawxx;Lavgc;Lxvy;Laixs;Lafpo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lktu;->g:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lktu;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lktu;->p:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lktu;->e:Landroid/content/res/Resources;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lktu;->b:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lktu;->f:Landroid/content/Context;

    iput-object p2, p0, Lktu;->j:Lxvu;

    iput-object p3, p0, Lktu;->m:Lavit;

    iput-object p4, p0, Lktu;->s:Lxve;

    iput-object p5, p0, Lktu;->c:Laeqo;

    iput-object p6, p0, Lktu;->l:Lavgc;

    iput-object p7, p0, Lktu;->t:Lawxx;

    iput-object p8, p0, Lktu;->n:Lavgc;

    iput-object p9, p0, Lktu;->k:Lxvy;

    iput-object p10, p0, Lktu;->v:Laixs;

    iput-object p11, p0, Lktu;->u:Lafpo;

    .line 6
    sget-object p1, Laktl;->a:Laktl;

    .line 7
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 8
    sget-object p2, Lamoq;->a:Lamoq;

    .line 9
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 10
    sget-object p3, Lamos;->a:Lamos;

    .line 11
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    const p4, 0x7f140476

    .line 12
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p5, p3, Lajqn;->instance:Lajqt;

    .line 14
    check-cast p5, Lamos;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lamos;->b:I

    const/4 p7, 0x1

    or-int/2addr p6, p7

    iput p6, p5, Lamos;->b:I

    iput-object p4, p5, Lamos;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lamos;

    .line 17
    invoke-virtual {p2, p3}, Lajqn;->i(Lamos;)V

    .line 18
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamoq;

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajqn;->instance:Lajqt;

    .line 20
    check-cast p3, Laktl;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laktl;->j:Lamoq;

    iget p2, p3, Laktl;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p3, Laktl;->b:I

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajqn;->instance:Lajqt;

    .line 23
    check-cast p2, Laktl;

    const/16 p3, 0x2b

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Laktl;->d:Ljava/lang/Object;

    iput p7, p2, Laktl;->c:I

    .line 25
    sget-object p2, Lamyg;->a:Lamyg;

    .line 26
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 25
    sget-object p3, Lamyf;->sr:Lamyf;

    .line 27
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajqn;->instance:Lajqt;

    .line 28
    check-cast p4, Lamyg;

    iget p3, p3, Lamyf;->tK:I

    iput p3, p4, Lamyg;->c:I

    iget p3, p4, Lamyg;->b:I

    or-int/2addr p3, p7

    iput p3, p4, Lamyg;->b:I

    .line 29
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajqn;->instance:Lajqt;

    .line 30
    check-cast p3, Laktl;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamyg;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laktl;->g:Lamyg;

    iget p2, p3, Laktl;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Laktl;->b:I

    .line 32
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajqn;->instance:Lajqt;

    .line 33
    check-cast p2, Laktl;

    const/4 p3, 0x2

    iput p3, p2, Laktl;->w:I

    iget p3, p2, Laktl;->b:I

    const/high16 p4, 0x100000

    or-int/2addr p3, p4

    iput p3, p2, Laktl;->b:I

    .line 34
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktl;

    iput-object p1, p0, Lktu;->q:Laktl;

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktu;->i:Lzuf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lktu;->d:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lktu;->r:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lktu;->r:Landroid/graphics/Typeface;

    :cond_0
    iget-object p1, p0, Lktu;->r:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final b()Lzuf;
    .locals 1

    iget-object v0, p0, Lktu;->i:Lzuf;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lktu;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lktu;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lafjn;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lktu;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v4, 0x1

    .line 2
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v3, v6

    move v4, v7

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lktu;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v3, 0x1

    .line 3
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v3, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lzuf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lktu;->l:Lavgc;

    const-wide/32 v1, 0x2b42ce8

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lktu;->t:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsj;

    iget-object v0, v0, Lwsj;->d:Ljava/lang/Object;

    .line 3
    sget-object v2, Lappk;->c:Lappk;

    if-eq v0, v2, :cond_2

    sget-object v2, Lappk;->d:Lappk;

    if-eq v0, v2, :cond_2

    sget-object v2, Lappk;->e:Lappk;

    if-eq v0, v2, :cond_2

    sget-object v2, Lappk;->b:Lappk;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lktu;->l:Lavgc;

    const-wide/32 v1, 0x2b46093

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lktu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lktu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lktu;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lktu;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lafjn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lafjn;

    invoke-virtual {p1}, Lafjn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lkxj;

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    instance-of v0, p1, Lkxh;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of p1, p1, Lkxi;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    const-string v1, "ss_rds"

    .line 1
    invoke-direct {v6, v1}, Lktu;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lktu;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lafjn;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_38

    .line 3
    check-cast v1, Lafjn;

    .line 4
    invoke-virtual {v1}, Lafjn;->a()Z

    move-result v2

    const/16 v8, 0x2c

    const/16 v9, 0x38

    const/4 v10, -0x2

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eqz v2, :cond_b

    if-nez p2, :cond_0

    iget-object v2, v6, Lktu;->p:Landroid/view/LayoutInflater;

    const v13, 0x7f0e05e3

    .line 5
    invoke-virtual {v2, v13, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    const v2, 0x7f0b0b50

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkts;

    if-nez v13, :cond_1

    new-instance v13, Lkts;

    .line 8
    invoke-direct {v13, v6, v0}, Lkts;-><init>(Lktu;Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v13, Lkts;->b:Landroid/widget/TextView;

    iget-object v14, v1, Lafjn;->k:Lahpc;

    .line 10
    invoke-virtual {v14}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lafjm;

    iget-object v14, v14, Lafjm;->b:Lahpc;

    check-cast v14, Lahpi;

    iget-object v14, v14, Lahpi;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lkts;->c:Landroid/widget/TextView;

    iget-object v14, v1, Lafjn;->k:Lahpc;

    .line 11
    invoke-virtual {v14}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lafjm;

    iget-object v14, v14, Lafjm;->e:Lahpc;

    invoke-virtual {v14}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lkts;->d:Landroid/widget/TextView;

    iget-object v14, v13, Lkts;->h:Lktu;

    iget-object v14, v14, Lktu;->e:Landroid/content/res/Resources;

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v15, v1, Lafjn;->k:Lahpc;

    .line 12
    invoke-virtual {v15}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lafjm;

    iget-object v15, v15, Lafjm;->f:Lahpc;

    invoke-virtual {v15}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v11, v5

    iget-object v15, v1, Lafjn;->k:Lahpc;

    .line 13
    invoke-virtual {v15}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lafjm;

    iget-object v15, v15, Lafjm;->g:Lahpc;

    invoke-virtual {v15}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v11, v4

    const v15, 0x7f1406f6

    .line 14
    invoke-virtual {v14, v15, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lkts;->e:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v11, v1, Lafjn;->k:Lahpc;

    .line 16
    invoke-virtual {v11}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafjm;

    iget-object v11, v11, Lafjm;->c:Lahpc;

    check-cast v11, Lahpi;

    iget-object v11, v11, Lahpi;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lkts;->e:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    iget-object v2, v13, Lkts;->e:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setVisibility(I)V

    iget-object v2, v1, Lafjn;->i:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v13, Lkts;->h:Lktu;

    iget-object v2, v2, Lktu;->e:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v8}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    sget-object v8, Lahnr;->a:Lahnr;

    iget-object v11, v1, Lafjn;->i:Ljava/util/List;

    .line 21
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxre;

    iget-object v14, v8, Laxre;->c:Ljava/lang/Object;

    iget v8, v8, Laxre;->b:I

    if-ge v2, v8, :cond_2

    move-object v8, v14

    goto :goto_2

    :cond_2
    move-object v8, v14

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v8, Lahpc;

    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v13, Lkts;->h:Lktu;

    .line 22
    invoke-virtual {v2}, Lktu;->e()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lkts;->h:Lktu;

    iget-object v2, v2, Lktu;->c:Laeqo;

    iget-object v11, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v2, v11, v8}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_3

    .line 37
    :cond_4
    iget-object v2, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_3
    iget-object v2, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v8, v13, Lkts;->h:Lktu;

    .line 29
    invoke-virtual {v8}, Lktu;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v2, :cond_5

    .line 30
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget-object v8, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v8, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v4, v13, Lkts;->a:Landroid/widget/ImageView;

    const v8, 0x7f0801f4

    .line 33
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 48
    iget-object v4, v13, Lkts;->h:Lktu;

    iget-object v4, v4, Lktu;->e:Landroid/content/res/Resources;

    .line 34
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    iget-object v4, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v4, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v4, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    if-eqz v2, :cond_9

    .line 33
    iget-object v4, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 24
    :cond_8
    iget-object v2, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v2, v13, Lkts;->a:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_9
    :goto_5
    iget-object v2, v1, Lafjn;->k:Lahpc;

    .line 43
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjm;

    iget v2, v2, Lafjm;->d:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_a

    iget-object v1, v13, Lkts;->f:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    .line 247
    :cond_a
    iget-object v2, v13, Lkts;->f:Landroid/view/View;

    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, Lkts;->g:Landroid/widget/ProgressBar;

    .line 46
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v13, Lkts;->g:Landroid/widget/ProgressBar;

    iget-object v1, v1, Lafjn;->k:Lahpc;

    .line 47
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafjm;

    iget v1, v1, Lafjm;->d:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_22

    :cond_b
    if-nez p2, :cond_c

    .line 42
    iget-object v2, v6, Lktu;->p:Landroid/view/LayoutInflater;

    const v13, 0x7f0e05ed

    .line 49
    invoke-virtual {v2, v13, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_6

    :cond_c
    move-object/from16 v0, p2

    :goto_6
    const v2, 0x7f0b1071

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lktt;

    const/16 v14, 0x10

    if-nez v13, :cond_d

    new-instance v13, Lktt;

    .line 52
    invoke-direct {v13, v6, v0}, Lktt;-><init>(Lktu;Landroid/view/View;)V

    new-instance v15, Lkef;

    invoke-direct {v15, v6, v13, v14}, Lkef;-><init>(Lktu;Ljava/lang/Object;I)V

    iget-object v10, v13, Lktt;->c:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v0, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    iput-object v1, v13, Lktt;->f:Lafjn;

    iget-object v2, v1, Lafjn;->h:Landroid/text/Spanned;

    const v10, 0x7f0409b6

    if-eqz v2, :cond_13

    new-instance v15, Landroid/text/SpannableString;

    iget-object v14, v1, Lafjn;->a:Ljava/lang/String;

    .line 55
    invoke-direct {v15, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v14

    const-class v8, Landroid/text/style/StyleSpan;

    invoke-interface {v2, v5, v14, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/StyleSpan;

    .line 57
    array-length v14, v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v14, :cond_12

    aget-object v7, v8, v9

    .line 58
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v3

    if-ne v3, v4, :cond_11

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v11, v3, Lktu;->h:Landroid/graphics/Typeface;

    const-string v12, "sans-serif-medium"

    if-nez v11, :cond_e

    .line 59
    invoke-static {v12, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    iput-object v11, v3, Lktu;->h:Landroid/graphics/Typeface;

    :cond_e
    new-instance v3, Laejx;

    iget-object v11, v13, Lktt;->h:Lktu;

    iget-object v4, v11, Lktu;->h:Landroid/graphics/Typeface;

    if-nez v4, :cond_f

    .line 60
    invoke-static {v12, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v11, Lktu;->h:Landroid/graphics/Typeface;

    :cond_f
    iget-object v4, v11, Lktu;->h:Landroid/graphics/Typeface;

    .line 61
    invoke-direct {v3, v4}, Laejx;-><init>(Landroid/graphics/Typeface;)V

    .line 62
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 63
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x21

    .line 64
    invoke-virtual {v15, v3, v4, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, v13, Lktt;->h:Lktu;

    iget v11, v4, Lktu;->g:I

    if-nez v11, :cond_10

    iget-object v11, v4, Lktu;->f:Landroid/content/Context;

    .line 66
    invoke-static {v11, v10}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v11

    invoke-virtual {v11, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v11

    iput v11, v4, Lktu;->g:I

    .line 67
    :cond_10
    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 69
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 65
    invoke-virtual {v15, v3, v4, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    goto :goto_7

    :cond_12
    iget-object v2, v13, Lktt;->b:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 79
    :cond_13
    iget-object v2, v13, Lktt;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lafjn;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_8
    iget-object v2, v13, Lktt;->c:Landroid/widget/ImageView;

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v3, v3, Lktu;->e:Landroid/content/res/Resources;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lafjn;->a:Ljava/lang/String;

    aput-object v4, v7, v5

    const v4, 0x7f1400ed

    .line 72
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lafjn;->d:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_16

    .line 74
    aget v7, v2, v4

    const/16 v8, 0x8f

    if-eq v7, v8, :cond_15

    const/16 v8, 0xb3

    if-eq v7, v8, :cond_15

    const/16 v8, 0x27d

    if-ne v7, v8, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->l:Lavgc;

    const-wide/32 v3, 0x2b4bfb0

    .line 75
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    const v3, 0x7f080d64

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 76
    :cond_16
    invoke-virtual {v1}, Lafjn;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    const v3, 0x7f080cfc

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_17
    iget v2, v1, Lafjn;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_18
    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    const v3, 0x7f080e06

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :goto_b
    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->l:Lavgc;

    const-wide/32 v3, 0x2b4dfbb

    .line 87
    invoke-virtual {v2, v3, v4}, Lxvy;->b(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget-boolean v2, v1, Lafjn;->m:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_19

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    const v3, 0x7f080bb7

    .line 107
    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v3, v3, Lktu;->e:Landroid/content/res/Resources;

    const v7, 0x7f140712

    .line 108
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v3, v3, Lktu;->e:Landroid/content/res/Resources;

    const v7, 0x7f14009f

    .line 109
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_c
    const/16 v3, 0x8

    goto/16 :goto_e

    .line 140
    :cond_19
    iget-object v2, v1, Lafjn;->d:[I

    array-length v7, v2

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_1e

    .line 88
    aget v9, v2, v8

    const/16 v11, 0x23d

    if-ne v9, v11, :cond_1d

    if-eqz v3, :cond_1e

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1b

    if-eq v3, v4, :cond_1a

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1a
    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v3, v3, Lktu;->e:Landroid/content/res/Resources;

    const v7, 0x7f140471

    .line 92
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v3, v3, Lktu;->e:Landroid/content/res/Resources;

    .line 93
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1b
    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v3, v3, Lktu;->e:Landroid/content/res/Resources;

    const v7, 0x7f140470

    .line 97
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v3, v3, Lktu;->e:Landroid/content/res/Resources;

    .line 98
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1c
    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v3, v3, Lktu;->e:Landroid/content/res/Resources;

    const v7, 0x7f14046f

    .line 102
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v3, v3, Lktu;->e:Landroid/content/res/Resources;

    .line 103
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    :cond_1e
    iget-object v2, v13, Lktt;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :goto_e
    iget v2, v1, Lafjn;->j:I

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-ne v2, v9, :cond_20

    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v13, Lktt;->c:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v13, Lktt;->e:Landroid/view/View;

    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->e:Landroid/content/res/Resources;

    .line 195
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v8}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lato;

    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->e:Landroid/content/res/Resources;

    .line 197
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v8}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v1, Lato;->width:I

    const/4 v2, -0x1

    .line 198
    iput v2, v1, Lato;->height:I

    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->e:Landroid/content/res/Resources;

    .line 199
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Lato;->setMarginStart(I)V

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v13, Lktt;->a:Landroid/widget/ImageView;

    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->f:Landroid/content/Context;

    .line 202
    invoke-static {v2, v10}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lato;

    iget-object v2, v13, Lktt;->h:Lktu;

    .line 205
    invoke-virtual {v2}, Lktu;->f()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, -0x2

    goto :goto_f

    .line 219
    :cond_1f
    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->e:Landroid/content/res/Resources;

    .line 206
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v2, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    :goto_f
    iput v2, v1, Lato;->width:I

    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->e:Landroid/content/res/Resources;

    .line 207
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v1, Lato;->height:I

    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->e:Landroid/content/res/Resources;

    .line 208
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Lato;->setMarginEnd(I)V

    iget-object v2, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1a

    :cond_20
    const/4 v3, 0x2

    if-ne v2, v3, :cond_33

    .line 206
    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->m:Lavit;

    .line 111
    invoke-static {v2}, Lgbu;->aD(Lavit;)I

    move-result v2

    if-eq v2, v3, :cond_26

    if-eq v2, v4, :cond_24

    const/4 v3, 0x4

    if-eq v2, v3, :cond_22

    iget-object v3, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v13, Lktt;->e:Landroid/view/View;

    iget-object v9, v13, Lktt;->h:Lktu;

    iget-object v9, v9, Lktu;->e:Landroid/content/res/Resources;

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v9, v8}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v3, v13, Lktt;->c:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lato;

    iget-object v8, v13, Lktt;->h:Lktu;

    .line 150
    invoke-virtual {v8}, Lktu;->f()Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v8, -0x2

    goto :goto_10

    .line 185
    :cond_21
    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 151
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v8, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    :goto_10
    iput v8, v3, Lato;->width:I

    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 152
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v8, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iput v8, v3, Lato;->height:I

    iget-object v8, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v13, Lktt;->a:Landroid/widget/ImageView;

    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->f:Landroid/content/Context;

    .line 154
    invoke-static {v8, v10}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 155
    invoke-static {v3, v8}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_14

    .line 151
    :cond_22
    iget-object v3, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v13, Lktt;->e:Landroid/view/View;

    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 113
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/16 v9, 0x34

    invoke-static {v8, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v3, v13, Lktt;->c:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lato;

    iget-object v8, v13, Lktt;->h:Lktu;

    .line 116
    invoke-virtual {v8}, Lktu;->f()Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, -0x2

    goto :goto_11

    .line 121
    :cond_23
    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 117
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/16 v9, 0x40

    invoke-static {v8, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    :goto_11
    iput v8, v3, Lato;->width:I

    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 118
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/16 v9, 0x24

    invoke-static {v8, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iput v8, v3, Lato;->height:I

    iget-object v8, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v13, Lktt;->a:Landroid/widget/ImageView;

    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->f:Landroid/content/Context;

    .line 120
    invoke-static {v8, v10}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 121
    invoke-static {v3, v8}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_14

    .line 117
    :cond_24
    iget-object v3, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v13, Lktt;->e:Landroid/view/View;

    iget-object v9, v13, Lktt;->h:Lktu;

    iget-object v9, v9, Lktu;->e:Landroid/content/res/Resources;

    .line 123
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v9, v8}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v3, v13, Lktt;->c:Landroid/widget/ImageView;

    const/16 v8, 0x8

    .line 124
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lato;

    iget-object v8, v13, Lktt;->h:Lktu;

    .line 126
    invoke-virtual {v8}, Lktu;->f()Z

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, -0x2

    goto :goto_12

    .line 133
    :cond_25
    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 127
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v8, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    :goto_12
    iput v8, v3, Lato;->width:I

    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 128
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v8, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iput v8, v3, Lato;->height:I

    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 129
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    .line 130
    invoke-virtual {v3, v8}, Lato;->setMarginEnd(I)V

    iget-object v8, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v13, Lktt;->a:Landroid/widget/ImageView;

    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->f:Landroid/content/Context;

    .line 132
    invoke-static {v8, v10}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 133
    invoke-static {v3, v8}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_14

    .line 127
    :cond_26
    iget-object v3, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v13, Lktt;->e:Landroid/view/View;

    iget-object v9, v13, Lktt;->h:Lktu;

    iget-object v9, v9, Lktu;->e:Landroid/content/res/Resources;

    .line 135
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v9, v8}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v3, v13, Lktt;->c:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v13, Lktt;->d:Landroid/widget/ImageView;

    const/16 v8, 0x8

    .line 137
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lato;

    iget-object v8, v13, Lktt;->h:Lktu;

    .line 139
    invoke-virtual {v8}, Lktu;->f()Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, -0x2

    goto :goto_13

    .line 145
    :cond_27
    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 140
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v8, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    :goto_13
    iput v8, v3, Lato;->width:I

    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 141
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v8, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iput v8, v3, Lato;->height:I

    iget-object v8, v13, Lktt;->h:Lktu;

    iget-object v8, v8, Lktu;->e:Landroid/content/res/Resources;

    .line 142
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    .line 143
    invoke-virtual {v3, v8}, Lato;->setMarginStart(I)V

    iget-object v8, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v13, Lktt;->a:Landroid/widget/ImageView;

    const/4 v8, 0x0

    .line 145
    invoke-static {v3, v8}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 155
    :goto_14
    iget-object v3, v1, Lafjn;->i:Ljava/util/List;

    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v13, Lktt;->h:Lktu;

    iget-object v3, v3, Lktu;->e:Landroid/content/res/Resources;

    .line 157
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v8, 0x2c

    invoke-static {v3, v8}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    sget-object v8, Lahnr;->a:Lahnr;

    iget-object v1, v1, Lafjn;->i:Ljava/util/List;

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxre;

    .line 159
    invoke-static {v8}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    iget v8, v8, Laxre;->b:I

    if-ge v3, v8, :cond_28

    move-object v8, v9

    goto :goto_16

    :cond_28
    move-object v8, v9

    goto :goto_15

    :cond_29
    :goto_16
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v13, Lktt;->h:Lktu;

    .line 160
    invoke-virtual {v1}, Lktu;->e()Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2a

    iget-object v1, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v13, Lktt;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v13, Lktt;->h:Lktu;

    iget-object v1, v1, Lktu;->c:Laeqo;

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 167
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxre;

    iget-object v3, v3, Laxre;->c:Ljava/lang/Object;

    check-cast v3, Lahpi;

    iget-object v3, v3, Lahpi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 168
    invoke-interface {v1, v2, v3}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto/16 :goto_19

    .line 192
    :cond_2a
    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lato;

    if-nez v3, :cond_2b

    goto :goto_18

    .line 172
    :cond_2b
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxre;

    iget v9, v9, Laxre;->b:I

    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxre;

    iget v11, v11, Laxre;->a:I

    if-le v9, v11, :cond_2c

    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->e:Landroid/content/res/Resources;

    .line 173
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v3, Lato;->topMargin:I

    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->e:Landroid/content/res/Resources;

    .line 174
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v3, Lato;->bottomMargin:I

    iget-object v2, v13, Lktt;->h:Lktu;

    iget-object v2, v2, Lktu;->e:Landroid/content/res/Resources;

    .line 175
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v7, 0x28

    invoke-static {v2, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v3, Lato;->height:I

    goto :goto_17

    .line 180
    :cond_2c
    iget-object v9, v13, Lktt;->h:Lktu;

    iget-object v9, v9, Lktu;->e:Landroid/content/res/Resources;

    .line 176
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v11, 0x8

    invoke-static {v9, v11}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v9

    iput v9, v3, Lato;->topMargin:I

    iget-object v9, v13, Lktt;->h:Lktu;

    iget-object v9, v9, Lktu;->e:Landroid/content/res/Resources;

    .line 177
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v9, v11}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v9

    iput v9, v3, Lato;->bottomMargin:I

    iget-object v9, v13, Lktt;->h:Lktu;

    iget-object v9, v9, Lktu;->e:Landroid/content/res/Resources;

    .line 178
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v11, 0x4

    if-ne v2, v11, :cond_2d

    const/16 v7, 0x24

    .line 179
    :cond_2d
    invoke-static {v9, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v3, Lato;->height:I

    .line 180
    :goto_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :goto_18
    iget-object v1, v13, Lktt;->h:Lktu;

    iget-object v1, v1, Lktu;->c:Laeqo;

    iget-object v2, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxre;

    iget-object v3, v3, Laxre;->c:Ljava/lang/Object;

    check-cast v3, Lahpi;

    iget-object v3, v3, Lahpi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_19

    :cond_2e
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2f

    .line 179
    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lktt;->a:Landroid/widget/ImageView;

    const/4 v7, 0x4

    .line 162
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    :cond_2f
    const/4 v3, 0x0

    const/4 v7, 0x4

    iget-object v2, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    :cond_30
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-ne v2, v1, :cond_31

    iget-object v1, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v13, Lktt;->a:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    :cond_31
    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :goto_19
    iget-object v1, v13, Lktt;->h:Lktu;

    .line 186
    invoke-virtual {v1}, Lktu;->f()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    const v2, 0x7f0801f4

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1a

    :cond_32
    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v1, v13, Lktt;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_33
    :goto_1a
    iget-object v1, v13, Lktt;->h:Lktu;

    iget-object v2, v13, Lktt;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lktu;->j:Lxvu;

    .line 211
    invoke-static {v3}, Lgbu;->Z(Lxvu;)Z

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v3, :cond_34

    const/16 v14, 0x18

    goto :goto_1b

    :cond_34
    const/16 v14, 0x10

    :goto_1b
    iget-object v3, v1, Lktu;->e:Landroid/content/res/Resources;

    .line 212
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v14}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget-object v1, v1, Lktu;->e:Landroid/content/res/Resources;

    .line 213
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 214
    invoke-virtual {v2, v3, v5, v1, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v1, v13, Lktt;->h:Lktu;

    iget-object v2, v13, Lktt;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lktu;->f:Landroid/content/Context;

    .line 215
    invoke-static {v3}, Lwkt;->aI(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v4, :cond_37

    const/4 v4, 0x4

    if-eq v3, v4, :cond_37

    .line 220
    invoke-virtual {v1, v2}, Lktu;->a(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v1, Lktu;->f:Landroid/content/Context;

    .line 221
    invoke-static {v3, v10}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 222
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lktu;->n:Lavgc;

    .line 223
    invoke-virtual {v3}, Lavgc;->dL()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v1, v1, Lktu;->k:Lxvy;

    .line 224
    invoke-virtual {v1}, Lxvy;->ch()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_1c

    :cond_35
    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x2

    .line 226
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_22

    :cond_36
    :goto_1c
    const/4 v3, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 225
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_22

    :cond_37
    const/4 v3, 0x2

    .line 216
    invoke-virtual {v1, v2}, Lktu;->a(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v1, Lktu;->f:Landroid/content/Context;

    .line 217
    invoke-static {v1, v10}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 218
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 219
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_22

    :cond_38
    const/16 v11, 0x8

    .line 71
    instance-of v2, v1, Lkxj;

    if-eqz v2, :cond_3c

    .line 227
    move-object v7, v1

    check-cast v7, Lkxj;

    if-nez p2, :cond_3a

    iget-object v1, v6, Lktu;->p:Landroid/view/LayoutInflater;

    iget-object v2, v6, Lktu;->u:Lafpo;

    .line 228
    invoke-virtual {v2}, Lafpo;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_39

    const v2, 0x7f0e05ee

    goto :goto_1d

    :cond_39
    const v2, 0x7f0e05ef

    .line 229
    :goto_1d
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    move-object v8, v0

    goto :goto_1e

    :cond_3a
    move-object/from16 v8, p2

    :goto_1e
    const v9, 0x7f0b1070

    .line 231
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;

    if-nez v0, :cond_3b

    new-instance v10, Lktr;

    iget-object v4, v6, Lktu;->v:Laixs;

    iget-object v5, v6, Lktu;->q:Laktl;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    .line 232
    invoke-direct/range {v0 .. v5}, Lktr;-><init>(Lktu;Landroid/view/View;Lkxj;Laixs;Laktl;)V

    new-instance v0, Lkef;

    const/16 v1, 0x11

    invoke-direct {v0, v6, v10, v1}, Lkef;-><init>(Lktu;Ljava/lang/Object;I)V

    iget-object v1, v10, Lktr;->a:Landroid/widget/TextView;

    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v10

    :cond_3b
    iput-object v7, v0, Lktr;->b:Lkxj;

    move-object v0, v8

    goto/16 :goto_22

    :cond_3c
    instance-of v2, v1, Lkxh;

    if-eqz v2, :cond_40

    .line 235
    check-cast v1, Lkxh;

    if-nez p2, :cond_3d

    iget-object v2, v6, Lktu;->p:Landroid/view/LayoutInflater;

    const v3, 0x7f0e05eb

    .line 236
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1f

    :cond_3d
    move-object/from16 v0, p2

    :goto_1f
    const v2, 0x7f0b105c

    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo;

    if-nez v3, :cond_3e

    new-instance v3, Leo;

    iget-object v4, v6, Lktu;->s:Lxve;

    iget-object v7, v6, Lktu;->m:Lavit;

    .line 238
    invoke-direct {v3, v0, v4, v7}, Leo;-><init>(Landroid/view/View;Lxve;Lavit;)V

    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3e
    iget-object v2, v3, Leo;->c:Ljava/lang/Object;

    iget-object v4, v1, Lkxh;->a:Ljava/lang/String;

    check-cast v2, Landroid/widget/TextView;

    .line 240
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Leo;->b:Ljava/lang/Object;

    iget-boolean v1, v1, Lkxh;->b:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_3f

    const/16 v3, 0x8

    goto :goto_20

    :cond_3f
    const/4 v3, 0x0

    :goto_20
    check-cast v2, Landroid/view/View;

    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_40
    instance-of v2, v1, Lkxi;

    if-eqz v2, :cond_42

    .line 242
    check-cast v1, Lkxi;

    if-nez p2, :cond_41

    iget-object v2, v6, Lktu;->p:Landroid/view/LayoutInflater;

    const v3, 0x7f0e05ec

    .line 243
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_21

    :cond_41
    move-object/from16 v0, p2

    :goto_21
    const v2, 0x7f0b05ae

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 245
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v1, Lkxi;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_22

    :cond_42
    new-instance v0, Landroid/view/View;

    iget-object v1, v6, Lktu;->f:Landroid/content/Context;

    .line 246
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_22
    const-string v1, "ss_rdf"

    .line 247
    invoke-direct {v6, v1}, Lktu;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v6, Lktu;->i:Lzuf;

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lktu;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lafjn;

    return p1
.end method
