.class public abstract Lns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loe;

.field final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method public constructor <init>(Loe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lns;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lns;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lns;->a:Loe;

    return-void
.end method

.method public static p(Loe;)Lns;
    .locals 1

    .line 1
    new-instance v0, Lnq;

    invoke-direct {v0, p0}, Lnq;-><init>(Loe;)V

    return-object v0
.end method

.method public static q(Loe;I)Lns;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lns;->r(Loe;)Lns;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lns;->p(Loe;)Lns;

    move-result-object p0

    return-object p0
.end method

.method public static r(Loe;)Lns;
    .locals 1

    .line 1
    new-instance v0, Lnr;

    invoke-direct {v0, p0}, Lnr;-><init>(Loe;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(I)V
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lns;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lns;->k()I

    move-result v0

    iget v1, p0, Lns;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns;->k()I

    move-result v0

    iput v0, p0, Lns;->c:I

    return-void
.end method
