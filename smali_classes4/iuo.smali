.class public final Liuo;
.super Lnu;
.source "PG"


# instance fields
.field public final synthetic b:Liup;


# direct methods
.method public constructor <init>(Liup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuo;->b:Liup;

    invoke-direct {p0}, Lnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loe;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->b:Liup;

    invoke-super {p0, p1, p2, p3}, Lnu;->a(Loe;II)I

    move-result p1

    iput p1, v0, Liup;->M:I

    iget-object p1, p0, Liuo;->b:Liup;

    iget p1, p1, Liup;->M:I

    return p1
.end method

.method public final b(Loe;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Loe;->at()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Liuo;->b:Liup;

    invoke-virtual {v0}, Liup;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liuo;->b:Liup;

    iget-object v0, v0, Liup;->u:Liud;

    .line 2
    invoke-virtual {v0}, Liud;->B()I

    move-result v0

    iget-object v1, p0, Liuo;->b:Liup;

    iget-object v1, v1, Liup;->u:Liud;

    .line 3
    invoke-virtual {v1}, Liud;->H()I

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    iget-object v7, p0, Liuo;->b:Liup;

    iget v7, v7, Liup;->L:I

    if-lt v7, v0, :cond_1

    .line 10
    :goto_0
    invoke-virtual {p1}, Loe;->at()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 11
    invoke-virtual {p1, v4}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-static {v0}, Livm;->O(Landroid/view/View;)Livm;

    move-result-object v1

    instance-of v5, v1, Litv;

    if-eqz v5, :cond_0

    .line 13
    check-cast v1, Litv;

    iget-boolean v1, v1, Litv;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Liuo;->b:Liup;

    iget-object v4, v1, Liup;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v1, Liup;->L:I

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Liuo;->b:Liup;

    iget-object v1, v1, Liup;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Linr;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v4}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v5, :cond_4

    iget-object v0, p0, Liuo;->b:Liup;

    iget v0, v0, Liup;->L:I

    if-gtz v0, :cond_4

    .line 4
    :goto_1
    invoke-virtual {p1}, Loe;->at()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 5
    invoke-virtual {p1, v4}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0}, Livm;->O(Landroid/view/View;)Livm;

    move-result-object v1

    instance-of v5, v1, Litv;

    if-eqz v5, :cond_3

    .line 7
    check-cast v1, Litv;

    iget-boolean v1, v1, Litv;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Liuo;->b:Liup;

    iget-object v4, v1, Liup;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v1, Liup;->L:I

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Linr;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v4}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    return-object v6

    .line 17
    :cond_5
    invoke-super {p0, p1}, Lnu;->b(Loe;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
