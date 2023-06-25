.class public final Lxqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwen;


# static fields
.field public static final a:Lxqp;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxqp;

    invoke-direct {v0}, Lxqp;-><init>()V

    sput-object v0, Lxqp;->a:Lxqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lxqp;->b:I

    return-void
.end method

.method private static final e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLwem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lxqp;->e(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lbmt;->M(F)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lbmt;->I(Lbdt;)V

    .line 6
    invoke-virtual {v0}, Lbmt;->E()V

    return-void
.end method

.method public final b(Landroid/view/View;JLwem;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxqp;->e(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lbmt;->M(F)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbmt;->I(Lbdt;)V

    .line 6
    invoke-virtual {p1}, Lbmt;->E()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    invoke-virtual {p1}, Lbmt;->D()V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxqp;

    if-eqz v0, :cond_0

    check-cast p1, Lxqp;

    iget p1, p1, Lxqp;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
