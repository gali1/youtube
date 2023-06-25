.class final Ljev;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Ljfh;


# direct methods
.method public constructor <init>(Ljfh;)V
    .locals 0

    iput-object p1, p0, Ljev;->a:Ljfh;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljev;->a:Ljfh;

    iget-object p2, p2, Ljfh;->ag:Lhgf;

    iget-object v0, p2, Lhgf;->g:Lhgb;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lhgf;->c(Lhgb;)Lhgg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1, p3}, Lhgg;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p2, p0, Ljev;->a:Ljfh;

    .line 3
    invoke-virtual {p2, p1}, Ljfh;->aN(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Ljev;->a:Ljfh;

    iget-object p2, p2, Ljfh;->ag:Lhgf;

    iget-object v0, p2, Lhgf;->g:Lhgb;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lhgf;->c(Lhgb;)Lhgg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lhgg;->d()V

    :cond_0
    iget-object p2, p0, Ljev;->a:Ljfh;

    iget-object p2, p2, Ljfh;->cJ:Lavgc;

    .line 3
    invoke-virtual {p2}, Lavgc;->eM()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljev;->a:Ljfh;

    iget-object p2, p2, Ljfh;->bo:Lhfi;

    .line 4
    invoke-virtual {p2}, Lhfi;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljev;->a:Ljfh;

    iget-object p1, p1, Ljfh;->bo:Lhfi;

    .line 5
    invoke-virtual {p1}, Lhfi;->b()V

    :cond_1
    return-void
.end method
