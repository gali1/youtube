.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;
.super Ladma;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

.field public final c:Lxve;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

.field public final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

.field public final j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

.field public final k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

.field public final l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

.field public final m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

.field public final n:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field public o:Laqfw;

.field public p:Laktl;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public final v:Lnon;


# direct methods
.method public constructor <init>(Ladzt;Ladlj;Ladlw;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;Laaql;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lxve;Lnon;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lxvy;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    .line 1
    invoke-direct/range {v0 .. v6}, Ladma;-><init>(Ladzt;Ladlj;Ladlw;Laaql;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 2
    sget-object v0, Laqfw;->a:Laqfw;

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->o:Laqfw;

    const-string v0, ""

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->s:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->t:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    move-object/from16 v0, p18

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->c:Lxve;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;)V

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iput-object v8, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->v:Lnon;

    move-object v0, p4

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    move-object v0, p5

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    move-object v0, p6

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    move-object/from16 v0, p12

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    move-object/from16 v0, p13

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-object/from16 v0, p20

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b0121

    .line 3
    invoke-virtual {v8, v1, v0}, Lnon;->b(ILjava/lang/Runnable;)V

    .line 4
    invoke-virtual/range {p21 .. p21}, Lxvy;->ax()Lavum;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lnav;->q:Lnav;

    sget-object v3, Lhhb;->l:Lhhb;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lavum;->aJ(Lavwe;Lavwe;Lavvz;)Lavvk;

    return-void
.end method
