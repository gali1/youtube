.class final Ltdj;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lteu;

.field final synthetic c:Ltdk;


# direct methods
.method public constructor <init>(Ltdk;Landroid/support/v7/widget/GridLayoutManager;Lteu;)V
    .locals 0

    iput-object p1, p0, Ltdj;->c:Ltdk;

    iput-object p2, p0, Ltdj;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Ltdj;->b:Lteu;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltdj;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p1

    add-int/lit16 p1, p1, 0xc8

    iget-object p2, p0, Ltdj;->c:Ltdk;

    iget p2, p2, Ltdk;->f:I

    if-le p1, p2, :cond_0

    iget-object p2, p0, Ltdj;->b:Lteu;

    .line 2
    invoke-virtual {p2, p1}, Lteu;->b(I)V

    iget-object p2, p0, Ltdj;->c:Ltdk;

    iput p1, p2, Ltdk;->f:I

    :cond_0
    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
