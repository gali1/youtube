.class public final Lrag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lrag;->a:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput-object v0, p0, Lrag;->e:Ljava/lang/Boolean;

    iput p1, p0, Lrag;->b:F

    iput p2, p0, Lrag;->c:F

    iput p3, p0, Lrag;->d:F

    return-void
.end method
