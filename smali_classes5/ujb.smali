.class public final Lujb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiq;
.implements Luwz;


# instance fields
.field public a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lujb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lujb;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic G(Luwp;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lujb;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Luqj;)Ljava/lang/String;
    .locals 0

    .line 2
    iget p1, p0, Lujb;->b:I

    if-eqz p1, :cond_0

    iget p1, p0, Lujb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lujb;->a:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u(II)V
    .locals 1

    iget v0, p0, Lujb;->b:I

    if-eqz v0, :cond_0

    iput p1, p0, Lujb;->a:I

    return-void

    :cond_0
    iput p2, p0, Lujb;->a:I

    return-void
.end method

.method public final synthetic v(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method
