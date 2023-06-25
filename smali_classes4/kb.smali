.class public final Lkb;
.super Ljg;
.source "PG"


# instance fields
.field final synthetic d:Lkc;


# direct methods
.method public constructor <init>(Lkc;Landroid/content/Context;Liv;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkb;->d:Lkc;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Ljg;-><init>(Landroid/content/Context;Liv;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Ljg;->b:I

    iget-object p1, p1, Lkc;->p:Lgg;

    .line 2
    invoke-virtual {p0, p1}, Ljg;->e(Ljh;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb;->d:Lkc;

    iget-object v0, v0, Lkc;->c:Liv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liv;->close()V

    :cond_0
    iget-object v0, p0, Lkb;->d:Lkc;

    const/4 v1, 0x0

    iput-object v1, v0, Lkc;->l:Lkb;

    .line 2
    invoke-super {p0}, Ljg;->c()V

    return-void
.end method
