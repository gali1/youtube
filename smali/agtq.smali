.class public final Lagtq;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtq;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Lagtq;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    iget-boolean p1, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lbfd;->g:Lbfd;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lbfd;->f:Lbfd;

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lbff;->i(Lbfd;)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x80000

    if-eq p2, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lbba;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagtq;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    iget-boolean p2, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->c(Z)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
