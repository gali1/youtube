.class final Lxrg;
.super Laeyb;
.source "PG"


# instance fields
.field final synthetic a:Lxrh;


# direct methods
.method public constructor <init>(Lxrh;)V
    .locals 0

    iput-object p1, p0, Lxrg;->a:Lxrh;

    invoke-direct {p0}, Laeyb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lycf;Z)V
    .locals 5

    if-eqz p2, :cond_c

    .line 3
    iget-object p1, p1, Lycf;->a:Laqyt;

    iget-object p2, p0, Lxrg;->a:Lxrh;

    iget-object p2, p2, Lxrh;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-nez p2, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 1
    check-cast p2, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    if-eqz p2, :cond_5

    iget v2, p1, Laqyt;->c:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p1, Laqyt;->p:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(Z)V

    iget v2, p1, Laqyt;->c:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget v2, p1, Laqyt;->r:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_2
    iget-object p2, p2, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Lxql;

    iput-boolean v3, p2, Lxql;->a:Z

    .line 3
    :cond_5
    :goto_3
    iget-object p2, p0, Lxrg;->a:Lxrh;

    iget v2, p1, Laqyt;->c:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p1, Laqyt;->k:Laquo;

    if-nez v2, :cond_6

    sget-object v2, Laquo;->a:Laquo;

    .line 4
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lajqr;

    .line 5
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Laqyt;->k:Laquo;

    if-nez v2, :cond_7

    sget-object v2, Laquo;->a:Laquo;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lajqr;

    .line 6
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lamgh;

    :cond_8
    iput-object v3, p2, Lxrh;->i:Lamgh;

    iget-object p2, p0, Lxrg;->a:Lxrh;

    iget-object v2, p2, Lxrh;->k:Lxot;

    iget-object p2, p2, Lxrh;->i:Lamgh;

    .line 7
    invoke-virtual {v2, p2}, Lxot;->K(Lamgh;)V

    iget-object p2, p0, Lxrg;->a:Lxrh;

    iget-boolean v2, p2, Lxrh;->f:Z

    if-eqz v2, :cond_c

    iget-object v2, p1, Laqyt;->o:Laqyp;

    if-nez v2, :cond_9

    .line 8
    sget-object v2, Laqyp;->a:Laqyp;

    :cond_9
    iget v2, v2, Laqyp;->d:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    iget-object v2, p2, Lxrh;->e:Lxqa;

    iget-object v2, v2, Lxqa;->a:Lxqs;

    iget-object v3, p2, Lxrh;->l:Laiyu;

    if-eqz v3, :cond_c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    .line 9
    invoke-virtual {v3}, Laiyu;->c()V

    iget-object p1, p2, Lxrh;->l:Laiyu;

    .line 10
    invoke-virtual {p1}, Laiyu;->f()V

    .line 11
    invoke-virtual {v2}, Lxqs;->l()V

    return-void

    :cond_b
    if-ne v0, v1, :cond_c

    .line 12
    invoke-virtual {v2}, Lxqs;->e()V

    iget-object v0, p2, Lxrh;->l:Laiyu;

    .line 13
    invoke-virtual {v0}, Laiyu;->d()V

    iget-object v0, p2, Lxrh;->l:Laiyu;

    .line 14
    invoke-virtual {v0, p1}, Laiyu;->e(Laqyt;)V

    iget-object p1, p2, Lxrh;->l:Laiyu;

    .line 15
    invoke-virtual {p1}, Laiyu;->f()V

    :cond_c
    return-void
.end method
