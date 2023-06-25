.class public final Lagfd;
.super Lager;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lafal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lager;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lafal;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lager;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagfd;->d:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lager;->f()V

    iget-object v0, p0, Lagfd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l:I

    iget-boolean v1, p0, Lagfd;->d:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lager;->g(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagfd;->d:Z

    iget-object v0, p0, Lagfd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    iget-object p1, p0, Lagfd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l:I

    return-void
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f02002b

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagfd;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l:I

    if-nez v1, :cond_0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
