.class final Ltdb;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Ltes;

.field final synthetic b:Ltdc;


# direct methods
.method public constructor <init>(Ltdc;Ltes;)V
    .locals 0

    iput-object p1, p0, Ltdb;->b:Ltdc;

    iput-object p2, p0, Ltdb;->a:Ltes;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p1

    add-int/lit16 p1, p1, 0xc8

    iget-object p2, p0, Ltdb;->b:Ltdc;

    iget p2, p2, Ltdc;->f:I

    if-le p1, p2, :cond_0

    iget-object p2, p0, Ltdb;->a:Ltes;

    .line 3
    invoke-virtual {p2, p1}, Ltes;->a(I)V

    iget-object p2, p0, Ltdb;->b:Ltdc;

    iput p1, p2, Ltdc;->f:I

    :cond_0
    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
