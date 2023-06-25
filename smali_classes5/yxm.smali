.class public final Lyxm;
.super Lyxd;
.source "PG"

# interfaces
.implements Lzba;


# instance fields
.field public b:Lafac;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxd;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string p3, "picker_panel"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lyxm;->b:Lafac;

    .line 2
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    .line 3
    invoke-static {p3, p1, p2}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Laeus;

    .line 4
    invoke-direct {p3}, Laeus;-><init>()V

    const-string v0, "listenerKey"

    .line 5
    invoke-virtual {p3, v0, p0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2, p3, p1}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyxm;->c:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lyxm;->c:Landroid/view/View;

    return-object p1
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyxf;->e()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->D:Lbv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcr;->L()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyxf;->e()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxm;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyxd;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lyxm;->b:Lafac;

    const-class v0, Laomk;

    .line 2
    invoke-interface {p1, v0}, Lafac;->b(Ljava/lang/Class;)V

    iget-object p1, p0, Lyxm;->b:Lafac;

    const-class v0, Laooo;

    .line 3
    invoke-interface {p1, v0}, Lafac;->b(Ljava/lang/Class;)V

    return-void
.end method
