.class public final Labuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Larvy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Larvy;I)V
    .locals 0

    iput p3, p0, Labuz;->c:I

    iput-object p1, p0, Labuz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labuz;->b:Larvy;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Labuz;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Labuz;->a:Ljava/lang/Object;

    check-cast p1, Lmau;

    .line 3
    iget-object p1, p1, Lmau;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Labuz;->a:Ljava/lang/Object;

    check-cast p1, Lmau;

    iget-object p1, p1, Lmau;->h:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Labuz;->a:Ljava/lang/Object;

    check-cast p1, Lmau;

    const/4 p2, 0x0

    iput-object p2, p1, Lmau;->j:Landroid/view/View$OnLayoutChangeListener;

    iget-object p2, p0, Labuz;->b:Larvy;

    .line 5
    invoke-virtual {p1, p2}, Lmau;->g(Larvy;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Labuz;->a:Ljava/lang/Object;

    check-cast p1, Laacj;

    iget-object p1, p1, Laacj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Labuz;->a:Ljava/lang/Object;

    iget-object p2, p0, Labuz;->b:Larvy;

    check-cast p1, Laacj;

    .line 2
    invoke-virtual {p1, p2}, Laacj;->u(Larvy;)V

    return-void
.end method
