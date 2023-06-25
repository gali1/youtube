.class public final Laelj;
.super Laepi;
.source "PG"


# instance fields
.field public final q:Laenp;

.field public final r:Lzsp;

.field public final s:Lqda;


# direct methods
.method public constructor <init>(Laenp;Lqda;Lzsp;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lrcd;

    const/4 v2, 0x0

    sget-object v3, Lrcd;->a:Lrcd;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v0, p1, Laenp;->k:I

    iget v1, p1, Laenp;->l:F

    .line 1
    invoke-direct {p0, v0, v1}, Laepi;-><init>(IF)V

    iput-object p1, p0, Laelj;->q:Laenp;

    iput-object p2, p0, Laelj;->s:Lqda;

    iput-object p3, p0, Laelj;->r:Lzsp;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrcc;->d()V

    iget-object v0, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrcc;->e:Lrcb;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iget-object v0, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrcc;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lrcc;->b:Lny;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrcc;->g:Lrca;

    .line 4
    invoke-virtual {v0, v1}, Lny;->A(Lfv;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrcc;->b:Lny;

    iput-object v0, p0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lrcc;->p:Lavrw;

    iget-object v0, p0, Lrcc;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lrcc;->h:I

    iput v0, p0, Lrcc;->i:I

    iput v0, p0, Lrcc;->k:I

    iput v0, p0, Lrcc;->l:I

    const/4 v1, 0x1

    iput v1, p0, Lrcc;->m:I

    iput v0, p0, Lrcc;->n:I

    iput v0, p0, Lrcc;->o:I

    iget-object v0, p0, Lrcc;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
