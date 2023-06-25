.class public Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;
.super Lmes;
.source "PG"


# instance fields
.field public b:Ladzt;

.field public c:Lweg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmes;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lhnj;->f(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lmes;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xf06

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Lrd;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->b:Ladzt;

    .line 8
    invoke-static {p0, v0, p1, v1}, Ladhp;->b(Landroid/content/Context;ILcom/google/vr/ndk/base/DaydreamApi;Ladzt;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->c:Lweg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lweg;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lmes;->onUserInteraction()V

    return-void
.end method
