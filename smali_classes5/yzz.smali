.class public abstract Lyzz;
.super Lyzu;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lafpo;Lzsp;Labbv;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyzu;-><init>(Landroid/content/Context;Lafac;Lafpo;Lzsp;Labbv;)V

    .line 2
    invoke-virtual {p0}, Lyzz;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lyzz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Lyzy;

    invoke-direct {p3, p0, p1}, Lyzy;-><init>(Lyzz;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract c()Landroid/view/View;
.end method

.method protected abstract e()Landroid/view/View;
.end method
