.class public abstract Ladmh;
.super Ladlo;
.source "PG"


# instance fields
.field public m:Landroid/view/View;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final pp()Z
    .locals 1

    iget-boolean v0, p0, Ladmh;->n:Z

    return v0
.end method

.method public r(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
