.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Lavvk;

.field public B:Z

.field public final C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

.field public final D:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

.field public final E:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

.field public final F:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

.field public final G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

.field public final H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

.field public final I:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

.field public final J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

.field public final K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

.field public final L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

.field public final M:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

.field public final N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

.field public final O:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

.field public final P:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

.field public final Q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

.field public final R:Lsso;

.field private final T:Luwf;

.field private final U:Ladne;

.field private final V:Ladnn;

.field private final W:Ladoi;

.field private final X:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

.field public final a:Z

.field public b:Landroid/content/Context;

.field public c:Lxve;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

.field public final h:Lagut;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public final n:Laeej;

.field public final o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

.field public final p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

.field public final q:Ladmn;

.field public final r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

.field public final s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

.field public final t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

.field public final u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

.field public final v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

.field public final w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

.field public final x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

.field public final y:Lawxr;

.field public final z:Lavvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0}, Lwha;->l(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lsso;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;Lavum;Lagut;Z)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    invoke-direct {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 2
    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->y:Lawxr;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->b:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->R:Lsso;

    move-object/from16 v3, p9

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->h:Lagut;

    move/from16 v3, p10

    iput-boolean v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->a:Z

    new-instance v10, Laeej;

    .line 4
    invoke-direct {v10, v0}, Laeej;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->n:Laeej;

    new-instance v15, Landroid/os/Handler;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v15, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v15, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->m:Landroid/os/Handler;

    new-instance v14, Lnol;

    .line 6
    invoke-direct {v14, v15}, Lnol;-><init>(Landroid/os/Handler;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 7
    invoke-direct {v3, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    const/4 v12, 0x0

    .line 8
    invoke-direct {v13, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;-><init>(I)V

    iput-object v13, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->X:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {v11, v7, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;-><init>(I[B)V

    iput-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    .line 10
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    .line 11
    invoke-direct {v5, v1, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {v4, v10, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;-><init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;)V

    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    invoke-direct {v5, v1, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v10, v2, v5, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    iget-object v5, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lawxf;

    .line 13
    invoke-virtual {v5}, Lavum;->A()Lavum;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v5, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->p:Lavvj;

    .line 15
    invoke-virtual {v6, v5}, Lavvj;->d(Lavvk;)Z

    new-instance v7, Lwdr;

    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->c()Landroid/app/ActionBar;

    move-result-object v6

    invoke-direct {v7, v5, v6, v10}, Lwdr;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    new-instance v5, Lsso;

    invoke-direct {v5, v1, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    .line 17
    invoke-direct {v6, v0, v2, v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lsso;Lwdr;)V

    iget-object v2, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lwdr;

    .line 18
    invoke-virtual {v2, v6}, Lwdb;->c(Lwdt;)V

    iget-object v2, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lwdr;

    .line 19
    invoke-virtual {v10, v2}, Laeej;->m(Lwdb;)V

    iput-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    new-instance v2, Lnon;

    .line 20
    invoke-direct {v2, v3}, Lnon;-><init>([C)V

    .line 21
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->a:Lahuj;

    .line 22
    invoke-static {v3, v15, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->e(Ljava/util/List;Landroid/os/Handler;Lnon;)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    .line 23
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    new-instance v5, Lldh;

    const/16 v12, 0x11

    move-object/from16 p10, v7

    move-object/from16 v7, p8

    invoke-direct {v5, v6, v7, v12}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a(Lavwe;)Lavvk;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->f:Lavvk;

    iput-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    .line 26
    invoke-virtual {v9}, Lavux;->n()Lavum;

    move-result-object v3

    .line 27
    invoke-static {v0, v15, v3, v10}, Lmkk;->g(Landroid/content/Context;Landroid/os/Handler;Lavum;Landroid/view/ViewGroup;)Lavum;

    move-result-object v7

    new-instance v5, Laewy;

    .line 28
    invoke-direct {v5, v2}, Laewy;-><init>(Lnon;)V

    iget-object v12, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lawxf;

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v9

    move-object/from16 p2, v12

    const/4 v8, 0x1

    move-object/from16 v12, p10

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->X(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;Laewy;Lavum;Lavux;Lavum;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    new-instance v3, Lmui;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lmui;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lawxf;

    iget-object v6, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lawxf;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 30
    invoke-direct {v7, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iput-object v3, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    const/4 v3, 0x0

    iput v3, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->m:I

    new-instance v3, Landroid/os/Handler;

    .line 31
    new-instance v4, Lcia;

    const/4 v8, 0x5

    invoke-direct {v4, v7, v8}, Lcia;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->e:Landroid/os/Handler;

    .line 32
    invoke-virtual {v5}, Lavum;->A()Lavum;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/16 v5, 0xd

    invoke-direct {v4, v7, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    .line 34
    invoke-virtual {v6}, Lavum;->A()Lavum;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/16 v6, 0xe

    invoke-direct {v5, v7, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->c:Lavvj;

    const/4 v6, 0x2

    new-array v8, v6, [Lavvk;

    const/16 v16, 0x0

    aput-object v3, v8, v16

    const/4 v3, 0x1

    aput-object v4, v8, v3

    .line 35
    invoke-virtual {v5, v8}, Lavvj;->f([Lavvk;)V

    iput-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 36
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 37
    :try_start_0
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    invoke-direct {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    .line 38
    invoke-virtual {v4, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->m(Lavux;)V

    new-instance v5, Luwf;

    .line 39
    invoke-direct {v5, v0}, Luwf;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->T:Luwf;

    new-instance v8, Ladmn;

    .line 40
    invoke-direct {v8, v0}, Ladmn;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->q:Ladmn;

    new-instance v9, Ladne;

    .line 41
    invoke-direct {v9, v0}, Ladne;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->U:Ladne;

    new-instance v6, Ladnn;

    .line 42
    invoke-direct {v6, v0}, Ladnn;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->V:Ladnn;

    move-object/from16 v23, v7

    new-instance v7, Ladoi;

    .line 43
    invoke-direct {v7, v0}, Ladoi;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->W:Ladoi;

    move-object/from16 v24, v3

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

    .line 44
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    const/4 v11, 0x5

    new-array v13, v11, [Laeeh;

    const/16 v18, 0x0

    aput-object v6, v13, v18

    const/4 v11, 0x1

    aput-object v9, v13, v11

    const/16 v19, 0x2

    aput-object v7, v13, v19

    const/4 v11, 0x3

    aput-object v5, v13, v11

    const/16 v19, 0x4

    aput-object v8, v13, v19

    .line 47
    invoke-virtual {v10, v13}, Laeej;->c([Laeeh;)V

    const/4 v13, 0x1

    .line 48
    invoke-virtual {v10, v13}, Laeej;->setFocusable(Z)V

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    invoke-direct {v11, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;)V

    .line 49
    invoke-static {v0, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->i(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 50
    invoke-direct {v13, v11, v0, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v13, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 51
    invoke-virtual {v10, v11}, Laeej;->i(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    new-instance v13, Llbp;

    move-object/from16 p9, v14

    const/16 v14, 0x13

    .line 52
    invoke-direct {v13, v12, v14}, Llbp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v13, v10, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;-><init>(Lwgp;Laeej;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 53
    invoke-direct {v0, v11, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 54
    invoke-direct {v0, v4, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 55
    invoke-direct {v0, v5, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;-><init>(Luws;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    move-object/from16 v5, v16

    const/4 v10, 0x3

    const/16 v25, 0x1

    move-object v11, v0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    move-object v12, v2

    move-object/from16 p2, v4

    move-object/from16 v10, v17

    const/4 v4, 0x0

    move-object v13, v2

    move-object/from16 v4, p9

    move-object/from16 v26, v14

    move-object v14, v2

    move-object/from16 p9, v15

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, p9

    .line 56
    invoke-direct/range {v11 .. v22}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;-><init>(Ladlw;Ladnj;Ladog;Ladmy;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    move-object/from16 v11, p9

    .line 57
    invoke-direct {v0, v8, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;-><init>(Ladmk;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    .line 58
    invoke-direct {v0, v9, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;-><init>(Ladnb;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    .line 59
    invoke-direct {v0, v6, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;-><init>(Ladnl;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 60
    invoke-direct {v0, v7, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;-><init>(Ladoj;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    .line 61
    invoke-direct {v0, v3, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 62
    invoke-direct {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;-><init>(Lnol;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a(Lavwe;)Lavvk;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->A:Lavvk;

    .line 64
    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v7, p5

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v7}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v9, v24

    .line 65
    invoke-virtual {v4, v6, v9}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 66
    invoke-virtual {v4, v6, v10}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v10, p4

    .line 67
    invoke-virtual {v4, v6, v10}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v10, p6

    .line 68
    invoke-virtual {v4, v6, v10}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v10, p7

    .line 69
    invoke-virtual {v4, v6, v10}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 70
    invoke-virtual {v4, v6, v0}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 71
    invoke-virtual {v4, v0, v5}, Lnol;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    iget-object v0, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lawxf;

    .line 72
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v0, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->z:Lavvk;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v26

    .line 74
    invoke-virtual {v4, v0}, Ladlo;->mB(Ladlp;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    .line 75
    invoke-virtual {v4, v0}, Ladlo;->mB(Ladlp;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v23

    .line 76
    invoke-virtual {v4, v0}, Ladlo;->mB(Ladlp;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v2, v0}, Ladlo;->mB(Ladlp;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v9, v0}, Ladlo;->mB(Ladlp;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v3, v0}, Ladlo;->mB(Ladlp;)V

    return-void

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 46
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->b()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lmzh;->n()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->l:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lmzh;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Csi controller service is disconnected"

    .line 3
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmzh;->n()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lmzh;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->G(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lmzh;->n()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    instance-of v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
