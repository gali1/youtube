.class public final Lageu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagff;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 0

    iput p2, p0, Lageu;->b:I

    iput-object p1, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lageu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lageu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lageu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m:I

    return v0
.end method

.method public final d()I
    .locals 3

    .line 3
    iget v0, p0, Lageu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j()I

    move-result v1

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lageu;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m:I

    add-int/2addr v0, v2

    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    iget v0, p0, Lageu;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lageu;->d()I

    move-result v1

    invoke-virtual {p0}, Lageu;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
