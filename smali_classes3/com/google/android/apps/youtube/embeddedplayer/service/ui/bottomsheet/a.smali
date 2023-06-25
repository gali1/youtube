.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;
.super Lagcx;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    invoke-direct {p0}, Lagcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->d:Z

    const v1, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    mul-float p2, p2, v1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a(F)V

    :cond_1
    return-void
.end method

.method public final tb(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    const/4 p2, 0x4

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->d:Z

    :cond_2
    return-void
.end method
