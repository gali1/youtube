.class public final Lagdj;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagdj;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object v0, p0, Lagdj;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 6
    invoke-static/range {v4 .. v9}, Lbmt;->U(IIIIZZ)Lbmt;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lbff;->u(Ljava/lang/Object;)V

    return-void
.end method
