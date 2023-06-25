.class public final Lhgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgh;


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final synthetic c:I

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lavgc;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhgi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->d:Landroid/view/View;

    iput-object p2, p0, Lhgi;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lhgi;->b:Landroid/animation/ObjectAnimator;

    const-wide/32 p2, 0x2b45626

    invoke-virtual {p4, p2, p3}, Lxvy;->i(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "low_contrast"

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const p4, 0x7f0409cc

    if-eqz p3, :cond_0

    const p2, 0x7f0409cd

    .line 3
    invoke-static {p5, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)V

    .line 4
    invoke-static {p5, p4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    return-void

    :cond_0
    const-string p3, "high_contrast"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p5, p4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)V

    const p2, 0x7f040997

    .line 7
    invoke-static {p5, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;I)V
    .locals 0

    iput p4, p0, Lhgi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->d:Landroid/view/View;

    iput-object p2, p0, Lhgi;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lhgi;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 1

    iget v0, p0, Lhgi;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgi;->b:Landroid/animation/ObjectAnimator;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhgi;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 1

    iget v0, p0, Lhgi;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgi;->a:Landroid/animation/ObjectAnimator;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhgi;->a:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget v0, p0, Lhgi;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgi;->d:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhgi;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lhgi;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgi;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhgi;->d:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    return-void
.end method

.method public final e(Laruo;)V
    .locals 4

    iget v0, p0, Lhgi;->c:I

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhgi;->d:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Laruo;->e:I

    .line 3
    invoke-static {v1}, Larul;->a(I)Larul;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Larul;->a:Larul;

    :cond_1
    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v0

    iget-object v1, p0, Lhgi;->d:Landroid/view/View;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p1, Laruo;->c:I

    invoke-static {v3}, Larul;->a(I)Larul;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Larul;->a:Larul;

    :cond_2
    invoke-static {v1, v3, v2}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v1

    iget-object v3, p0, Lhgi;->d:Landroid/view/View;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    iget p1, p1, Laruo;->d:I

    invoke-static {p1}, Larul;->a(I)Larul;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Larul;->a:Larul;

    :cond_3
    invoke-static {v3, p1, v2}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result p1

    iget-object v3, p0, Lhgi;->d:Landroid/view/View;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTextColor(I)V

    iget-object v1, p0, Lhgi;->d:Landroid/view/View;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lhgi;->d:Landroid/view/View;

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->b:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_4

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->b:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, Lhgi;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgi;->d:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lhgi;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgi;->d:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhgi;->d:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
