.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public final d:Ladqr;

.field public e:Z

.field public f:Ladqu;

.field private final g:Ladlv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ladlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->g:Ladlv;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;

    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->d:Ladqr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Laguc;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v1}, Laguc;->a(Landroid/view/MotionEvent;IZ)I

    move-result p2

    invoke-direct {v0, p1, p2, v1}, Laguc;-><init>(Ljava/lang/Object;IZ)V

    iget p1, v0, Laguc;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->f:Ladqu;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->g:Ladlv;

    .line 3
    invoke-interface {p1}, Ladlv;->n()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->g:Ladlv;

    .line 4
    invoke-interface {p1}, Ladlv;->m()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->d:Ladqr;

    .line 5
    invoke-virtual {p1, v0}, Ladqr;->d(Laguc;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->b:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->b:Ljava/lang/Runnable;

    const-wide/16 v3, 0x28a

    .line 7
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->e:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->f:Ladqu;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->d:Ladqr;

    .line 8
    invoke-virtual {p2}, Ladqr;->b()Ljava/lang/CharSequence;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Ladqu;->f(Ljava/lang/CharSequence;Laguc;Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;->d:Ladqr;

    invoke-virtual {v0}, Ladqr;->c()V

    return-void
.end method
