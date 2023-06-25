.class final Lmrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Log;


# instance fields
.field final synthetic a:Lmrg;


# direct methods
.method public constructor <init>(Lmrg;)V
    .locals 0

    iput-object p1, p0, Lmrc;->a:Lmrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrc;->a:Lmrg;

    iget-object v0, v0, Lmrg;->a:Lmrd;

    invoke-interface {v0}, Lmrd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lov;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lov;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrc;->a:Lmrg;

    .line 3
    invoke-virtual {v0, p1}, Lmrg;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmrc;->a:Lmrg;

    iget-object v1, v0, Lmrg;->g:Landroid/view/View;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lmrg;->g:Landroid/view/View;

    :cond_0
    return-void
.end method
