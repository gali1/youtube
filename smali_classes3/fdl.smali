.class public final Lfdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfdv;

.field public b:Lqag;

.field public c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lexb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfdl;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lexb;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lexb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfdl;->d:Ljava/lang/Runnable;

    const p1, 0x7fffffff

    iput p1, p0, Lfdl;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lfdl;->a:Lfdv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdl;->a:Lfdv;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfnz;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lfdl;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Lfdv;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lfdl;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Lfdv;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lfdv;)V
    .locals 8

    .line 3
    iput-object p1, p0, Lfdl;->a:Lfdv;

    iget-object v0, p0, Lfdl;->b:Lqag;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    :goto_0
    if-nez p1, :cond_5

    .line 3
    iget-object v1, v0, Lqag;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object p1, v0, Lqag;->g:Lafpo;

    invoke-virtual {p1, v1}, Lafpo;->v(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, v0, Lqag;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lqag;->c:Lqcr;

    if-eqz p1, :cond_7

    iget-object v1, v0, Lqag;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lqag;->d:Lqyf;

    iget-object v2, v2, Lqyf;->k:Ljava/lang/String;

    iget-boolean v0, v0, Lqag;->e:Z

    .line 4
    sget-object v3, Lqak;->a:Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v3

    .line 7
    invoke-virtual {v1, v3}, Loe;->U(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Loe;->getPaddingLeft()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Loe;->getPaddingTop()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_2
    sget-object v1, Lqgu;->a:Lqgu;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 10
    sget-object v4, Lqgt;->b:Lajqr;

    sget-object v5, Lqgt;->a:Lqgt;

    .line 12
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Lqgt;

    iget v7, v6, Lqgt;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqgt;->c:I

    iput v3, v6, Lqgt;->d:I

    .line 15
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lqgt;

    iget v6, v3, Lqgt;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lqgt;->c:I

    iput v0, v3, Lqgt;->e:I

    .line 17
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lqgt;

    .line 18
    invoke-virtual {v1, v4, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lqgu;

    iget-object v1, p1, Lqcr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, Lqcr;->a:Ljava/util/Map;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lqcr;->a:Ljava/util/Map;

    :cond_4
    iget-object p1, p1, Lqcr;->a:Ljava/util/Map;

    .line 21
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    if-eqz p1, :cond_7

    .line 9
    iget-object v1, v0, Lqag;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq p1, v1, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, v0, Lqag;->g:Lafpo;

    .line 1
    invoke-virtual {v2, v1}, Lafpo;->v(Landroid/support/v7/widget/RecyclerView;)V

    :cond_6
    iget-object v1, v0, Lqag;->g:Lafpo;

    iget-object v2, v0, Lqag;->f:Laepe;

    iget-object v1, v1, Lafpo;->a:Ljava/lang/Object;

    iget-object v2, v2, Laepe;->a:Lzsp;

    check-cast v1, Lafsu;

    .line 2
    invoke-virtual {v1, p1, v2}, Lafsu;->f(Landroid/support/v7/widget/RecyclerView;Lzsp;)V

    iput-object p1, v0, Lqag;->a:Landroid/support/v7/widget/RecyclerView;

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(ZIILor;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lfdl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p1, :cond_6

    iget p1, p0, Lfdl;->c:I

    const/4 p4, 0x0

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lfdl;->a:Lfdv;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_3

    invoke-virtual {p0, p3}, Lfdl;->f(I)V

    return-void

    .line 7
    :cond_3
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, p2}, Lfdl;->f(I)V

    .line 9
    invoke-virtual {v1}, Loe;->ag()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0, p4, v3}, Lfdl;->e(II)V

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0, v3, p4}, Lfdl;->e(II)V

    return-void

    :cond_6
    if-nez p4, :cond_d

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lfdl;->c:I

    const/16 p4, 0x8

    const/4 v0, 0x6

    if-eq p2, v2, :cond_9

    if-eq p2, v3, :cond_8

    const v2, 0x7fffffff

    if-eq p2, v2, :cond_7

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_7
    :pswitch_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_8
    const/16 p2, 0x8

    goto :goto_0

    :cond_9
    const/4 p2, 0x6

    :goto_0
    if-eq p2, v0, :cond_c

    if-ne p2, p4, :cond_a

    goto :goto_1

    :cond_a
    if-ne p2, v3, :cond_b

    .line 5
    new-instance p4, Lfan;

    .line 3
    invoke-direct {p4, p1}, Lfan;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_b
    new-instance p4, Lor;

    .line 4
    invoke-direct {p4, p1}, Lor;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_c
    :goto_1
    add-int/lit8 p2, p2, -0x7

    .line 1
    new-instance p4, Lfay;

    .line 2
    invoke-direct {p4, p1, p2}, Lfay;-><init>(Landroid/content/Context;I)V

    :cond_d
    :goto_2
    iput p3, p4, Lor;->b:I

    .line 5
    invoke-virtual {v1, p4}, Loe;->bh(Lor;)V

    :cond_e
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->a:Lfdv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void
.end method
