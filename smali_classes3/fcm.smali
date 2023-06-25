.class public final Lfcm;
.super Levb;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public C:Lpm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public E:Laczr;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public a:Lfaj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->h:Lewz;
    .end annotation
.end field

.field public q:Lob;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public t:Loi;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation runtime Lewx;
        a = 0x5
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public w:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public x:Lfdl;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public y:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public z:Lesm;
    .annotation runtime Lewx;
        a = 0xb
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Recycler"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lfcm;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfcm;->c:Z

    iput-boolean v1, p0, Lfcm;->d:Z

    .line 2
    sget-object v2, Lfdo;->a:Lob;

    iput-object v2, p0, Lfcm;->q:Lob;

    iput v0, p0, Lfcm;->r:I

    iput-boolean v1, p0, Lfcm;->s:Z

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfcm;->u:Ljava/util/List;

    iput v0, p0, Lfcm;->v:I

    iput-boolean v1, p0, Lfcm;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Lfcm;->y:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lfcm;->A:I

    iput v0, p0, Lfcm;->B:I

    iput v0, p0, Lfcm;->D:I

    return-void
.end method

.method private static final aD(Lera;)Lfcl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lfcl;

    return-object p0
.end method


# virtual methods
.method protected final A(Lesm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lesm;->c:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x386804ac

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast p2, Lfcj;

    .line 3
    iget-object p2, p1, Lesm;->b:Lesv;

    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lera;

    .line 4
    check-cast p2, Lfcm;

    .line 5
    invoke-static {p1}, Lfcm;->aD(Lera;)Lfcl;

    move-result-object p2

    .line 6
    iget p2, p2, Lfcl;->a:I

    sget v0, Lfdo;->b:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p1, Lera;->c:Leqw;

    if-eqz v1, :cond_1

    new-instance v1, Laurd;

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-direct {v1, v3, v0}, Laurd;-><init>(ILjava/lang/Object;)V

    const-string p2, "updateState:Recycler.onUpdateMeasure"

    .line 8
    invoke-virtual {p1, v1, p2}, Lera;->q(Laurd;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 9
    :cond_2
    iget-object p1, p1, Lesm;->d:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lera;

    check-cast p2, Lesi;

    .line 10
    invoke-static {p1, p2}, Lert;->i(Lera;Lesi;)V

    return-object v2
.end method

.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lfdo;->b:I

    .line 2
    new-instance v0, Lfdv;

    new-instance v1, Lfca;

    invoke-direct {v1, p1}, Lfca;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lfdv;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method protected final G(Lera;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfcm;->aD(Lera;)Lfcl;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iput v0, p1, Lfcl;->a:I

    return-void
.end method

.method protected final K(Lera;Ljava/lang/Object;Leta;)V
    .locals 9

    .line 1
    check-cast p2, Lfdv;

    iget-object p1, p0, Lfcm;->a:Lfaj;

    iget-object p3, p0, Lfcm;->x:Lfdl;

    iget-object v0, p0, Lfcm;->u:Ljava/util/List;

    iget-object v1, p0, Lfcm;->C:Lpm;

    iget-boolean v2, p0, Lfcm;->w:Z

    iget-object v3, p0, Lfcm;->E:Laczr;

    iget-object v4, p0, Lfcm;->t:Loi;

    iget-object v5, p0, Lfcm;->z:Lesm;

    sget v6, Lfdo;->b:I

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p2, v6}, Lfdv;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v6, Lgsx;

    .line 4
    invoke-direct {v6, v5, v7}, Lgsx;-><init>(Lesm;I)V

    :cond_1
    iput-object v6, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldfs;

    iget-object v2, p2, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy;

    .line 7
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lfca;

    iput-object v3, v0, Lfca;->ac:Laczr;

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->H:Loh;

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {v1, v2}, Lpm;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    :cond_5
    invoke-interface {p1}, Lfaj;->k()V

    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p3, p2}, Lfdl;->c(Lfdv;)V

    :cond_6
    iget-boolean p1, p2, Lfdv;->m:Z

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iput-boolean v8, p2, Lfdv;->m:Z

    :cond_7
    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lfdv;

    iget-object v2, v0, Lfcm;->a:Lfaj;

    iget-boolean v3, v0, Lfcm;->d:Z

    iget v4, v0, Lfcm;->r:I

    iget v5, v0, Lfcm;->B:I

    iget v6, v0, Lfcm;->D:I

    iget v7, v0, Lfcm;->b:I

    iget v8, v0, Lfcm;->A:I

    iget-boolean v9, v0, Lfcm;->c:Z

    iget-boolean v10, v0, Lfcm;->s:Z

    iget v11, v0, Lfcm;->f:I

    iget v12, v0, Lfcm;->y:I

    iget v13, v0, Lfcm;->v:I

    iget-object v14, v0, Lfcm;->e:Ljava/lang/CharSequence;

    iget-object v15, v0, Lfcm;->q:Lob;

    sget v16, Lfdo;->b:I

    iget-object v0, v1, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v14, 0x1

    iput-boolean v14, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 4
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {v1, v3}, Lfdv;->setClipToPadding(Z)V

    .line 6
    invoke-static {v0, v4, v6, v5, v7}, Lbct;->j(Landroid/view/View;IIII)V

    .line 7
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v1, v9}, Lfdv;->setClipChildren(Z)V

    .line 9
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    invoke-virtual {v1, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 14
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 15
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 16
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    filled-new-array {v8}, [I

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    sget-object v3, Lfdo;->a:Lob;

    if-ne v15, v3, :cond_0

    new-instance v15, Lmf;

    const/4 v3, 0x0

    .line 18
    invoke-direct {v15, v3}, Lmf;-><init>([C)V

    :cond_0
    iget-object v3, v1, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    iput-object v4, v1, Lfdv;->n:Lob;

    .line 19
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    .line 20
    invoke-interface {v2, v0}, Lfaj;->ah(Landroid/view/ViewGroup;)V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final O(Levc;Levc;)V
    .locals 0

    .line 1
    check-cast p1, Lfcl;

    .line 2
    check-cast p2, Lfcl;

    iget p1, p1, Lfcl;->a:I

    .line 3
    iput p1, p2, Lfcl;->a:I

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lfcm;

    .line 2
    move-object/from16 v1, p3

    check-cast v1, Lfcm;

    new-instance v2, Lerz;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v0, Lfcm;->a:Lfaj;

    :goto_0
    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lfcm;->a:Lfaj;

    .line 2
    :goto_1
    invoke-direct {v2, v4, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lerz;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    move-object v6, v3

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    if-nez v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 2
    :goto_3
    invoke-direct {v4, v6, v7}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lerz;

    if-nez v0, :cond_4

    move-object v7, v3

    goto :goto_4

    .line 4
    :cond_4
    iget-boolean v7, v0, Lfcm;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    if-nez v1, :cond_5

    move-object v8, v3

    goto :goto_5

    .line 5
    :cond_5
    iget-boolean v8, v1, Lfcm;->d:Z

    .line 4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2
    :goto_5
    invoke-direct {v6, v7, v8}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lerz;

    if-nez v0, :cond_6

    move-object v8, v3

    goto :goto_6

    .line 5
    :cond_6
    iget v8, v0, Lfcm;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    if-nez v1, :cond_7

    move-object v9, v3

    goto :goto_7

    .line 6
    :cond_7
    iget v9, v1, Lfcm;->r:I

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2
    :goto_7
    invoke-direct {v7, v8, v9}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lerz;

    if-nez v0, :cond_8

    move-object v9, v3

    goto :goto_8

    .line 6
    :cond_8
    iget v9, v0, Lfcm;->B:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_8
    if-nez v1, :cond_9

    move-object v10, v3

    goto :goto_9

    .line 7
    :cond_9
    iget v10, v1, Lfcm;->B:I

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2
    :goto_9
    invoke-direct {v8, v9, v10}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lerz;

    if-nez v0, :cond_a

    move-object v10, v3

    goto :goto_a

    .line 7
    :cond_a
    iget v10, v0, Lfcm;->D:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_a
    if-nez v1, :cond_b

    move-object v11, v3

    goto :goto_b

    .line 8
    :cond_b
    iget v11, v1, Lfcm;->D:I

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2
    :goto_b
    invoke-direct {v9, v10, v11}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lerz;

    if-nez v0, :cond_c

    move-object v11, v3

    goto :goto_c

    .line 8
    :cond_c
    iget v11, v0, Lfcm;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    if-nez v1, :cond_d

    move-object v12, v3

    goto :goto_d

    .line 9
    :cond_d
    iget v12, v1, Lfcm;->b:I

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    :goto_d
    invoke-direct {v10, v11, v12}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lerz;

    invoke-direct {v11, v3, v3}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lerz;

    if-nez v0, :cond_e

    move-object v13, v3

    goto :goto_e

    .line 9
    :cond_e
    iget v13, v0, Lfcm;->A:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_e
    if-nez v1, :cond_f

    move-object v14, v3

    goto :goto_f

    .line 10
    :cond_f
    iget v14, v1, Lfcm;->A:I

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2
    :goto_f
    invoke-direct {v12, v13, v14}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lerz;

    if-nez v0, :cond_10

    move-object v14, v3

    goto :goto_10

    .line 10
    :cond_10
    iget-boolean v14, v0, Lfcm;->c:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_10
    if-nez v1, :cond_11

    move-object v15, v3

    goto :goto_11

    .line 11
    :cond_11
    iget-boolean v15, v1, Lfcm;->c:Z

    .line 10
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 2
    :goto_11
    invoke-direct {v13, v14, v15}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lerz;

    const/4 v15, 0x0

    if-nez v0, :cond_12

    move-object v5, v3

    goto :goto_12

    .line 11
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v5, v16

    :goto_12
    if-nez v1, :cond_13

    move-object v15, v3

    goto :goto_13

    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v15, v16

    .line 2
    :goto_13
    invoke-direct {v14, v5, v15}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    invoke-direct {v5, v3, v3}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lerz;

    if-nez v0, :cond_14

    const/16 v16, 0x0

    goto :goto_14

    :cond_14
    const/16 v16, 0x0

    .line 12
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v3, v17

    :goto_14
    if-nez v1, :cond_15

    move-object/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_15

    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    .line 2
    :goto_15
    invoke-direct {v15, v3, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez v0, :cond_16

    const/4 v5, 0x0

    goto :goto_16

    .line 13
    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_16
    if-nez v1, :cond_17

    move-object/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    .line 2
    :goto_17
    invoke-direct {v3, v5, v12}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    if-nez v0, :cond_18

    const/4 v12, 0x0

    goto :goto_18

    .line 14
    :cond_18
    iget v12, v0, Lfcm;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_18
    if-nez v1, :cond_19

    move-object/from16 v17, v11

    const/4 v11, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v17, v11

    .line 15
    iget v11, v1, Lfcm;->f:I

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2
    :goto_19
    invoke-direct {v5, v12, v11}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lerz;

    if-nez v0, :cond_1a

    const/4 v12, 0x0

    goto :goto_1a

    .line 15
    :cond_1a
    iget-object v12, v0, Lfcm;->q:Lob;

    :goto_1a
    if-nez v1, :cond_1b

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v20, v5

    iget-object v5, v1, Lfcm;->q:Lob;

    .line 2
    :goto_1b
    invoke-direct {v11, v12, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    .line 15
    :cond_1c
    move-object/from16 v0, p2

    check-cast v0, Lfcl;

    iget v0, v0, Lfcl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p4

    check-cast v1, Lfcl;

    iget v1, v1, Lfcl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    :goto_1d
    invoke-direct {v5, v0, v1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget v0, Lfdo;->b:I

    iget-object v0, v5, Lerz;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, Lerz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1e

    :goto_1e
    const/4 v5, 0x1

    goto/16 :goto_20

    :cond_1e
    iget-object v0, v2, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v2, Lerz;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1f

    goto :goto_1e

    :cond_1f
    iget-object v0, v4, Lerz;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v4, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1e

    :cond_20
    iget-object v0, v6, Lerz;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v6, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1e

    :cond_21
    iget-object v0, v7, Lerz;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v7, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1e

    :cond_22
    iget-object v0, v8, Lerz;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v8, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1e

    :cond_23
    iget-object v0, v9, Lerz;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v9, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1e

    :cond_24
    iget-object v0, v10, Lerz;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1e

    :cond_25
    iget-object v0, v13, Lerz;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v13, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1e

    :cond_26
    iget-object v0, v14, Lerz;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v14, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1e

    :cond_27
    iget-object v0, v15, Lerz;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v15, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    iget-object v0, v3, Lerz;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_1e

    :cond_29
    move-object/from16 v0, v20

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    move-object/from16 v0, v17

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Integer;

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2c

    goto/16 :goto_1e

    .line 31
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    move-object/from16 v0, v19

    .line 30
    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    iget-object v0, v11, Lerz;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lob;

    iget-object v1, v11, Lerz;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lob;

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2f

    goto/16 :goto_1e

    .line 35
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v0, v18

    .line 34
    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Lfx;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lfx;

    if-nez v1, :cond_30

    if-nez v0, :cond_31

    goto :goto_1f

    .line 38
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_1f
    const/4 v5, 0x0

    :goto_20
    return v5

    :cond_31
    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ah(Lera;Letk;Leta;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfcm;->a:Lfaj;

    sget p3, Lfdo;->b:I

    .line 2
    invoke-virtual {p2}, Letk;->g()I

    move-result p3

    invoke-virtual {p2}, Letk;->b()I

    move-result p2

    invoke-interface {p1, p3, p2}, Lfaj;->ai(II)V

    return-void
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lfcm;->a:Lfaj;

    sget p6, Lfdo;->b:I

    .line 2
    invoke-interface {p2}, Lfaj;->j()Z

    move-result p6

    if-nez p6, :cond_0

    invoke-interface {p2}, Lfaj;->m()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const-string v0, "Recycler"

    const v1, 0x386804ac

    .line 3
    const-class v2, Lfcm;

    invoke-static {v2, v0, p1, v1, p6}, Lfcm;->o(Ljava/lang/Class;Ljava/lang/String;Lera;I[Ljava/lang/Object;)Lesm;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p2, p5, p3, p4, p1}, Lfaj;->ag(Leva;IILesm;)V

    return-void
.end method

.method protected final ar(Lera;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lfdv;

    iget-object p1, p0, Lfcm;->a:Lfaj;

    iget-object v0, p0, Lfcm;->x:Lfdl;

    iget-object v1, p0, Lfcm;->t:Loi;

    iget-object v2, p0, Lfcm;->u:Ljava/util/List;

    sget v3, Lfdo;->b:I

    iget-object v3, p2, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {p1}, Lfaj;->l()V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lfdl;->c(Lfdv;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    .line 6
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Loi;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Loi;)V

    :cond_3
    check-cast v3, Lfca;

    iput-object p1, v3, Lfca;->ac:Laczr;

    iput-object p1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldfs;

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfdv;

    iget-object p1, p0, Lfcm;->a:Lfaj;

    iget-object v0, p0, Lfcm;->C:Lpm;

    sget v1, Lfdo;->b:I

    iget-object v1, p2, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 4
    invoke-interface {p1, v1}, Lfaj;->i(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lpm;->f(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p2, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Lfdv;->n:Lob;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    iput-object p1, p2, Lfdv;->n:Lob;

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcm;->a:Lfaj;

    sget v1, Lfdo;->b:I

    .line 2
    invoke-interface {v0}, Lfaj;->m()V

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_28

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Lfcm;

    iget-object v2, p0, Lfcm;->a:Lfaj;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lfcm;->a:Lfaj;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p1, Lfcm;->a:Lfaj;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget v2, p0, Lfcm;->b:I

    iget v3, p1, Lfcm;->b:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lfcm;->c:Z

    iget-boolean v3, p1, Lfcm;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lfcm;->d:Z

    iget-boolean v3, p1, Lfcm;->d:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lfcm;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lfcm;->e:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 10
    :cond_8
    iget-object v2, p1, Lfcm;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 3
    :cond_a
    :goto_1
    iget v2, p0, Lfcm;->f:I

    iget v3, p1, Lfcm;->f:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lfcm;->q:Lob;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lfcm;->q:Lob;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    .line 10
    :cond_c
    iget-object v2, p1, Lfcm;->q:Lob;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 4
    :cond_e
    :goto_2
    iget v2, p0, Lfcm;->r:I

    iget v3, p1, Lfcm;->r:I

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-boolean v2, p0, Lfcm;->s:Z

    iget-boolean v3, p1, Lfcm;->s:Z

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lfcm;->t:Loi;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lfcm;->t:Loi;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    .line 10
    :cond_11
    iget-object v2, p1, Lfcm;->t:Loi;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    .line 5
    :cond_13
    :goto_3
    iget-object v2, p0, Lfcm;->u:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lfcm;->u:Ljava/util/List;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    .line 10
    :cond_14
    iget-object v2, p1, Lfcm;->u:Ljava/util/List;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    .line 6
    :cond_16
    :goto_4
    iget v2, p0, Lfcm;->v:I

    iget v3, p1, Lfcm;->v:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-boolean v2, p0, Lfcm;->w:Z

    iget-boolean v3, p1, Lfcm;->w:Z

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lfcm;->x:Lfdl;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lfcm;->x:Lfdl;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_5

    .line 10
    :cond_19
    iget-object v2, p1, Lfcm;->x:Lfdl;

    if-eqz v2, :cond_1b

    :cond_1a
    return v1

    .line 7
    :cond_1b
    :goto_5
    iget v2, p0, Lfcm;->y:I

    iget v3, p1, Lfcm;->y:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lfcm;->z:Lesm;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lfcm;->z:Lesm;

    .line 8
    invoke-virtual {v2, v3}, Lesm;->c(Lesm;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_6

    .line 10
    :cond_1d
    iget-object v2, p1, Lfcm;->z:Lesm;

    if-eqz v2, :cond_1f

    :cond_1e
    return v1

    .line 8
    :cond_1f
    :goto_6
    iget v2, p0, Lfcm;->A:I

    iget v3, p1, Lfcm;->A:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget v2, p0, Lfcm;->B:I

    iget v3, p1, Lfcm;->B:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget-object v2, p0, Lfcm;->C:Lpm;

    if-eqz v2, :cond_22

    iget-object v3, p1, Lfcm;->C:Lpm;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_7

    .line 10
    :cond_22
    iget-object v2, p1, Lfcm;->C:Lpm;

    if-eqz v2, :cond_24

    :cond_23
    return v1

    .line 9
    :cond_24
    :goto_7
    iget v2, p0, Lfcm;->D:I

    iget v3, p1, Lfcm;->D:I

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Lfcm;->E:Laczr;

    if-eqz v2, :cond_26

    iget-object p1, p1, Lfcm;->E:Laczr;

    .line 10
    invoke-virtual {v2, p1}, Laczr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_8

    :cond_26
    iget-object p1, p1, Lfcm;->E:Laczr;

    if-eqz p1, :cond_27

    :goto_8
    return v1

    :cond_27
    return v0

    :cond_28
    :goto_9
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 1

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lfcm;

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lfcl;

    invoke-direct {v0}, Lfcl;-><init>()V

    return-object v0
.end method
