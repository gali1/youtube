.class public final Lcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcza;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcza;)V
    .locals 2

    iput-object p1, p0, Lcyy;->a:Lcza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcdm;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcdm;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcyy;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldag;

    .line 2
    sget p3, Lcza;->Y:I

    .line 3
    invoke-virtual {p1, p2}, Ldag;->e(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyy;->a:Lcza;

    iget-object v1, v0, Lcza;->w:Ldag;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcza;->u:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcyy;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcyy;->a:Lcza;

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldag;

    iput-object p1, v0, Lcza;->w:Ldag;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcyy;->a:Lcza;

    iget-object p1, p1, Lcza;->u:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcyy;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
