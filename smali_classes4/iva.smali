.class public final synthetic Liva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liva;->a:Ljava/lang/Object;

    iput-object p2, p0, Liva;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .locals 0

    iput p3, p0, Liva;->c:I

    iput-object p1, p0, Liva;->a:Ljava/lang/Object;

    iput-object p2, p0, Liva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Liva;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    iget-object v1, p0, Liva;->b:Ljava/lang/Object;

    check-cast v0, Laelf;

    iget-object v2, v0, Laelf;->k:Laelh;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Laelf;->k:Laelh;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    check-cast v0, Llc;

    .line 1
    iget-object v0, v0, Llc;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Liva;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    iget-object v2, p0, Liva;->b:Ljava/lang/Object;

    check-cast v2, Liza;

    .line 3
    invoke-virtual {v2, v1}, Liza;->a(Z)V

    check-cast v0, Lagzq;

    iget-object v1, v0, Lagzq;->c:Ljava/lang/Object;

    iget v2, v0, Lagzq;->b:I

    check-cast v1, Liys;

    .line 4
    invoke-virtual {v1, v2}, Liys;->c(I)V

    const/4 v1, 0x0

    iput v1, v0, Lagzq;->b:I

    return-void
.end method
