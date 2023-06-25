.class public final synthetic Lacfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbar;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lacfn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacfn;->a:Landroid/view/View;

    iput p3, p0, Lacfn;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 4
    iget v0, p0, Lacfn;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacfn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lacfn;->a:Landroid/view/View;

    iget v3, p0, Lacfn;->b:I

    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_1
    iget-object v0, p0, Lacfn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lacfn;->a:Landroid/view/View;

    iget v3, p0, Lacfn;->b:I

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lacfo;

    iget-object v0, v0, Lacfo;->f:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
