.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ladlq;Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->b:I

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    invoke-virtual {v0}, Laeej;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    .line 4
    invoke-virtual {v1}, Ladlo;->mC()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    .line 5
    invoke-virtual {v2}, Ladlo;->mt()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeej;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 7
    invoke-virtual {v1}, Ladlo;->mC()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 8
    invoke-virtual {v2}, Ladlo;->mt()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeej;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    .line 10
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p2, v0, v2}, Laeej;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 12
    invoke-virtual {p2}, Ladlo;->mC()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->C()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->r(I)V

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->H()Ladoc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->t(Ladoc;)V

    :cond_2
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    .line 15
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Laeej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    .line 17
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Laeej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    const/4 v0, 0x1

    .line 19
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Laeej;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    .line 21
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Laeej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    .line 23
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Laeej;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
