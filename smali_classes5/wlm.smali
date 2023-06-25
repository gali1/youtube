.class public final Lwlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lavvj;

.field public final c:Lxqz;

.field public d:I

.field public e:F

.field public f:Landroid/view/View$OnLayoutChangeListener;

.field public g:I

.field public final h:Lxpp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxpp;Lby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lwlm;->b:Lavvj;

    new-instance v0, Lwlk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwlk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwlm;->c:Lxqz;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lwlm;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lwlm;->h:Lxpp;

    const/4 p1, 0x1

    iput p1, p0, Lwlm;->g:I

    .line 2
    invoke-virtual {p3}, Ldq;->getLifecycle()Lblc;

    move-result-object p1

    new-instance p2, Lwll;

    invoke-direct {p2, p0, p3, v1}, Lwll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Lblc;->b(Lblg;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lwlm;->d:I

    iget-object v0, p0, Lwlm;->h:Lxpp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxpp;->c:Lxra;

    iget-object v0, v0, Lxra;->d:Lxpe;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lxpe;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lxpe;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0126

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwlm;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0126

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwlm;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lwlm;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v3, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Lwlm;->g:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    if-eq v3, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_2
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 9
    :goto_0
    invoke-static {v0, v1, p1}, Lvsj;->bM(Landroid/view/View;II)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
