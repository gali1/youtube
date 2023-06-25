.class public Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;
.super Lhxn;
.source "PG"


# instance fields
.field public a:Lhdc;

.field public b:Lafhs;

.field public c:Lweg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final F(Landroid/view/ViewStub;)V
    .locals 1

    const v0, 0x7f0e00b9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->a:Lhdc;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v0, p1}, Lhdc;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhnj;->f(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lhxn;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->b:Lafhs;

    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafhs;->h(Landroid/view/View;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;->c:Lweg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lweg;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lhxn;->onUserInteraction()V

    return-void
.end method
