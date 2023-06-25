.class public abstract Lagvb;
.super Lfmz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field protected final A:Ladne;

.field protected final B:Ladnn;

.field protected final C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

.field public final D:Landroid/content/Context;

.field public final E:Lwdr;

.field public final F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public final G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

.field public final H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

.field public final I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

.field protected final J:Lawxr;

.field public K:Lagvk;

.field public L:Z

.field protected final M:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

.field protected final N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

.field public O:Lagvh;

.field public P:Lagvg;

.field public Q:Lagvf;

.field protected R:Lnon;

.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

.field private d:Z

.field private e:I

.field public final h:Landroid/os/Handler;

.field protected final i:Landroid/widget/FrameLayout;

.field public final j:Laeej;

.field protected final k:Ladme;

.field protected final l:Ladng;

.field protected final m:Ladoe;

.field protected final n:Ladmw;

.field protected final o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

.field protected final p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field protected final q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

.field protected final r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

.field protected final s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

.field protected final t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

.field public u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

.field protected v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

.field protected w:Ladoi;

.field protected final x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

.field protected final y:Luwf;

.field protected final z:Ladmn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Laeej;)V
    .locals 11

    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object v0

    iput-object v0, p0, Lagvb;->J:Lawxr;

    const/4 v0, 0x1

    iput v0, p0, Lagvb;->e:I

    iput-object p1, p0, Lagvb;->D:Landroid/content/Context;

    iput-object p2, p0, Lagvb;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    iput-object p3, p0, Lagvb;->j:Laeej;

    new-instance v1, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lagvb;->i:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v2, Lnol;

    .line 6
    invoke-direct {v2, v1}, Lnol;-><init>(Landroid/os/Handler;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 7
    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;-><init>(Lnol;)V

    iput-object v3, p0, Lagvb;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 8
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 9
    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v2, v4, v3}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lagvb;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    const-string v1, "com.google.android.play.games"

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    iput-object v1, p0, Lagvb;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    iput-object v1, p0, Lagvb;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 12
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 13
    invoke-virtual {v2, v3, v1}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    .line 14
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    .line 15
    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {v1, p3, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;-><init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;)V

    iput-object v1, p0, Lagvb;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p3, p2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    move-result-object v1

    iput-object v1, p0, Lagvb;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 11
    :goto_0
    new-instance v1, Lwdr;

    .line 17
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->c()Landroid/app/ActionBar;

    move-result-object v4

    invoke-direct {v1, v3, v4, p3}, Lwdr;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    iput-object v1, p0, Lagvb;->E:Lwdr;

    new-instance v3, Lsso;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsso;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 18
    invoke-direct {v5, p1, p2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lsso;Lwdr;)V

    .line 19
    new-instance p2, Lwde;

    iget-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    iget-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 21
    invoke-direct {p2, v1, v3, v5}, Lwde;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lwdd;)V

    iput-object p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lwde;

    iget-object p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 23
    :goto_2
    iput-boolean v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d:Z

    iput-boolean v0, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    iput-boolean v0, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    iput-boolean p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    iput-boolean p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    iput-boolean v0, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f:Z

    iget-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lwdr;

    .line 25
    invoke-virtual {v1, v5}, Lwdb;->c(Lwdt;)V

    iget-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lwdr;

    .line 26
    invoke-virtual {p3, v1}, Laeej;->m(Lwdb;)V

    iput-object v5, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    new-instance v1, Lsso;

    invoke-direct {v1, p0, v4}, Lsso;-><init>(Ljava/lang/Object;[B)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 27
    invoke-direct {v3, p1, v1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;-><init>(Landroid/content/Context;Lsso;Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->setContentView(Landroid/view/View;)V

    iput-object v3, p0, Lagvb;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    :try_start_1
    new-instance v1, Lnon;

    .line 29
    invoke-direct {v1, v4}, Lnon;-><init>([C)V

    iput-object v1, p0, Lagvb;->R:Lnon;

    iget-object v1, p0, Lagvb;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 30
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 31
    invoke-direct {v3, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V

    new-instance v1, Landroid/os/Handler;

    .line 32
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->j:Landroid/os/Handler;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0e03d9

    .line 34
    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0d04

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    const v1, 0x7f0b0cff

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->b:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0cf1

    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ladmg;

    iget-object v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 39
    invoke-direct {v1, v5, p1}, Ladmg;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->c:Ladmg;

    const v1, 0x7f0b0cf3

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0cef

    .line 42
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0cfa

    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->g:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->g:Landroid/widget/TextView;

    .line 45
    invoke-static {v1, v0}, Lbcv;->c(Landroid/view/View;I)V

    const v1, 0x7f010049

    .line 46
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->h:Landroid/view/animation/Animation;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->h:Landroid/view/animation/Animation;

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x7f010046

    .line 48
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->i:Landroid/view/animation/Animation;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->i:Landroid/view/animation/Animation;

    const-wide/16 v5, 0x64

    .line 49
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 51
    invoke-static {v3, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->v()V

    iput-object v3, p0, Lagvb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 53
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    iget-object v3, p0, Lagvb;->h:Landroid/os/Handler;

    iget-object v5, p0, Lagvb;->J:Lawxr;

    .line 54
    invoke-virtual {v5}, Lavux;->n()Lavum;

    move-result-object v5

    .line 55
    invoke-static {p1, v3, v5, p3}, Lmkk;->g(Landroid/content/Context;Landroid/os/Handler;Lavum;Landroid/view/ViewGroup;)Lavum;

    move-result-object v10

    iget-object v6, p0, Lagvb;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    new-instance v7, Laewy;

    iget-object v3, p0, Lagvb;->R:Lnon;

    .line 56
    invoke-direct {v7, v3}, Laewy;-><init>(Lnon;)V

    iget-object v9, p0, Lagvb;->J:Lawxr;

    move-object v5, p1

    move-object v8, v1

    .line 57
    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->X(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;Laewy;Lavum;Lavux;Lavum;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    move-result-object v3

    iput-object v3, p0, Lagvb;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    .line 58
    invoke-virtual {v1, v3}, Lawxf;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 59
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lagvb;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->oS()Ladlt;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ladlt;->c()V

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    iget-object v3, p0, Lagvb;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 62
    invoke-virtual {v2, v1, v3}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v1, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    .line 63
    invoke-static {v1}, Lagsx;->s(Ljava/lang/String;)V

    .line 62
    :goto_3
    iget-object v1, p0, Lagvb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-object v3, p0, Lagvb;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lagvb;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iput-object v3, p0, Lagvb;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

    iput-object v3, p0, Lagvb;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iput-object v3, p0, Lagvb;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    iput-object v3, p0, Lagvb;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    new-array v4, v2, [Ladlw;

    aput-object v1, v4, p2

    aput-object v3, v4, v0

    new-array v5, v2, [Ladnj;

    aput-object v1, v5, p2

    aput-object v3, v5, v0

    new-array v6, v2, [Ladog;

    aput-object v1, v6, p2

    aput-object v3, v6, v0

    new-array v7, v2, [Ladmy;

    aput-object v1, v7, p2

    aput-object v3, v7, v0

    new-array v8, v2, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    aput-object v1, v8, p2

    aput-object v3, v8, v0

    .line 84
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->C()I

    move-result v1

    goto/16 :goto_4

    .line 109
    :cond_3
    iput-object v4, p0, Lagvb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    iput-object v4, p0, Lagvb;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    :try_start_2
    iget-object v1, p0, Lagvb;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 64
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 65
    invoke-direct {v3, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 69
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 70
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->d:Landroid/widget/ProgressBar;

    .line 71
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->h:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 74
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;II)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 75
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 76
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/os/Handler;

    .line 77
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->j:Landroid/os/Handler;

    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k:Landroid/view/animation/Animation;

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 80
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->pb()V

    iput-object v3, p0, Lagvb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iput-object v1, p0, Lagvb;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

    iput-object v1, p0, Lagvb;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iput-object v1, p0, Lagvb;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    iput-object v1, p0, Lagvb;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    iput-object v1, p0, Lagvb;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    new-array v4, v0, [Ladlw;

    iget-object v1, p0, Lagvb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    aput-object v1, v4, p2

    new-array v5, v0, [Ladnj;

    aput-object v1, v5, p2

    new-array v6, v0, [Ladog;

    aput-object v1, v6, p2

    new-array v7, v0, [Ladmy;

    aput-object v1, v7, p2

    new-array v8, v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    aput-object v1, v8, p2

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 84
    :goto_4
    new-instance v3, Ladme;

    .line 85
    invoke-direct {v3, v4}, Ladme;-><init>([Ladlw;)V

    iput-object v3, p0, Lagvb;->k:Ladme;

    new-instance v3, Ladng;

    .line 86
    invoke-direct {v3, v5}, Ladng;-><init>([Ladnj;)V

    iput-object v3, p0, Lagvb;->l:Ladng;

    new-instance v3, Ladoe;

    .line 87
    invoke-direct {v3, v6}, Ladoe;-><init>([Ladog;)V

    iput-object v3, p0, Lagvb;->m:Ladoe;

    new-instance v3, Ladmw;

    .line 88
    invoke-direct {v3, v7}, Ladmw;-><init>([Ladmy;)V

    iput-object v3, p0, Lagvb;->n:Ladmw;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    invoke-direct {v3, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>([Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;)V

    iput-object v3, p0, Lagvb;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 89
    :try_start_3
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lagvb;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-object v4, p0, Lagvb;->J:Lawxr;

    .line 90
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->m(Lavux;)V

    .line 91
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->oS()Ladlt;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ladlt;->c()V

    .line 93
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->r(I)V

    iget-object v1, p0, Lagvb;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->H()Ladoc;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->t(Ladoc;)V

    :cond_4
    new-instance v1, Luwf;

    .line 95
    invoke-direct {v1, p1}, Luwf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lagvb;->y:Luwf;

    new-instance v1, Ladmn;

    .line 96
    invoke-direct {v1, p1}, Ladmn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lagvb;->z:Ladmn;

    new-instance v1, Ladne;

    .line 97
    invoke-direct {v1, p1}, Ladne;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lagvb;->A:Ladne;

    new-instance v1, Ladnn;

    .line 98
    invoke-direct {v1, p1}, Ladnn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lagvb;->B:Ladnn;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

    .line 99
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lagvb;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v1, Ladoi;

    .line 102
    invoke-direct {v1, p1}, Ladoi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lagvb;->w:Ladoi;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    const-string p1, "Cannot load paid content UI. Upgrade to the latest version of the Android YouTube API."

    .line 103
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    :goto_5
    new-array p1, v0, [Laeeh;

    .line 102
    iget-object v1, p0, Lagvb;->B:Ladnn;

    aput-object v1, p1, p2

    .line 104
    invoke-virtual {p3, p1}, Laeej;->c([Laeeh;)V

    iget-object p1, p0, Lagvb;->w:Ladoi;

    if-eqz p1, :cond_5

    new-array v1, v0, [Laeeh;

    aput-object p1, v1, p2

    .line 105
    invoke-virtual {p3, v1}, Laeej;->c([Laeeh;)V

    :cond_5
    new-array p1, v0, [Laeeh;

    iget-object v1, p0, Lagvb;->A:Ladne;

    aput-object v1, p1, p2

    .line 106
    invoke-virtual {p3, p1}, Laeej;->c([Laeeh;)V

    iget-object p1, p0, Lagvb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lagvb;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    if-eqz v1, :cond_8

    new-array v3, v2, [Laeeh;

    aput-object p1, v3, p2

    aput-object v1, v3, v0

    .line 110
    invoke-virtual {p3, v3}, Laeej;->c([Laeeh;)V

    iget-object p1, p0, Lagvb;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p1}, Ladlo;->mt()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lagvb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    if-eqz p1, :cond_7

    const/16 v1, 0x8

    .line 112
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lagvb;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    if-eqz p1, :cond_9

    new-array v1, v0, [Laeeh;

    aput-object p1, v1, p2

    .line 113
    invoke-virtual {p3, v1}, Laeej;->c([Laeeh;)V

    goto :goto_6

    .line 115
    :cond_8
    iget-object p1, p0, Lagvb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    if-eqz p1, :cond_9

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->D(Z)V

    iget-object p1, p0, Lagvb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    new-array p1, v0, [Laeeh;

    iget-object v1, p0, Lagvb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    aput-object v1, p1, p2

    .line 109
    invoke-virtual {p3, p1}, Laeej;->c([Laeeh;)V

    :cond_9
    :goto_6
    const/4 p1, 0x3

    new-array p1, p1, [Laeeh;

    .line 113
    iget-object v1, p0, Lagvb;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    aput-object v1, p1, p2

    iget-object p2, p0, Lagvb;->y:Luwf;

    aput-object p2, p1, v0

    iget-object p2, p0, Lagvb;->z:Ladmn;

    aput-object p2, p1, v2

    .line 114
    invoke-virtual {p3, p1}, Laeej;->c([Laeeh;)V

    .line 115
    invoke-virtual {p3, v0}, Laeej;->setFocusable(Z)V

    return-void

    :catch_3
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 101
    throw p1

    :catch_4
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 83
    throw p1
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected abstract B()Z
.end method

.method protected abstract C()Z
.end method

.method public abstract D()Z
.end method

.method protected abstract E()Z
.end method

.method public abstract F(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
.end method

.method protected abstract G(ILandroid/view/KeyEvent;)Z
.end method

.method protected abstract H(ILandroid/view/KeyEvent;)Z
.end method

.method protected abstract I([B)Z
.end method

.method protected abstract J()[B
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->N()V

    iget-object v0, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a()I

    move-result v0

    return v0
.end method

.method public final L()Lagvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvb;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lagvs;->a(Ljava/lang/Object;)Lagvt;

    move-result-object v0

    return-object v0
.end method

.method public final M(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagvb;->N()V

    iget-object v0, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 2
    invoke-virtual {p0}, Lagvb;->K()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    return-void
.end method

.method protected final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->p:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e()V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->p:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e()V

    const/16 v0, 0x6ffa

    .line 2
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lagvb;->k(Lztf;)V

    const/16 v0, 0x5d2b

    .line 4
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lagvb;->k(Lztf;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h(I)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lwde;

    iget-boolean v4, v3, Lwde;->a:Z

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lwde;->enable()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    goto :goto_2

    .line 10
    :cond_4
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d()V

    .line 8
    :cond_5
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-nez v1, :cond_b

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d:Z

    if-nez p1, :cond_b

    :cond_6
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lsso;

    .line 10
    invoke-virtual {p1, v2}, Lsso;->l(Z)V

    return-void

    .line 9
    :cond_7
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lwde;

    .line 1
    invoke-virtual {p1}, Lwde;->disable()V

    .line 2
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h(I)V

    :cond_9
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lwdr;

    .line 4
    invoke-virtual {p1}, Lwdb;->e()V

    :cond_a
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lsso;

    .line 5
    invoke-virtual {p1, v1}, Lsso;->l(Z)V

    :cond_b
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagvb;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->g()V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagvb;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->f()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g(Z)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g(Z)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Labd;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lmxj;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lmxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract a()I
.end method

.method public final aA(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lagvb;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lagvb;->at()V

    iget-object v0, p0, Lagvb;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lagvb;->aB(I)V

    :cond_1
    return-void
.end method

.method public final aB(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lamw;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lamw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aC(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvb;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->O(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagvb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ae()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final af(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lws;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lws;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ai()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvb;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lagvb;->m()V

    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lagvb;->n()V

    return-void
.end method

.method public final al()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lsso;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsso;->l(Z)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lagvb;->o()V

    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagvb;->L:Z

    iget-object v0, p0, Lagvb;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->dismiss()V

    iget-object v0, p0, Lagvb;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lagvb;->p(Z)V

    return-void
.end method

.method public final an(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagvb;->d:Z

    iget-object v0, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lwdr;

    invoke-virtual {v1}, Lwdb;->g()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lwde;

    .line 2
    invoke-virtual {v1}, Lwde;->disable()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f:Z

    iget-object v0, p0, Lagvb;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagvb;->K:Lagvk;

    iput-object v0, p0, Lagvb;->O:Lagvh;

    iput-object v0, p0, Lagvb;->P:Lagvg;

    iput-object v0, p0, Lagvb;->Q:Lagvf;

    iget-object v0, p0, Lagvb;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->M()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lagvb;->t(Z)V

    return-void
.end method

.method public final ao(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagvb;->N()V

    .line 2
    invoke-virtual {p0, p1}, Lagvb;->w(Z)V

    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x79209ddf

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3d066ced

    if-eq v0, v1, :cond_1

    const v1, 0x6a3f1981

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MINIMAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "CHROMELESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_6

    if-ne p1, v2, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    const/4 v2, 0x1

    .line 2
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lagvb;->N()V

    iget-object p1, p0, Lagvb;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lagvb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    if-eqz v0, :cond_9

    add-int/lit8 v1, v2, -0x1

    const/16 v5, 0x8

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    .line 11
    invoke-virtual {p1}, Ladlo;->mt()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->B(Z)V

    iget-object p1, p0, Lagvb;->j:Laeej;

    .line 14
    invoke-virtual {p1, v3}, Laeej;->setFocusable(Z)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p1}, Ladlo;->mt()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->B(Z)V

    iget-object p1, p0, Lagvb;->j:Laeej;

    .line 18
    invoke-virtual {p1, v4}, Laeej;->setFocusable(Z)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Ladlo;->mt()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->setVisibility(I)V

    iget-object p1, p0, Lagvb;->j:Laeej;

    .line 21
    invoke-virtual {p1, v4}, Laeej;->setFocusable(Z)V

    .line 14
    :goto_3
    iput v2, p0, Lagvb;->e:I

    return-void

    .line 21
    :cond_9
    iget-object p1, p0, Lagvb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    if-eqz p1, :cond_c

    add-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    iget-object p1, p0, Lagvb;->j:Laeej;

    .line 4
    invoke-virtual {p1, v3}, Laeej;->setFocusable(Z)V

    goto :goto_4

    .line 5
    :cond_a
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->D(Z)V

    iget-object p1, p0, Lagvb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    iget-object p1, p0, Lagvb;->j:Laeej;

    .line 7
    invoke-virtual {p1, v4}, Laeej;->setFocusable(Z)V

    goto :goto_4

    .line 8
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->D(Z)V

    iget-object p1, p0, Lagvb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    iget-object p1, p0, Lagvb;->j:Laeej;

    .line 10
    invoke-virtual {p1, v4}, Laeej;->setFocusable(Z)V

    .line 4
    :cond_c
    :goto_4
    iput v2, p0, Lagvb;->e:I

    return-void
.end method

.method public final aq(Lagvk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagvb;->N()V

    iput-object p1, p0, Lagvb;->K:Lagvk;

    return-void
.end method

.method public final ar(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagvb;->N()V

    .line 2
    invoke-virtual {p0, p1}, Lagvb;->y(Z)V

    return-void
.end method

.method public final as()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagvb;->N()V

    .line 2
    invoke-virtual {p0}, Lagvb;->z()V

    return-void
.end method

.method public final at()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagvb;->N()V

    .line 2
    invoke-virtual {p0}, Lagvb;->A()V

    return-void
.end method

.method public final au()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->N()V

    .line 2
    invoke-virtual {p0}, Lagvb;->B()Z

    move-result v0

    return v0
.end method

.method public final av()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->N()V

    .line 2
    invoke-virtual {p0}, Lagvb;->C()Z

    move-result v0

    return v0
.end method

.method public final aw()Z
    .locals 1

    iget-boolean v0, p0, Lagvb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->N()V

    .line 2
    invoke-virtual {p0}, Lagvb;->E()Z

    move-result v0

    return v0
.end method

.method public final ay(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lagvb;->G(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final az(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lagvb;->H(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected abstract b()I
.end method

.method public abstract c()V
.end method

.method protected abstract d(Ljava/lang/String;II)V
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string p4, "apiPlayerState"

    const-string v0, "controlFlags"

    const-string v1, "defaultRequestedOrientation"

    const-string v2, "isFullscreen"

    const-string v3, "fullscreenHelperState"

    const-string v4, "playerStyle"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    return v7

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lagvb;->L()Lagvt;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p2, p4}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/view/KeyEvent;

    .line 44
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {p0, p1, p4}, Lagvb;->az(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    .line 48
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, p4}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/view/KeyEvent;

    .line 50
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p0, p1, p4}, Lagvb;->ay(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 55
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p0, p2}, Lagvb;->ap(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v3, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    iput-boolean v6, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h:Z

    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    .line 60
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 61
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lsso;

    .line 62
    invoke-virtual {p2, v6}, Lsso;->m(Z)V

    .line 63
    :cond_2
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p0, p1}, Lagvb;->I([B)Z

    move-result v7

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget p2, p0, Lagvb;->e:I

    if-eq p2, v6, :cond_7

    const/4 v7, 0x2

    if-eq p2, v7, :cond_6

    const/4 v7, 0x3

    if-eq p2, v7, :cond_5

    const-string v7, "null"

    goto :goto_1

    :cond_5
    const-string v7, "CHROMELESS"

    goto :goto_1

    :cond_6
    const-string v7, "MINIMAL"

    goto :goto_1

    :cond_7
    const-string v7, "DEFAULT"

    :goto_1
    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    new-instance v4, Landroid/os/Bundle;

    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-boolean v5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    .line 32
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 33
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a()I

    move-result p2

    .line 35
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lagvb;->J()[B

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v5, p1

    .line 37
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, v5}, Lfna;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_b

    .line 30
    :cond_8
    throw v5

    .line 24
    :pswitch_5
    iget-object p1, p0, Lagvb;->O:Lagvh;

    if-eqz p1, :cond_9

    iget-boolean p2, p0, Lagvb;->d:Z

    if-nez p2, :cond_9

    :try_start_0
    const-string p2, "UNEXPECTED_SERVICE_DISCONNECTION"

    .line 25
    invoke-virtual {p1, p2}, Lagvh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lagvq;

    .line 26
    invoke-direct {p2, p1}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw p2

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {p0, v6}, Lagvb;->an(Z)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 67
    :pswitch_6
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 68
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 69
    invoke-virtual {p0, p1}, Lagvb;->an(Z)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 71
    :pswitch_7
    invoke-virtual {p0}, Lagvb;->am()V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 73
    :pswitch_8
    invoke-virtual {p0}, Lagvb;->aj()V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 75
    :pswitch_9
    invoke-virtual {p0}, Lagvb;->ak()V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 77
    :pswitch_a
    invoke-virtual {p0}, Lagvb;->al()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_b
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 80
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    .line 86
    :cond_a
    iget-object p2, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 81
    iget p4, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    if-eq p4, v0, :cond_e

    .line 82
    iget p4, p1, Landroid/content/res/Configuration;->orientation:I

    iput p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    .line 83
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v6, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    if-eqz p4, :cond_c

    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    if-eqz p4, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lsso;

    .line 85
    invoke-virtual {p1, v7}, Lsso;->m(Z)V

    goto :goto_5

    :cond_c
    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    if-eqz p4, :cond_d

    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    if-eqz p4, :cond_d

    if-nez p1, :cond_d

    .line 84
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d()V

    .line 85
    :cond_d
    :goto_5
    iput-boolean v7, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 86
    :cond_e
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 87
    :pswitch_c
    invoke-virtual {p0}, Lagvb;->as()V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 89
    :pswitch_d
    invoke-virtual {p0}, Lagvb;->at()V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 91
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    const-string p4, "com.google.android.youtube.player.internal.IPlaybackEventListener"

    .line 92
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lagvg;

    if-eqz v0, :cond_10

    .line 93
    move-object v5, p4

    check-cast v5, Lagvg;

    goto :goto_7

    :cond_10
    new-instance v5, Lagvg;

    invoke-direct {v5, p1}, Lagvg;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_7
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 95
    invoke-virtual {p0}, Lagvb;->N()V

    iput-object v5, p0, Lagvb;->P:Lagvg;

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 97
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    const-string p4, "com.google.android.youtube.player.internal.IPlayerStateChangeListener"

    .line 98
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lagvh;

    if-eqz v0, :cond_12

    .line 99
    move-object v5, p4

    check-cast v5, Lagvh;

    goto :goto_8

    :cond_12
    new-instance v5, Lagvh;

    invoke-direct {v5, p1}, Lagvh;-><init>(Landroid/os/IBinder;)V

    .line 100
    :goto_8
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 101
    invoke-virtual {p0}, Lagvb;->N()V

    iput-object v5, p0, Lagvb;->O:Lagvh;

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 103
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    const-string p4, "com.google.android.youtube.player.internal.IPlaylistEventListener"

    .line 104
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lagvk;

    if-eqz v0, :cond_14

    .line 105
    move-object v5, p4

    check-cast v5, Lagvk;

    goto :goto_9

    :cond_14
    new-instance v5, Lagvi;

    invoke-direct {v5, p1}, Lagvi;-><init>(Landroid/os/IBinder;)V

    .line 106
    :goto_9
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 107
    invoke-virtual {p0, v5}, Lagvb;->aq(Lagvk;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 109
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    const-string p4, "com.google.android.youtube.player.internal.IOnFullscreenListener"

    .line 110
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lagvf;

    if-eqz v0, :cond_16

    .line 111
    move-object v5, p4

    check-cast v5, Lagvf;

    goto :goto_a

    :cond_16
    new-instance v5, Lagvf;

    invoke-direct {v5, p1}, Lagvf;-><init>(Landroid/os/IBinder;)V

    .line 112
    :goto_a
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 113
    invoke-virtual {p0}, Lagvb;->N()V

    iput-object v5, p0, Lagvb;->Q:Lagvf;

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 115
    :pswitch_12
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 116
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p0}, Lagvb;->N()V

    .line 118
    invoke-virtual {p0, p1}, Lagvb;->x(Z)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 120
    :pswitch_13
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 121
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 122
    invoke-virtual {p0, p1}, Lagvb;->ar(Z)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 124
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 126
    invoke-virtual {p0, p1}, Lagvb;->ap(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 128
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 129
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 130
    invoke-virtual {p0, p1}, Lagvb;->M(I)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 132
    :pswitch_16
    invoke-virtual {p0}, Lagvb;->K()I

    move-result p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    .line 135
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 136
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 137
    invoke-virtual {p0}, Lagvb;->N()V

    iget-object p2, p0, Lagvb;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 140
    :pswitch_18
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 141
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 142
    invoke-virtual {p0, p1}, Lagvb;->ao(Z)V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 144
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 145
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 146
    invoke-virtual {p0}, Lagvb;->N()V

    .line 147
    invoke-virtual {p0, p1}, Lagvb;->u(I)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 149
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 150
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 151
    invoke-virtual {p0}, Lagvb;->N()V

    .line 152
    invoke-virtual {p0, p1}, Lagvb;->v(I)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 21
    :pswitch_1b
    invoke-virtual {p0}, Lagvb;->N()V

    .line 22
    invoke-virtual {p0}, Lagvb;->b()I

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    .line 17
    :pswitch_1c
    invoke-virtual {p0}, Lagvb;->N()V

    .line 18
    invoke-virtual {p0}, Lagvb;->a()I

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    .line 12
    :pswitch_1d
    invoke-virtual {p0}, Lagvb;->N()V

    .line 13
    invoke-virtual {p0}, Lagvb;->av()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 15
    invoke-virtual {p0}, Lagvb;->s()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 13
    :cond_17
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Called previous at start of playlist"

    .line 14
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1e
    invoke-virtual {p0}, Lagvb;->N()V

    .line 8
    invoke-virtual {p0}, Lagvb;->au()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 10
    invoke-virtual {p0}, Lagvb;->l()V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 8
    :cond_18
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Called next at end of playlist"

    .line 9
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :pswitch_1f
    invoke-virtual {p0}, Lagvb;->av()Z

    move-result p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    sget p2, Lfna;->a:I

    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    .line 158
    :pswitch_20
    invoke-virtual {p0}, Lagvb;->au()Z

    move-result p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    sget p2, Lfna;->a:I

    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    .line 162
    :pswitch_21
    invoke-virtual {p0}, Lagvb;->ax()Z

    move-result p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    sget p2, Lfna;->a:I

    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    .line 4
    :pswitch_22
    invoke-virtual {p0}, Lagvb;->N()V

    .line 5
    invoke-virtual {p0}, Lagvb;->q()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 1
    :pswitch_23
    invoke-virtual {p0}, Lagvb;->N()V

    .line 2
    invoke-virtual {p0}, Lagvb;->r()V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 166
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 169
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 170
    invoke-virtual {p0}, Lagvb;->N()V

    .line 171
    invoke-virtual {p0, p1, p4, v0}, Lagvb;->j(Ljava/util/List;II)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 173
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 176
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 177
    invoke-virtual {p0}, Lagvb;->N()V

    .line 178
    invoke-virtual {p0, p1, p4, v0}, Lagvb;->f(Ljava/util/List;II)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    .line 180
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 183
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 184
    invoke-virtual {p0}, Lagvb;->N()V

    .line 185
    invoke-virtual {p0, p1, p4, v0}, Lagvb;->h(Ljava/lang/String;II)V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    .line 187
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 190
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 191
    invoke-virtual {p0}, Lagvb;->N()V

    .line 192
    invoke-virtual {p0, p1, p4, v0}, Lagvb;->d(Ljava/lang/String;II)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    .line 194
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 196
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 197
    invoke-virtual {p0}, Lagvb;->N()V

    .line 198
    invoke-virtual {p0, p1, p4}, Lagvb;->i(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    .line 200
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 202
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 203
    invoke-virtual {p0}, Lagvb;->N()V

    .line 204
    invoke-virtual {p0, p1, p4}, Lagvb;->e(Ljava/lang/String;I)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    .line 206
    :pswitch_2a
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result p1

    .line 207
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 208
    invoke-virtual {p0, p1}, Lagvb;->an(Z)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method protected abstract e(Ljava/lang/String;I)V
.end method

.method protected abstract f(Ljava/util/List;II)V
.end method

.method public abstract g()V
.end method

.method protected abstract h(Ljava/lang/String;II)V
.end method

.method protected abstract i(Ljava/lang/String;I)V
.end method

.method protected abstract j(Ljava/util/List;II)V
.end method

.method protected abstract k(Lztf;)V
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected abstract p(Z)V
.end method

.method protected abstract q()V
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method

.method protected abstract t(Z)V
.end method

.method protected abstract u(I)V
.end method

.method protected abstract v(I)V
.end method

.method protected abstract w(Z)V
.end method

.method protected abstract x(Z)V
.end method

.method protected abstract y(Z)V
.end method

.method protected abstract z()V
.end method
