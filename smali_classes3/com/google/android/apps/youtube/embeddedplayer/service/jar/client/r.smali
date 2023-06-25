.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;III)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->d:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->b:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;->a:Luwr;

    .line 10
    invoke-interface {v0, v1, v2}, Luwr;->c(II)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Ladnb;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->b:I

    .line 1
    invoke-interface {v0, v1, v2}, Ladnb;->h(II)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->b:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->a:Luyk;

    invoke-interface {v0, v1, v2}, Luyk;->f(II)V

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->b:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_3
    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->b:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->a(II)V

    return-void

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->b:I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    check-cast v0, Lmau;

    iget-object v0, v0, Lmau;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->b:I

    :try_start_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->j:Lagve;

    .line 8
    invoke-interface {v0, v1, v2}, Lagve;->h(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Problem sending ad event to client."

    .line 9
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method
