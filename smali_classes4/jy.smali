.class public final Ljy;
.super Ljg;
.source "PG"


# instance fields
.field final synthetic d:Lkc;


# direct methods
.method public constructor <init>(Lkc;Landroid/content/Context;Ljp;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljy;->d:Lkc;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Ljg;-><init>(Landroid/content/Context;Liv;Landroid/view/View;Z)V

    iget-object p2, p3, Ljp;->m:Lix;

    invoke-virtual {p2}, Lix;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lkc;->h:Lka;

    if-nez p2, :cond_0

    iget-object p2, p1, Lkc;->f:Ljk;

    .line 2
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Ljg;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lkc;->p:Lgg;

    .line 3
    invoke-virtual {p0, p1}, Ljg;->e(Ljh;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->d:Lkc;

    const/4 v1, 0x0

    iput-object v1, v0, Lkc;->m:Ljy;

    const/4 v1, 0x0

    iput v1, v0, Lkc;->n:I

    invoke-super {p0}, Ljg;->c()V

    return-void
.end method
