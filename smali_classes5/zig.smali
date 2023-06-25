.class public final Lzig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzig;->b:I

    iput-object p1, p0, Lzig;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget v0, p0, Lzig;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lzig;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->by()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lzig;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 1
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lzig;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->b()V

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzig;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lzig;->a:Ljava/lang/Object;

    check-cast v0, Lzih;

    iget-object v0, v0, Lzih;->c:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzig;->a:Ljava/lang/Object;

    check-cast v1, Lzih;

    iget-boolean v1, v1, Lzih;->d:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_2

    const-string v0, "Unexpectedly lost the virtual display: "

    .line 4
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VirtualDisplaySource"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lzig;->a:Ljava/lang/Object;

    check-cast p1, Lzih;

    .line 6
    invoke-static {p1}, Lzih;->k(Lzih;)V

    :cond_2
    :goto_0
    return-void
.end method
