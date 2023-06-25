.class public final Luwj;
.super Ladlo;
.source "PG"

# interfaces
.implements Luwb;


# instance fields
.field public a:Luyk;

.field private final b:Luyj;

.field private final c:Luyd;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Luxe;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    new-instance v0, Luyj;

    .line 2
    invoke-direct {v0, p1}, Luyj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luwj;->b:Luyj;

    new-instance p1, Luyd;

    .line 3
    invoke-direct {p1}, Luyd;-><init>()V

    iput-object p1, p0, Luwj;->c:Luyd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e03a1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b00cf

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Luwj;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0b00b0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luwj;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Luwj;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lubo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lubo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    return-object v0
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Luwj;->c:Luyd;

    .line 4
    invoke-virtual {p1, p2}, Luyd;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luwj;->f:Luxe;

    iget-object v0, v0, Luxe;->e:Luxg;

    iget-boolean v0, v0, Luxg;->b:Z

    iget-boolean v1, p0, Luwj;->g:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Luwj;->e:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    const/16 p2, 0x8

    .line 6
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Luwj;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iput-boolean v0, p0, Luwj;->g:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Luwj;->pp()Z

    move-result p1

    iget-object p2, p0, Luwj;->b:Luyj;

    iget-object v0, p0, Luwj;->f:Luxe;

    iget-object v0, v0, Luxe;->f:Luxm;

    .line 9
    invoke-virtual {p2, v0, p1}, Luyj;->e(Ljava/lang/Object;Z)V

    iget-object p2, p0, Luwj;->c:Luyd;

    iget-object v0, p0, Luwj;->f:Luxe;

    iget-boolean v0, v0, Luxe;->b:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Luyd;->e(Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public final pH(Luyk;)V
    .locals 1

    iput-object p1, p0, Luwj;->a:Luyk;

    iget-object v0, p0, Luwj;->b:Luyj;

    iput-object p1, v0, Luyj;->f:Luyk;

    return-void
.end method

.method public final pp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luwj;->f:Luxe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltvz;->y(Luxe;I)Z

    move-result v0

    return v0
.end method

.method public final sq(Luxe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luwj;->f:Luxe;

    invoke-virtual {p0}, Ladlo;->mC()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luwj;->b:Luyj;

    iget-object v0, p0, Luwj;->f:Luxe;

    iget-object v0, v0, Luxe;->f:Luxm;

    .line 2
    invoke-virtual {p0}, Luwj;->pp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Luyj;->e(Ljava/lang/Object;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Luwj;->pp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ladlo;->oU()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Luwj;->c:Luyd;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Luyd;->e(Ljava/lang/Object;Z)V

    .line 5
    invoke-super {p0}, Ladlo;->mA()V

    :goto_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method
