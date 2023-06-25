.class final Lkea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lkeb;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lkeb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkea;->a:Lkeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkeb;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkea;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lkea;->c:I

    sub-int/2addr p5, p3

    if-eq p1, p5, :cond_0

    iput p5, p0, Lkea;->c:I

    iget-object p1, p0, Lkea;->a:Lkeb;

    iget p2, p1, Ladrg;->c:I

    sub-int/2addr p5, p2

    iget p2, p0, Lkea;->b:I

    sub-int/2addr p5, p2

    iput p5, p1, Lkeb;->a:I

    iget-object p2, p1, Ladrg;->b:Ladri;

    iget p2, p2, Ladri;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Ladrg;->o(IZI)V

    :cond_0
    return-void
.end method
