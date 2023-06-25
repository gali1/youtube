.class public final Lagew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagff;


# instance fields
.field final synthetic a:Lagff;

.field final synthetic b:Lagff;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lagff;Lagff;)V
    .locals 0

    iput-object p1, p0, Lagew;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lagew;->a:Lagff;

    iput-object p3, p0, Lagew;->b:Lagff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagew;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagew;->a:Lagff;

    invoke-interface {v0}, Lagff;->a()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lagew;->b:Lagff;

    .line 2
    invoke-interface {v0}, Lagff;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lagew;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lagew;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagew;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagew;->a:Lagff;

    invoke-interface {v0}, Lagff;->d()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lagew;->b:Lagff;

    .line 2
    invoke-interface {v0}, Lagff;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lagew;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    const/4 v3, -0x2

    if-nez v2, :cond_0

    const/4 v2, -0x2

    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
