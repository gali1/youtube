.class final Lkti;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lktl;


# direct methods
.method public constructor <init>(Lktl;)V
    .locals 0

    iput-object p1, p0, Lkti;->a:Lktl;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkti;->a:Lktl;

    iget p2, p1, Lktl;->aL:I

    iget-object p3, p1, Lktl;->aU:Lahpc;

    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p3

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lktl;->aL:I

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lkti;->a:Lktl;

    iget-object p1, p1, Lktl;->at:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwcj;->av(Landroid/view/View;)V

    :cond_0
    return-void
.end method
