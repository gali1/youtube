.class public final Lesx;
.super Leqw;
.source "PG"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leqw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesx;->b:Z

    return-void
.end method

.method static b()Lesx;
    .locals 1

    .line 1
    new-instance v0, Lesx;

    invoke-direct {v0}, Lesx;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    invoke-direct {v0, p1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final K(Lera;Ljava/lang/Object;Leta;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 2
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->i()V

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentHost;->setAlpha(F)V

    iget-boolean p1, p0, Lesx;->b:Z

    iput-boolean p1, p2, Lcom/facebook/litho/ComponentHost;->o:Z

    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lesx;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    sget-boolean v0, Lexf;->a:Z

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 2
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->isPressed()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/facebook/litho/ComponentHost;->setPressed(Z)V

    :cond_0
    iput-boolean v0, p2, Lcom/facebook/litho/ComponentHost;->o:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "HostComponent"

    return-object v0
.end method

.method public final g(Leqw;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final h()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final i()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lesx;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method protected final s()Leub;
    .locals 2

    .line 1
    new-instance v0, Lesy;

    sget v1, Lexf;->s:I

    invoke-direct {v0, v1}, Lesy;-><init>(I)V

    return-object v0
.end method
