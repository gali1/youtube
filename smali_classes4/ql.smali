.class final Lql;
.super Lqq;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lov;

.field final synthetic c:Lqt;


# direct methods
.method public constructor <init>(Lqt;Lov;IFFFFILov;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    .line 1
    iput-object v0, v7, Lql;->c:Lqt;

    move/from16 v0, p8

    iput v0, v7, Lql;->a:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lql;->b:Lov;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lqq;-><init>(Lov;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqq;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lql;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lql;->a:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lql;->c:Lqt;

    iget-object v0, p1, Lqt;->j:Lqn;

    iget-object p1, p1, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lql;->b:Lov;

    .line 2
    invoke-virtual {v0, p1, v1}, Lqn;->f(Landroid/support/v7/widget/RecyclerView;Lov;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lql;->c:Lqt;

    iget-object p1, p1, Lqt;->a:Ljava/util/List;

    iget-object v0, p0, Lql;->b:Lov;

    iget-object v0, v0, Lov;->a:Landroid/view/View;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lql;->k:Z

    iget p1, p0, Lql;->a:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lql;->c:Lqt;

    iget-object v0, p1, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldj;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, v2}, Ldj;-><init>(Lqt;Lqq;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lql;->c:Lqt;

    iget-object v0, p1, Lqt;->p:Landroid/view/View;

    iget-object v1, p0, Lql;->b:Lov;

    iget-object v1, v1, Lov;->a:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lqt;->n(Landroid/view/View;)V

    :cond_3
    return-void
.end method
