.class public final Lzki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrs;


# instance fields
.field final synthetic a:Lby;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lby;I)V
    .locals 0

    iput p2, p0, Lzki;->b:I

    iput-object p1, p0, Lzki;->a:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget p1, p0, Lzki;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzki;->a:Lby;

    move-object v1, p1

    check-cast v1, Lagul;

    iget-boolean v2, v1, Lagul;->a:Z

    if-nez v2, :cond_7

    iput-boolean v0, v1, Lagul;->a:Z

    .line 15
    invoke-virtual {v1}, Lagul;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->P:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p1, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Landroid/os/Handler;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p1, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Landroid/content/Context;

    iget-object p1, v0, Lfon;->a:Lfpr;

    iget-object p1, p1, Lfpr;->a:Lfpu;

    iget-object p1, p1, Lfpu;->ef:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsc;

    return-void

    :pswitch_0
    iget-object p1, p0, Lzki;->a:Lby;

    move-object v1, p1

    check-cast v1, Ladhj;

    iget-boolean v2, v1, Ladhj;->a:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Ladhj;->a:Z

    .line 1
    invoke-virtual {v1}, Ladhj;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v0, v0, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->cD:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Lvzx;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lzki;->a:Lby;

    move-object v1, p1

    check-cast v1, Lacef;

    iget-boolean v2, v1, Lacef;->a:Z

    if-nez v2, :cond_1

    iput-boolean v0, v1, Lacef;->a:Z

    .line 3
    invoke-virtual {v1}, Lacef;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v1, v0, Lfon;->aM:Lawxx;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Lawxx;

    iget-object v0, v0, Lfon;->aN:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Lahpc;

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lzki;->a:Lby;

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;->d()V

    iget-object p1, p0, Lzki;->a:Lby;

    check-cast p1, Labvd;

    .line 6
    invoke-virtual {p1}, Labvd;->aQ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lahea;->yx()Ldej;

    move-result-object p1

    invoke-virtual {p1}, Ldej;->h()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lzki;->a:Lby;

    move-object v1, p1

    check-cast v1, Labvd;

    iget-boolean v2, v1, Labvd;->a:Z

    if-nez v2, :cond_2

    iput-boolean v0, v1, Labvd;->a:Z

    .line 7
    invoke-virtual {v1}, Labvd;->aQ()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lzki;->a:Lby;

    move-object v1, p1

    check-cast v1, Laamp;

    iget-boolean v2, v1, Laamp;->b:Z

    if-nez v2, :cond_3

    iput-boolean v0, v1, Laamp;->b:Z

    .line 8
    invoke-virtual {v1}, Laamp;->aQ()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    :cond_3
    return-void

    :pswitch_5
    iget-object p1, p0, Lzki;->a:Lby;

    move-object v1, p1

    check-cast v1, Laalp;

    iget-boolean v2, v1, Laalp;->b:Z

    if-nez v2, :cond_4

    iput-boolean v0, v1, Laalp;->b:Z

    .line 9
    invoke-virtual {v1}, Laalp;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kk:Lawxx;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lzsp;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->aN:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafew;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:Lafew;

    iget-object v0, v0, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->dO:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laffc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Laffc;

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, Lzki;->a:Lby;

    move-object v1, p1

    check-cast v1, Laaaf;

    iget-boolean v2, v1, Laaaf;->b:Z

    if-nez v2, :cond_5

    iput-boolean v0, v1, Laaaf;->b:Z

    .line 11
    invoke-virtual {v1}, Laaaf;->aQ()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    :cond_5
    return-void

    :pswitch_7
    iget-object p1, p0, Lzki;->a:Lby;

    move-object v1, p1

    check-cast v1, Lxnz;

    iget-boolean v2, v1, Lxnz;->n:Z

    if-nez v2, :cond_6

    iput-boolean v0, v1, Lxnz;->n:Z

    .line 12
    invoke-virtual {v1}, Lxnz;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->C:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Lavit;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->D:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvu;

    iget-object v1, v0, Lfon;->b:Lfol;

    iget-object v1, v1, Lfol;->dR:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztu;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Lztu;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->x:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->lH:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvg;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lafvg;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->W:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafwc;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->P:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Landroid/os/Handler;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laimv;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Laimv;

    iget-object v1, v0, Lfon;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->dO:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laffc;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Laffc;

    iget-object v0, v0, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->aN:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:Lsso;

    :cond_6
    return-void

    :pswitch_8
    iget-object p1, p0, Lzki;->a:Lby;

    check-cast p1, Lzkj;

    .line 14
    invoke-virtual {p1}, Lzkj;->g()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
