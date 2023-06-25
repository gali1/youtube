.class final Lafbb;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lafbc;


# direct methods
.method public constructor <init>(Lafbc;)V
    .locals 0

    iput-object p1, p0, Lafbb;->a:Lafbc;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lafbb;->a:Lafbc;

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p1

    iput p1, p2, Lafbc;->Q:I

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafbb;->a:Lafbc;

    iget-object v1, v0, Laexz;->t:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    iput-object v3, v0, Laexz;->t:Ljava/lang/Runnable;

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v0, Laexz;->t:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
