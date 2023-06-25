.class public final Lkvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laets;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkvl;->b:I

    iput-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Llgp;

    .line 1
    iget-object v0, v0, Llgp;->f:Laevi;

    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Llgp;

    iget-object v1, v0, Llgp;->d:Laeuk;

    iget-object v0, v0, Llgp;->e:Laevi;

    .line 2
    invoke-virtual {v1, v0}, Laeuk;->q(Laett;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Llgp;

    iget-object v1, v0, Llgp;->d:Laeuk;

    iget-object v0, v0, Llgp;->e:Laevi;

    .line 3
    invoke-virtual {v1, v0}, Laeuk;->i(Laett;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Llgp;

    iget-object v1, v0, Llgp;->d:Laeuk;

    const/4 v2, 0x1

    iget-object v0, v0, Llgp;->e:Laevi;

    .line 4
    invoke-virtual {v1, v2, v0}, Laeuk;->n(ILaett;)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Lyzu;

    iget-boolean v1, v0, Lyzu;->k:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lyzu;->V()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final rb()V
    .locals 2

    iget v0, p0, Lkvl;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Lafcf;

    .line 6
    invoke-virtual {v0}, Lafcf;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Laetm;

    .line 1
    invoke-virtual {v0}, Laetm;->u()V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lkvl;->g()V

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lkvl;->f()V

    return-void

    :cond_3
    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Lfyj;

    .line 4
    invoke-virtual {v0}, Lfyj;->d()V

    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Lfyj;

    .line 5
    invoke-virtual {v0}, Lfyj;->f()V

    :cond_4
    return-void
.end method

.method public final rc(II)V
    .locals 2

    iget v0, p0, Lkvl;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lafcf;

    .line 7
    invoke-virtual {p1}, Lafcf;->notifyDataSetChanged()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laeto;

    .line 1
    iget v1, v1, Laeto;->b:I

    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    add-int/2addr p2, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, p1

    check-cast v0, Laetm;

    .line 2
    invoke-virtual {v0, p1, p2}, Laetm;->w(II)V

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lkvl;->g()V

    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lkvl;->f()V

    return-void

    :cond_4
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lfyj;

    .line 5
    invoke-virtual {p1}, Lfyj;->d()V

    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lfyj;

    .line 6
    invoke-virtual {p1}, Lfyj;->f()V

    :cond_5
    return-void
.end method

.method public final rd(II)V
    .locals 7

    iget v0, p0, Lkvl;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lafcf;

    .line 12
    invoke-virtual {p1}, Lafcf;->notifyDataSetChanged()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Laeto;

    .line 1
    iget v0, v0, Laeto;->b:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v1, Laeto;

    iget v2, v1, Laeto;->b:I

    iget-object v1, v1, Laeto;->a:Laett;

    check-cast v1, Lvtc;

    .line 2
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p0, Lkvl;->a:Ljava/lang/Object;

    add-int v3, v1, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    check-cast p2, Laeto;

    iput v3, p2, Laeto;->b:I

    iget-object p2, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p2, Laetm;

    .line 4
    invoke-virtual {p2, p1, v0}, Laetm;->x(II)V

    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Laeto;

    iput v2, p1, Laeto;->b:I

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    iget-object p2, p0, Lkvl;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Laeto;

    iget v0, v0, Laeto;->b:I

    if-le p1, v0, :cond_2

    sub-int/2addr p1, v0

    check-cast p2, Laetm;

    .line 6
    invoke-virtual {p2, v0, p1}, Laetm;->y(II)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Lkvl;->g()V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0}, Lkvl;->f()V

    return-void

    :cond_5
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lfyj;

    .line 9
    invoke-virtual {p1}, Lfyj;->d()V

    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lfyj;

    .line 10
    invoke-virtual {p1}, Lfyj;->f()V

    return-void

    :cond_6
    iget-object p2, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p2, Lkvn;

    iget-object p2, p2, Lkvn;->b:Landroid/os/Handler;

    new-instance v6, Lqy;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lqy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    const-wide/16 v0, 0x12c

    .line 11
    invoke-virtual {p2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final tU(II)V
    .locals 7

    iget v0, p0, Lkvl;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lafcf;

    .line 11
    invoke-virtual {p1}, Lafcf;->notifyDataSetChanged()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Laeto;

    .line 1
    iget v0, v0, Laeto;->b:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Laeto;

    iget v1, v0, Laeto;->b:I

    iget-object v0, v0, Laeto;->a:Laett;

    check-cast v0, Lvtc;

    .line 2
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    add-int v2, v0, p2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v2, Laeto;

    iget v3, v2, Laeto;->b:I

    sub-int/2addr v3, p2

    iput v3, v2, Laeto;->b:I

    :cond_2
    iget-object v2, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast v2, Laetm;

    .line 3
    invoke-virtual {v2, p1, p2}, Laetm;->y(II)V

    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Laeto;

    iput v1, v2, Laeto;->b:I

    sub-int p2, v1, p2

    if-le v0, p2, :cond_3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    check-cast p1, Laetm;

    .line 5
    invoke-virtual {p1, p2, v0}, Laetm;->x(II)V

    :cond_3
    :goto_0
    return-void

    .line 6
    :cond_4
    invoke-direct {p0}, Lkvl;->g()V

    return-void

    .line 7
    :cond_5
    invoke-direct {p0}, Lkvl;->f()V

    return-void

    :cond_6
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lfyj;

    .line 8
    invoke-virtual {p1}, Lfyj;->d()V

    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lfyj;

    .line 9
    invoke-virtual {p1}, Lfyj;->f()V

    return-void

    :cond_7
    iget-object p2, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p2, Lkvn;

    iget-object p2, p2, Lkvn;->b:Landroid/os/Handler;

    new-instance v6, Lqy;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lqy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final tW(II)V
    .locals 5

    iget v0, p0, Lkvl;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 1
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lafcf;

    .line 7
    invoke-virtual {p1}, Lafcf;->notifyDataSetChanged()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lkvl;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laeto;

    iget v2, v2, Laeto;->b:I

    const/4 v3, 0x0

    if-ge p2, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    add-int/lit8 v1, p1, 0x1

    if-gt v1, v2, :cond_5

    add-int/lit8 v1, p2, 0x1

    if-gt v1, v2, :cond_5

    check-cast v0, Laetm;

    .line 2
    invoke-virtual {v0, p1, p2}, Laetm;->A(II)V

    return-void

    :cond_5
    check-cast v0, Laetm;

    .line 1
    invoke-virtual {v0}, Laetm;->u()V

    return-void

    .line 3
    :cond_6
    invoke-direct {p0}, Lkvl;->g()V

    return-void

    .line 4
    :cond_7
    invoke-direct {p0}, Lkvl;->f()V

    return-void

    :cond_8
    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lfyj;

    .line 5
    invoke-virtual {p1}, Lfyj;->d()V

    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    check-cast p1, Lfyj;

    .line 6
    invoke-virtual {p1}, Lfyj;->f()V

    :cond_9
    return-void
.end method
