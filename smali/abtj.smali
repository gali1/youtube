.class final Labtj;
.super Lagcx;
.source "PG"


# instance fields
.field final synthetic a:Labtl;


# direct methods
.method public constructor <init>(Labtl;)V
    .locals 0

    iput-object p1, p0, Labtj;->a:Labtl;

    invoke-direct {p0}, Lagcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final tb(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Labtj;->a:Labtl;

    iget-object p1, p1, Labtl;->q:Labtn;

    invoke-virtual {p1}, Labtn;->e()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Labtj;->a:Labtl;

    iget-object p1, p1, Labtl;->r:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->cs()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labtj;->a:Labtl;

    iget-object p1, p1, Labtl;->q:Labtn;

    .line 3
    invoke-virtual {p1}, Labtn;->e()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Labtj;->a:Labtl;

    .line 4
    invoke-virtual {p1}, Labtl;->i()V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Labtj;->a:Labtl;

    .line 5
    invoke-virtual {p1}, Labtl;->h()V

    return-void

    :cond_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    .line 4
    iget-object p1, p0, Labtj;->a:Labtl;

    iget-object p1, p1, Labtl;->q:Labtn;

    .line 6
    invoke-virtual {p1}, Labtn;->e()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Labtj;->a:Labtl;

    iget-object p1, p1, Labtl;->q:Labtn;

    .line 7
    invoke-virtual {p1}, Labtn;->c()V

    :cond_3
    return-void
.end method
