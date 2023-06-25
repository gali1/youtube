.class public final Lgkg;
.super Lgkh;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public d:I

.field public final e:Lgke;

.field public final f:Lgkc;


# direct methods
.method public constructor <init>(Lgkc;Lgke;)V
    .locals 0

    invoke-direct {p0}, Lgkh;-><init>()V

    iput-object p1, p0, Lgkg;->f:Lgkc;

    iput-object p2, p0, Lgkg;->e:Lgke;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgkg;->e:Lgke;

    invoke-virtual {v0}, Lgke;->at()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgke;->os()Lby;

    move-result-object v1

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "window"

    .line 2
    invoke-virtual {v1, v0}, Lby;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const v0, 0x800053

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7
    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    iget-wide v5, p0, Lgkg;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget v5, p0, Lgkg;->d:I

    div-int/lit8 v5, v5, 0x2

    double-to-int v3, v3

    sub-int/2addr v3, v5

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v1

    iget-wide v5, p0, Lgkg;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget v1, p0, Lgkg;->c:I

    div-int/lit8 v1, v1, 0x2

    double-to-int v3, v3

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method
