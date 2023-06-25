.class public final synthetic Lljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lljm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lljm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iget-object v1, v0, Llww;->a:Llvp;

    iget-object v0, v0, Llww;->d:Lalho;

    .line 36
    invoke-virtual {v1, v0}, Llvp;->p(Lalho;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iget-boolean v1, v0, Llww;->f:Z

    iget-object v2, v0, Llww;->g:Lhod;

    iget-object v3, v0, Llww;->h:Lxve;

    iget-object v4, v0, Llww;->i:Laeus;

    iget-object v5, v0, Llww;->j:Llnc;

    iget-object v6, v0, Llww;->a:Llvp;

    .line 1
    iget-object v7, v0, Llww;->b:Lalho;

    invoke-static/range {v1 .. v7}, Llsc;->l(ZLhod;Lxve;Laeus;Llnc;Llvp;Lalho;)V

    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iget-object v1, v0, Llww;->a:Llvp;

    iget-object v0, v0, Llww;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v1, v0, v2}, Lluz;->e(Ljava/util/List;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llvl;

    iget-object v1, v0, Llvl;->a:Llvp;

    iget-object v0, v0, Llvl;->b:Lalho;

    .line 3
    invoke-virtual {v1, v0}, Llvp;->p(Lalho;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llvl;

    iget-object v1, v0, Llvl;->a:Llvp;

    iget-object v0, v0, Llvl;->c:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v0, v2}, Lluz;->e(Ljava/util/List;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llve;

    iget-object v1, v0, Llve;->b:Llvp;

    iget-object v0, v0, Llve;->c:Lalho;

    .line 5
    invoke-virtual {v1, v0}, Llvp;->p(Lalho;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llve;

    .line 6
    invoke-virtual {v0}, Llve;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Llve;->f:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v0, Llve;->e:Ljava/util/List;

    .line 6
    :goto_0
    iget-object v4, v0, Llve;->b:Llvp;

    .line 7
    invoke-virtual {v4, v3, v2}, Lluz;->e(Ljava/util/List;Z)V

    xor-int/2addr v1, v2

    .line 8
    invoke-virtual {v0}, Llve;->a()Llvn;

    move-result-object v2

    iput-boolean v1, v2, Llvn;->a:Z

    iget-object v0, v0, Llve;->a:Llvd;

    .line 9
    invoke-interface {v0, v1}, Llvd;->a(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llve;

    iget-object v1, v0, Llve;->b:Llvp;

    iget-object v0, v0, Llve;->d:Ljava/util/List;

    .line 10
    invoke-virtual {v1, v0, v2}, Lluz;->e(Ljava/util/List;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llsb;

    iget v1, v0, Llsb;->h:I

    iget-object v2, v0, Llsb;->e:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 11
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Llsb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lov;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_1
    return-void

    :pswitch_8
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llqo;

    iget-object v1, v0, Llqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Llqo;->b:Llqn;

    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aI(Lfx;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llqo;

    iget-object v1, v0, Llqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Llqo;->b:Llqn;

    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    return-void

    .line 1
    :pswitch_b
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llot;

    iget-object v2, v0, Llot;->t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 17
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Llot;->f:Laevi;

    .line 18
    invoke-virtual {v4}, Lvtc;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v2, :cond_4

    iget-object v0, v0, Llot;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    if-le v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    .line 19
    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_4
    return-void

    .line 34
    :pswitch_c
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llnt;

    const v1, 0x22242

    .line 20
    invoke-virtual {v0, v1}, Llnt;->g(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Lhgp;

    .line 21
    invoke-virtual {v0}, Lhgp;->m()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Lhlr;

    .line 22
    invoke-virtual {v0}, Lhlr;->n()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llma;

    iget-object v0, v0, Llma;->c:Lhlr;

    .line 23
    invoke-virtual {v0}, Lhlr;->n()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v9, Lssv;

    const/4 v2, 0x0

    move-object v1, v0

    check-cast v1, Llle;

    iget v3, v1, Llle;->g:I

    move-object v1, v0

    check-cast v1, Llle;

    iget-object v1, v1, Llle;->d:Lauuj;

    .line 24
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    new-instance v5, Lljl;

    move-object v1, v0

    check-cast v1, Llid;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lljl;-><init>(Llid;I)V

    const/4 v6, 0x0

    check-cast v0, Llle;

    .line 25
    invoke-virtual {v0}, Llle;->o()I

    move-result v7

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lssv;-><init>(IILandroid/view/View;Llka;IIZ)V

    .line 26
    invoke-virtual {v9}, Lssv;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error revealing search chip bar"

    .line 27
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :pswitch_11
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v10, Lssv;

    const/4 v3, 0x0

    move-object v2, v0

    check-cast v2, Lljn;

    iget v4, v2, Lljn;->k:I

    move-object v2, v0

    check-cast v2, Lljn;

    iget-object v2, v2, Lljn;->i:Lauuj;

    .line 28
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    new-instance v6, Lljl;

    check-cast v0, Llid;

    invoke-direct {v6, v0, v1}, Lljl;-><init>(Llid;I)V

    const/4 v7, 0x0

    const/16 v8, 0x190

    const/4 v9, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lssv;-><init>(IILandroid/view/View;Llka;IIZ)V

    .line 29
    invoke-virtual {v10}, Lssv;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Error revealing feed filter bar"

    .line 30
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_12
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Llew;

    iget-object v1, v0, Llew;->b:Landroid/graphics/PointF;

    iget-object v2, v0, Llew;->a:Landroid/graphics/PointF;

    .line 31
    invoke-virtual {v0, v1, v2}, Llew;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Llew;->c:Llep;

    iget-object v0, v0, Llew;->d:Laeuu;

    iget-object v2, v1, Llep;->c:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lov;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Llep;->p(Lov;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Llep;->a:Lqt;

    .line 34
    invoke-virtual {v1, v0}, Lqt;->p(Lov;)V

    :cond_6
    :goto_3
    return-void

    .line 36
    :pswitch_13
    iget-object v0, p0, Lljm;->a:Ljava/lang/Object;

    check-cast v0, Lljn;

    iget-object v1, v0, Lljn;->l:Lhbo;

    iget-object v1, v1, Lhbo;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lljn;->h:Llkf;

    .line 35
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Loi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
