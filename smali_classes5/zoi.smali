.class final Lzoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lzoj;


# direct methods
.method public constructor <init>(Lzoj;Landroid/view/View;IILandroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lzoi;->e:Lzoj;

    iput-object p2, p0, Lzoi;->a:Landroid/view/View;

    iput p3, p0, Lzoi;->b:I

    iput p4, p0, Lzoi;->c:I

    iput-object p5, p0, Lzoi;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzoi;->e:Lzoj;

    iget-object v1, v0, Lzoj;->g:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lzoi;->a:Landroid/view/View;

    iget v3, p0, Lzoi;->b:I

    iget v4, p0, Lzoi;->c:I

    const/4 v6, -0x2

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    iget-object v0, p0, Lzoi;->d:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
