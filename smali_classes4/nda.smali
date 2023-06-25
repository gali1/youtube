.class public final Lnda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field A:Ladbc;

.field B:Laaql;

.field C:Lncl;

.field D:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

.field E:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

.field public F:Lweg;

.field G:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

.field H:Ladle;

.field I:Lvwq;

.field J:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

.field K:Lzro;

.field L:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

.field public M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

.field N:Laezv;

.field O:Laduk;

.field P:Ludw;

.field Q:Ludy;

.field R:Lxvu;

.field S:Ludb;

.field T:Lxvy;

.field U:Lxvy;

.field public V:Lnom;

.field W:Lavit;

.field X:Lafkj;

.field Y:Laczu;

.field Z:Lxfx;

.field public final a:Lncm;

.field private final aA:Lngi;

.field aa:Lxxz;

.field public ab:Lxwx;

.field private final ac:Lncz;

.field private final ad:Labrq;

.field private final ae:Ladlw;

.field private final af:Ladnb;

.field private final ag:Lavvj;

.field private ah:Lxve;

.field private ai:Luwc;

.field private aj:Luwx;

.field private ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

.field private al:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

.field private am:Ladnk;

.field private an:Ladoh;

.field private ao:Ladmz;

.field private ap:Ladml;

.field private aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

.field private ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

.field private as:Ladol;

.field private at:Ladnm;

.field private au:Ladnd;

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:I

.field private az:I

.field public final b:Lagut;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public f:I

.field public g:I

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

.field public i:Ladzt;

.field j:Ladzx;

.field k:Laeck;

.field l:Laeeb;

.field m:Ladcp;

.field n:Laejn;

.field o:Ladlj;

.field p:Luyv;

.field q:Laeqo;

.field public r:Ljava/util/concurrent/Executor;

.field s:Laeim;

.field t:Lpri;

.field u:Ljava/util/concurrent/ScheduledExecutorService;

.field v:Laecg;

.field w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field x:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

.field y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

.field z:Lvtg;


# direct methods
.method private constructor <init>(Lncm;Lncz;Lagut;Lngi;Labrq;Ladlw;Ladnb;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnda;->ay:I

    iput v0, p0, Lnda;->az:I

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;-><init>()V

    iput-object v0, p0, Lnda;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnda;->a:Lncm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnda;->ac:Lncz;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnda;->b:Lagut;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnda;->aA:Lngi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnda;->ad:Labrq;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnda;->ae:Ladlw;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnda;->af:Ladnb;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnda;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lnda;->ag:Lavvj;

    check-cast p1, Lncq;

    iget-object p1, p1, Lncq;->g:Lnck;

    .line 9
    invoke-interface {p1}, Lncx;->b()Lncy;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lncy;->a(Lnda;)V

    return-void
.end method

.method public static M(Landroid/content/Context;Lncz;Lncm;Labrq;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;Luws;Ladlw;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lnon;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Ladnj;Ladog;Ladmy;Ladmk;Ladnb;Ladnl;Ladoj;Lngi;Lwgp;Lagut;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)Lnda;
    .locals 49

    move-object/from16 v11, p0

    move-object/from16 v12, p15

    .line 1
    new-instance v13, Lnda;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p24

    move-object/from16 v4, p22

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p19

    move-object/from16 v8, p26

    invoke-direct/range {v0 .. v8}, Lnda;-><init>(Lncm;Lncz;Lagut;Lngi;Labrq;Ladlw;Ladnb;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)V

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lnda;->aA:Lngi;

    iget-object v1, v13, Lnda;->K:Lzro;

    iget-object v2, v13, Lnda;->a:Lncm;

    check-cast v2, Lncq;

    iget-object v2, v2, Lncq;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    iget-object v3, v13, Lnda;->W:Lavit;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;-><init>(Lngi;Lzrq;Ljava/lang/String;Lavit;)V

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->c:Lavit;

    .line 10
    invoke-virtual {v0}, Lavit;->f()Lavum;

    move-result-object v0

    sget-object v1, Lnaz;->h:Lnaz;

    .line 11
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 12
    invoke-static {}, Lawxc;->c()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    new-instance v1, Lnas;

    const/16 v2, 0x13

    invoke-direct {v1, v4, v2}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    iget-object v0, v13, Lnda;->z:Lvtg;

    .line 15
    invoke-virtual {v0, v4}, Lvtg;->h(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;

    iget-object v1, v13, Lnda;->aA:Lngi;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;-><init>(Lngi;)V

    iget-object v1, v13, Lnda;->z:Lvtg;

    .line 17
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;

    iget-object v2, v13, Lnda;->I:Lvwq;

    iget-object v3, v13, Lnda;->aA:Lngi;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;-><init>(Lvwq;Lngi;)V

    iget-object v2, v13, Lnda;->z:Lvtg;

    .line 18
    invoke-virtual {v2, v1}, Lvtg;->h(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v2, v13, Lnda;->aA:Lngi;

    iget-object v3, v13, Lnda;->W:Lavit;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast v2, Lavit;

    .line 19
    invoke-virtual {v2}, Lavit;->f()Lavum;

    move-result-object v2

    sget-object v3, Lnaz;->i:Lnaz;

    .line 20
    invoke-virtual {v2, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    .line 21
    invoke-static {}, Lawxc;->c()Lavuw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    new-instance v3, Lnas;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lnas;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lnav;->c:Lnav;

    .line 23
    invoke-virtual {v2, v3, v1}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    new-instance v1, Lsso;

    const/4 v14, 0x0

    .line 24
    invoke-direct {v1, v13, v14}, Lsso;-><init>(Ljava/lang/Object;[B)V

    .line 25
    new-instance v15, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;-><init>(Lsso;)V

    new-instance v3, Lirx;

    const/4 v9, 0x2

    invoke-direct {v3, v1, v0, v9}, Lirx;-><init>(Lsso;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;I)V

    new-instance v4, Ljhj;

    iget-object v0, v13, Lnda;->ac:Lncz;

    new-instance v1, Lsso;

    .line 26
    invoke-direct {v1, v0}, Lsso;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0xd

    invoke-direct {v4, v1, v8, v14}, Ljhj;-><init>(Ljava/lang/Object;I[B)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    iget-object v0, v13, Lnda;->ac:Lncz;

    new-instance v1, Lsso;

    .line 27
    invoke-direct {v1, v0}, Lsso;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;-><init>(Lsso;)V

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    move-object/from16 v0, p25

    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;)V

    iget-object v0, v13, Lnda;->a:Lncm;

    check-cast v0, Lncq;

    iget-object v7, v0, Lncq;->W:Lxtx;

    iget-object v1, v13, Lnda;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v0, v0, Lncq;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    iget-object v8, v13, Lnda;->U:Lxvy;

    move-object/from16 p2, v15

    const-wide/32 v14, 0x2b483c4

    const/4 v12, 0x0

    .line 28
    invoke-virtual {v8, v14, v15, v12}, Lxvy;->k(JZ)Z

    move-result v14

    move-object v15, v0

    move-object v0, v10

    move-object v8, v1

    move-object/from16 v1, p0

    move-object v9, v15

    move-object v15, v10

    move v10, v14

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Landroid/content/Context;Lxve;Lxve;Ljhj;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;Lxtx;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Ljava/lang/String;Z)V

    iget-object v0, v13, Lnda;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-object/from16 v1, p2

    invoke-direct {v1, v15, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;-><init>(Lxve;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V

    iput-object v1, v13, Lnda;->ah:Lxve;

    new-instance v0, Luwc;

    sget-object v1, Lzsp;->j:Lzsp;

    iget-object v2, v13, Lnda;->ah:Lxve;

    new-array v3, v12, [Luwe;

    move-object/from16 v4, p4

    .line 30
    invoke-direct {v0, v4, v1, v2, v3}, Luwc;-><init>(Luwb;Lzsp;Lxve;[Luwe;)V

    iput-object v0, v13, Lnda;->ai:Luwc;

    iget-object v1, v13, Lnda;->Q:Ludy;

    .line 31
    invoke-virtual {v1, v0}, Ludy;->j(Luwc;)V

    iget-object v0, v13, Lnda;->T:Lxvy;

    const-wide/32 v1, 0x2b40fc8

    .line 32
    invoke-virtual {v0, v1, v2, v12}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lnda;->H:Ladle;

    .line 33
    invoke-virtual {v0}, Ladle;->j()V

    :cond_0
    new-instance v0, Luwx;

    sget-object v17, Lncv;->a:Lncv;

    iget-object v1, v13, Lnda;->ah:Lxve;

    iget-object v2, v13, Lnda;->t:Lpri;

    iget-object v3, v13, Lnda;->p:Luyv;

    iget-object v4, v13, Lnda;->S:Ludb;

    iget-object v5, v13, Lnda;->aa:Lxxz;

    iget-object v6, v13, Lnda;->X:Lafkj;

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, p5

    move-object/from16 v20, v2

    move-object/from16 v21, p23

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v26}, Luwx;-><init>(Lawxx;Lxve;Luws;Lpri;Lwgp;Luyv;Ludb;Lxxz;Lafkj;Lj$/util/Optional;)V

    iput-object v0, v13, Lnda;->aj:Luwx;

    .line 35
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    move-object/from16 v32, v0

    iget-object v1, v13, Lnda;->ah:Lxve;

    iget-object v2, v13, Lnda;->a:Lncm;

    .line 36
    invoke-interface {v2}, Lncm;->f()Laeqo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;-><init>(Lxve;Laeqo;)V

    move-object/from16 v1, p7

    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;)V

    iget-object v0, v13, Lnda;->a:Lncm;

    .line 38
    invoke-interface {v0}, Lncm;->k()Lnom;

    move-result-object v0

    iget-object v2, v13, Lnda;->ah:Lxve;

    invoke-virtual {v0, v2}, Lnom;->h(Lxve;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    move-result-object v0

    move-object/from16 v34, v0

    move-object/from16 v2, p8

    .line 39
    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;->ru(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;)V

    iget-object v0, v13, Lnda;->a:Lncm;

    .line 40
    invoke-interface {v0}, Lncm;->i()Lnom;

    move-result-object v0

    iget-object v3, v13, Lnda;->ah:Lxve;

    invoke-virtual {v0, v3}, Lnom;->a(Lxve;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    move-result-object v0

    move-object/from16 v36, v0

    move-object/from16 v3, p9

    .line 41
    invoke-interface {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;)V

    iget-object v0, v13, Lnda;->a:Lncm;

    .line 42
    invoke-interface {v0}, Lncm;->j()Lnol;

    move-result-object v0

    iget-object v4, v13, Lnda;->ah:Lxve;

    invoke-virtual {v0, v4}, Lnol;->g(Lxve;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    move-result-object v0

    move-object/from16 v38, v0

    move-object/from16 v4, p10

    .line 43
    invoke-interface {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/c;)V

    iget-object v0, v13, Lnda;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 44
    invoke-static {v0, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Landroid/content/Context;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-result-object v0

    iput-object v0, v13, Lnda;->al:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-object/from16 v5, p11

    .line 45
    invoke-interface {v5, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    move-object/from16 v27, v0

    iget-object v6, v13, Lnda;->i:Ladzt;

    move-object/from16 v28, v6

    iget-object v6, v13, Lnda;->o:Ladlj;

    move-object/from16 v29, v6

    iget-object v6, v13, Lnda;->ae:Ladlw;

    move-object/from16 v30, v6

    iget-object v6, v13, Lnda;->al:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-object/from16 v40, v6

    iget-object v6, v13, Lnda;->B:Laaql;

    move-object/from16 v41, v6

    iget-object v6, v13, Lnda;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v42, v6

    iget-object v6, v13, Lnda;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v43, v6

    iget-object v6, v13, Lnda;->ah:Lxve;

    move-object/from16 v45, v6

    iget-object v6, v13, Lnda;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-object/from16 v47, v6

    iget-object v6, v13, Lnda;->U:Lxvy;

    move-object/from16 v48, v6

    move-object/from16 v31, p7

    move-object/from16 v33, p8

    move-object/from16 v35, p9

    move-object/from16 v37, p10

    move-object/from16 v39, p11

    move-object/from16 v44, p12

    move-object/from16 v46, p13

    .line 46
    invoke-direct/range {v27 .. v48}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;-><init>(Ladzt;Ladlj;Ladlw;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;Laaql;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lxve;Lnon;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lxvy;)V

    iput-object v0, v13, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v0, v13, Lnda;->ae:Ladlw;

    iget-object v1, v13, Lnda;->Z:Lxfx;

    move-object/from16 v2, p15

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Lxfx;->ai(Ladlw;Ladnj;)Ladmd;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ladlw;->pF(Ladlv;)V

    new-instance v0, Ladnk;

    iget-object v1, v13, Lnda;->i:Ladzt;

    .line 49
    invoke-direct {v0, v1, v2}, Ladnk;-><init>(Ladzt;Ladnj;)V

    iput-object v0, v13, Lnda;->am:Ladnk;

    new-instance v0, Ladoh;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v13, Lnda;->i:Ladzt;

    move-object/from16 v4, p16

    invoke-direct {v0, v1, v2, v4}, Ladoh;-><init>(Landroid/content/res/Resources;Ladzt;Ladog;)V

    iput-object v0, v13, Lnda;->an:Ladoh;

    new-instance v0, Ladmz;

    iget-object v1, v13, Lnda;->i:Ladzt;

    iget-object v2, v13, Lnda;->Y:Laczu;

    move-object/from16 v4, p17

    .line 51
    invoke-direct {v0, v1, v2, v4}, Ladmz;-><init>(Ladzt;Laczu;Ladmy;)V

    iput-object v0, v13, Lnda;->ao:Ladmz;

    new-instance v0, Ladml;

    iget-object v1, v13, Lnda;->s:Laeim;

    iget-object v2, v13, Lnda;->r:Ljava/util/concurrent/Executor;

    iget-object v4, v13, Lnda;->q:Laeqo;

    iget-object v5, v13, Lnda;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v13, Lnda;->t:Lpri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, p18

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    .line 52
    invoke-direct/range {p1 .. p10}, Ladml;-><init>(Landroid/content/Context;Ladmk;Laeim;Ljava/util/concurrent/Executor;Laeqo;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Lxve;Lklm;)V

    iput-object v0, v13, Lnda;->ap:Ladml;

    iget-object v0, v13, Lnda;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v1, v13, Lnda;->ah:Lxve;

    iget-object v2, v13, Lnda;->aA:Lngi;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    move-object/from16 v5, p14

    .line 53
    invoke-direct {v4, v11, v0, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lngi;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    new-instance v6, Lsso;

    .line 54
    invoke-direct {v6, v4}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-direct {v0, v2, v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lxve;Lsso;)V

    iput-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    iget-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v8, 0x3

    invoke-direct {v2, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v4, v13, Lnda;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->i:Lawxf;

    .line 57
    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    iget-object v1, v13, Lnda;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v2, v13, Lnda;->ah:Lxve;

    iget-object v4, v13, Lnda;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    iget-object v9, v13, Lnda;->aA:Lngi;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p13

    move-object/from16 p4, v4

    move-object/from16 p5, p14

    move-object/from16 p6, v9

    .line 58
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lxve;Lnon;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lngi;)V

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->k:Lnon;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v10, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;I[B)V

    const v9, 0x7f0b0fcb

    .line 59
    invoke-virtual {v1, v9, v2}, Lnon;->b(ILjava/lang/Runnable;)V

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->k:Lnon;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;

    const/16 v11, 0xd

    invoke-direct {v2, v10, v11, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    invoke-virtual {v1, v9, v2}, Lnon;->b(ILjava/lang/Runnable;)V

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;)I

    move-result v1

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->b:I

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;)I

    move-result v1

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->b:I

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d:Lawxf;

    .line 63
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    invoke-direct {v2, v10, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d:Lawxf;

    .line 65
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    const-wide/16 v11, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v2, v11, v12, v5}, Lavum;->x(JLjava/util/concurrent/TimeUnit;)Lavum;

    move-result-object v2

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/4 v9, 0x4

    invoke-direct {v5, v10, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/4 v9, 0x5

    invoke-direct {v5, v10, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/4 v11, 0x6

    invoke-direct {v9, v10, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v0, v5, v9}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iget-object v5, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e:Lavvj;

    new-array v8, v8, [Lavvk;

    aput-object v1, v8, v3

    aput-object v2, v8, v6

    aput-object v0, v8, v7

    .line 69
    invoke-virtual {v5, v8}, Lavvj;->f([Lavvk;)V

    iput-object v10, v13, Lnda;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    new-instance v0, Ladnd;

    iget-object v1, v13, Lnda;->af:Ladnb;

    iget-object v2, v13, Lnda;->k:Laeck;

    iget-object v5, v13, Lnda;->l:Laeeb;

    iget-object v6, v13, Lnda;->v:Laecg;

    iget-object v7, v13, Lnda;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v13, Lnda;->r:Ljava/util/concurrent/Executor;

    iget-object v9, v13, Lnda;->R:Lxvu;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    .line 70
    invoke-direct/range {p0 .. p7}, Ladnd;-><init>(Ladnb;Laeck;Laeeb;Laecg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvu;)V

    iput-object v0, v13, Lnda;->au:Ladnd;

    new-instance v0, Ladnm;

    iget-object v1, v13, Lnda;->q:Laeqo;

    move-object/from16 v2, p20

    .line 71
    invoke-direct {v0, v2, v1}, Ladnm;-><init>(Ladnl;Laeqo;)V

    iput-object v0, v13, Lnda;->at:Ladnm;

    new-instance v0, Ladol;

    iget-object v1, v13, Lnda;->ah:Lxve;

    move-object/from16 v2, p21

    invoke-direct {v0, v2, v1}, Ladol;-><init>(Ladoj;Lxve;)V

    iput-object v0, v13, Lnda;->as:Ladol;

    iget-object v0, v13, Lnda;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->i:Lxvy;

    const-wide/32 v5, 0x2b421ac

    new-array v2, v3, [B

    .line 72
    invoke-virtual {v1, v5, v6, v2}, Lxvy;->h(J[B)Lavum;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    invoke-direct {v2, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->g:Lavvk;

    .line 74
    invoke-virtual {v13}, Lnda;->q()V

    .line 75
    invoke-direct {v13}, Lnda;->N()V

    iget-object v0, v13, Lnda;->m:Ladcp;

    .line 76
    invoke-virtual {v0}, Ladcp;->j()V

    return-object v13
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnda;->ax:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lnda;->R:Lxvu;

    invoke-static {v0}, Ladta;->M(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->ag:Lavvj;

    iget-object v1, p0, Lnda;->m:Ladcp;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 2
    invoke-virtual {v1, v2}, Ladcp;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->m:Ladcp;

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lnda;->R:Lxvu;

    .line 4
    invoke-static {v0}, Ladta;->O(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnda;->ag:Lavvj;

    iget-object v1, p0, Lnda;->ap:Ladml;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 5
    invoke-virtual {v1, v2}, Ladml;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lnda;->ag:Lavvj;

    iget-object v1, p0, Lnda;->A:Ladbc;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 7
    invoke-virtual {v1, v2}, Ladbc;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->ap:Ladml;

    .line 9
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->A:Ladbc;

    .line 10
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lnda;->R:Lxvu;

    .line 11
    invoke-static {v0}, Ladta;->N(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnda;->ag:Lavvj;

    iget-object v1, p0, Lnda;->at:Ladnm;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 12
    invoke-virtual {v1, v2}, Ladnm;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lnda;->au:Ladnd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnda;->ag:Lavvj;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 14
    invoke-virtual {v0, v2}, Ladnd;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    :cond_2
    iget-object v0, p0, Lnda;->ag:Lavvj;

    iget-object v1, p0, Lnda;->am:Ladnk;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 16
    invoke-virtual {v1, v2}, Ladnk;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lnda;->ag:Lavvj;

    iget-object v1, p0, Lnda;->an:Ladoh;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 18
    invoke-virtual {v1, v2}, Ladoh;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lnda;->ag:Lavvj;

    iget-object v1, p0, Lnda;->ao:Ladmz;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 20
    invoke-virtual {v1, v2}, Ladmz;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lnda;->as:Ladol;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnda;->ag:Lavvj;

    iget-object v0, v0, Ladol;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnda;->j:Ladzx;

    check-cast v0, Ladok;

    .line 22
    invoke-virtual {v0, v2}, Ladok;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    :cond_3
    iget-object v0, p0, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lnda;->ag:Lavvj;

    iget-object v0, v0, Ladma;->U:Ladlz;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 24
    invoke-virtual {v0, v2}, Ladlz;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->at:Ladnm;

    .line 26
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->au:Ladnd;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lnda;->z:Lvtg;

    .line 27
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->am:Ladnk;

    .line 28
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->an:Ladoh;

    .line 29
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->ao:Ladmz;

    .line 30
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->as:Ladol;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lnda;->z:Lvtg;

    iget-object v0, v0, Ladol;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lnda;->z:Lvtg;

    iget-object v0, v0, Ladma;->U:Ladlz;

    .line 32
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v0, p0, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lnda;->ag:Lavvj;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    :cond_8
    iget-object v0, p0, Lnda;->aj:Luwx;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lnda;->ag:Lavvj;

    iget-object v2, p0, Lnda;->j:Ladzx;

    .line 35
    invoke-virtual {v0, v2}, Luwx;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    :cond_9
    iget-object v0, p0, Lnda;->z:Lvtg;

    .line 37
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->O:Laduk;

    .line 38
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->as:Ladol;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lnda;->z:Lvtg;

    iget-object v0, v0, Ladol;->e:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lnda;->z:Lvtg;

    iget-object v0, v0, Ladma;->V:Laaba;

    .line 40
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 41
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    .line 42
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->n:Laejn;

    .line 43
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v1, p0, Lnda;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 44
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnda;->ax:Z

    :cond_c
    return-void
.end method

.method private final O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnda;->d:Z

    return-void
.end method

.method private final P(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lnda;->av:Z

    iget-object v0, p0, Lnda;->ac:Lncz;

    invoke-virtual {p0}, Lnda;->a()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lncz;->b(ZJ)V

    return-void
.end method

.method private final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnda;->aw:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lnda;->aw:Z

    iget-object v0, p0, Lnda;->ac:Lncz;

    invoke-interface {v0, p1}, Lncz;->e(Z)V

    :cond_0
    return-void
.end method

.method private final R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lnda;->I(Lj$/util/Optional;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lnda;->g:I

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result p2

    if-eq v0, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object p1, p1, Lanst;->F:Lansn;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lansn;->a:Lansn;

    :cond_3
    iget-object p1, p1, Lansn;->c:Laqdx;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Laqdx;->a:Laqdx;

    :cond_4
    iget p1, p1, Laqdx;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    move v1, p2

    :cond_5
    iput v1, p0, Lnda;->g:I

    return-void
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnda;->W:Lavit;

    invoke-static {v0}, Lmzh;->r(Lavit;)Lamgp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lamgp;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final T()Z
    .locals 3

    .line 2
    iget v0, p0, Lnda;->ay:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "This YouTubePlayer has been released - ignoring command."

    invoke-static {v0}, Lagsx;->s(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "This YouTubePlayer has been paused - ignoring command."

    .line 3
    invoke-static {v0}, Lagsx;->s(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method private static final U(Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnda;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnda;->i:Ladzt;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ladzt;->aa(J)Z

    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnda;->i:Ladzt;

    invoke-virtual {v0, p1}, Ladzt;->E(Z)V

    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lnda;->Q(Z)V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnda;->i:Ladzt;

    iget-object v0, v0, Ladzt;->h:Lacvz;

    iget-object v0, v0, Lacvz;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v0, v0, Ladma;->x:Ladlw;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ladlw;->rr(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnda;->ae:Ladlw;

    invoke-interface {v0}, Ladlw;->v()V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnda;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnda;->i:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->P()V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnda;->Y:Laczu;

    sget-object v1, Ladyx;->a:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->M(Ladyx;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnda;->Y:Laczu;

    sget-object v1, Ladyx;->b:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->M(Ladyx;)Z

    move-result v0

    return v0
.end method

.method public final I(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnda;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lnda;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Z

    return p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnda;->i:Ladzt;

    invoke-virtual {v0}, Ladzt;->Z()Z

    move-result v0

    return v0
.end method

.method public final K(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnda;->ae:Ladlw;

    invoke-interface {v0, p1, p2}, Ladlw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnda;->ae:Ladlw;

    invoke-interface {v0, p1, p2}, Ladlw;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lnda;->i:Ladzt;

    invoke-virtual {v0}, Ladzt;->k()Laefu;

    move-result-object v0

    iget v1, p0, Lnda;->ay:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnda;->i:Ladzt;

    invoke-virtual {v0}, Ladzt;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 2

    .line 1
    iget-object v0, p0, Lnda;->i:Ladzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladzt;->h(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Ladnd;

    iget-object v3, p0, Lnda;->af:Ladnb;

    iget-object v4, p0, Lnda;->k:Laeck;

    iget-object v5, p0, Lnda;->l:Laeeb;

    iget-object v6, p0, Lnda;->v:Laecg;

    iget-object v7, p0, Lnda;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lnda;->r:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lnda;->R:Lxvu;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ladnd;-><init>(Ladnb;Laeck;Laeeb;Laecg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvu;)V

    iput-object v0, p0, Lnda;->au:Ladnd;

    .line 2
    invoke-virtual {p0}, Lnda;->q()V

    .line 3
    invoke-direct {p0}, Lnda;->N()V

    iget-object v0, p0, Lnda;->Q:Ludy;

    iget-object v1, p0, Lnda;->ai:Luwc;

    .line 4
    invoke-virtual {v0, v1}, Ludy;->j(Luwc;)V

    iget-object v0, p0, Lnda;->i:Ladzt;

    .line 5
    invoke-virtual {v0}, Ladzt;->y()V

    iget-object v0, p0, Lnda;->m:Ladcp;

    .line 6
    invoke-virtual {v0}, Ladcp;->j()V

    iget v0, p0, Lnda;->az:I

    iput v0, p0, Lnda;->ay:I

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No playlist ID provided."

    .line 2
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Lmzh;->g(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s(Z)V

    .line 5
    invoke-virtual {p0, p1, p4}, Lnda;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No video ID provided."

    .line 2
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p2

    .line 3
    invoke-static {p1, v0, v1}, Lmzh;->h(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s(Z)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lnda;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final h(Ljava/util/List;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnda;->U(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No video IDs provided."

    .line 2
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Lmzh;->i(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s(Z)V

    .line 5
    invoke-virtual {p0, p1, p4}, Lnda;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    invoke-direct {p0}, Lnda;->O()V

    iget-object v0, p0, Lnda;->ac:Lncz;

    .line 2
    invoke-virtual {p0}, Lnda;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lncz;->i(J)V

    iget-object v0, p0, Lnda;->m:Ladcp;

    .line 3
    invoke-virtual {v0}, Ladcp;->i()V

    iget-object v0, p0, Lnda;->ag:Lavvj;

    .line 4
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lnda;->R:Lxvu;

    .line 5
    invoke-static {v0}, Ladta;->M(Lxvu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->m:Ladcp;

    .line 6
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lnda;->R:Lxvu;

    .line 7
    invoke-static {v0}, Ladta;->O(Lxvu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->ap:Ladml;

    .line 8
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->A:Ladbc;

    .line 9
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lnda;->R:Lxvu;

    .line 10
    invoke-static {v0}, Ladta;->N(Lxvu;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnda;->au:Ladnd;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lnda;->z:Lvtg;

    .line 11
    invoke-virtual {v2, v0}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->at:Ladnm;

    .line 12
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->am:Ladnk;

    .line 13
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->an:Ladoh;

    .line 14
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->ao:Ladmz;

    .line 15
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->as:Ladol;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lnda;->z:Lvtg;

    iget-object v0, v0, Ladol;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v0}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lnda;->z:Lvtg;

    iget-object v0, v0, Ladma;->U:Ladlz;

    .line 17
    invoke-virtual {v2, v0}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lnda;->z:Lvtg;

    .line 18
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->as:Ladol;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lnda;->z:Lvtg;

    iget-object v0, v0, Ladol;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v0}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lnda;->z:Lvtg;

    iget-object v0, v0, Ladma;->V:Laaba;

    .line 20
    invoke-virtual {v2, v0}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->O:Laduk;

    .line 21
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 22
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    .line 23
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->n:Laejn;

    .line 24
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->z:Lvtg;

    iget-object v2, p0, Lnda;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 25
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->H:Ladle;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnda;->W:Lavit;

    .line 26
    invoke-static {v0}, Ladta;->an(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnda;->H:Ladle;

    .line 27
    invoke-virtual {v0}, Ladle;->g()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnda;->ax:Z

    iget-object v0, p0, Lnda;->Q:Ludy;

    .line 28
    invoke-virtual {v0}, Ludy;->d()V

    iget-object v0, p0, Lnda;->i:Ladzt;

    .line 29
    invoke-virtual {v0, p1}, Ladzt;->u(Z)V

    iget-object p1, p0, Lnda;->au:Ladnd;

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1}, Ladnd;->p()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnda;->au:Ladnd;

    :cond_9
    iget-object p1, p0, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 31
    invoke-virtual {p1}, Ladma;->c()V

    iget p1, p0, Lnda;->ay:I

    iput p1, p0, Lnda;->az:I

    iput v1, p0, Lnda;->ay:I

    :cond_a
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnda;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnda;->i:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->w()V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lnda;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnda;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnda;->R:Lxvu;

    .line 2
    invoke-static {v0}, Lmzh;->o(Lxvu;)Lamgo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lamgo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lnda;->r:Ljava/util/concurrent/Executor;

    new-instance v2, Lnct;

    invoke-direct {v2, p0, p1, p2, p3}, Lnct;-><init>(Lnda;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    new-instance v3, Lncu;

    invoke-direct {v3, p0, p1, p2, p3}, Lncu;-><init>(Lnda;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lnda;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnda;->aA:Lngi;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->b()Lngi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lngi;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lngi;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    iput p3, p0, Lnda;->f:I

    iget-object v0, p0, Lnda;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    .line 3
    invoke-static {p1}, Lmzh;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lj$/util/Optional;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->q(ILj$/util/Optional;)V

    const-string p3, ""

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    .line 7
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lneu;->b:I

    iput-boolean p3, v1, Lneu;->v:Z

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lneu;

    iput-object p3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object p3, p0, Lnda;->b:Lagut;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lagut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lnda;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iput-object p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 12
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->b:Ljava/lang/String;

    :cond_0
    iget-object p4, p0, Lnda;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iput-object p3, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lnda;->S()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnda;->ab:Lxwx;

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lnda;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 15
    invoke-virtual {v0, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Lnda;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    iput-boolean p2, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Z

    move-object p3, p4

    .line 16
    :goto_0
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lnda;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    iput-object p1, p0, Lnda;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p2, p0, Lnda;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 17
    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    iget-object p2, p0, Lnda;->Y:Laczu;

    iget-object p3, p0, Lnda;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a()Ladtr;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1, p3}, Laczu;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unsupported op code: "

    .line 61
    invoke-static {v1, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1
    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ladug;

    iput v9, v0, Lnda;->ay:I

    .line 2
    sget-object v2, Ladsr;->a:Ladsr;

    sget-object v2, Ladud;->a:Ladud;

    iget v1, v1, Ladug;->i:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const-string v1, "Unhandled ErrorReason in onError"

    .line 8
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lnda;->ac:Lncz;

    const/16 v2, 0xe

    .line 9
    invoke-interface {v1, v2}, Lncz;->u(I)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v0, Lnda;->ac:Lncz;

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lncz;->u(I)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v0, Lnda;->I:Lvwq;

    .line 4
    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnda;->ac:Lncz;

    const/16 v2, 0xd

    .line 5
    invoke-interface {v1, v2}, Lncz;->u(I)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 6
    invoke-interface {v1, v6}, Lncz;->u(I)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 7
    invoke-interface {v1, v7}, Lncz;->u(I)V

    goto/16 :goto_5

    .line 10
    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Ladss;

    .line 11
    sget-object v2, Ladsr;->a:Ladsr;

    sget-object v2, Ladud;->a:Ladud;

    invoke-virtual {v1}, Ladss;->b()Ladsr;

    move-result-object v1

    invoke-virtual {v1}, Ladsr;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_2

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 12
    invoke-interface {v1}, Lncz;->m()V

    return-object v11

    :cond_2
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 13
    invoke-interface {v1}, Lncz;->h()V

    return-object v11

    .line 14
    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Laczt;

    .line 15
    invoke-direct/range {p0 .. p0}, Lnda;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 16
    :cond_3
    invoke-virtual {v1}, Laczt;->a()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Laczt;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lnda;->av:Z

    if-nez v1, :cond_4

    .line 19
    invoke-direct {v0, v9}, Lnda;->P(Z)V

    goto :goto_1

    :cond_4
    if-eq v2, v8, :cond_5

    if-ne v2, v7, :cond_7

    goto :goto_0

    :cond_5
    move v7, v2

    .line 23
    :goto_0
    iget-boolean v1, v0, Lnda;->av:Z

    if-eqz v1, :cond_6

    .line 18
    invoke-direct {v0, v10}, Lnda;->P(Z)V

    :cond_6
    move v2, v7

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_5

    .line 25
    :pswitch_8
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lnda;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lncz;->o(J)V

    return-object v11

    :pswitch_9
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 22
    invoke-interface {v1}, Lncz;->p()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lnda;->O()V

    return-object v11

    .line 20
    :pswitch_a
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lnda;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lncz;->i(J)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lnda;->O()V

    return-object v11

    .line 19
    :pswitch_b
    iput-boolean v9, v0, Lnda;->d:Z

    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lnda;->a()J

    move-result-wide v2

    iget-object v4, v0, Lnda;->i:Ladzt;

    invoke-virtual {v4}, Ladzt;->c()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lncz;->j(JJ)V

    return-object v11

    .line 26
    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Laczo;

    iget-object v2, v0, Lnda;->i:Ladzt;

    .line 27
    invoke-virtual {v2}, Ladzt;->W()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v2, v0, Lnda;->ac:Lncz;

    .line 28
    invoke-virtual {v1}, Laczo;->e()J

    move-result-wide v3

    invoke-virtual {v1}, Laczo;->f()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lncz;->n(JJ)V

    return-object v11

    .line 29
    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Laczn;

    .line 30
    invoke-virtual {v1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    .line 31
    sget-object v13, Ladsr;->a:Ladsr;

    sget-object v13, Ladud;->a:Ladud;

    invoke-virtual {v1}, Laczn;->d()Ladud;

    move-result-object v13

    invoke-virtual {v13}, Ladud;->ordinal()I

    move-result v13

    if-eqz v13, :cond_16

    if-eq v13, v9, :cond_15

    if-eq v13, v8, :cond_16

    if-eq v13, v6, :cond_14

    if-eq v13, v4, :cond_13

    if-eq v13, v3, :cond_b

    if-eq v13, v2, :cond_a

    if-eq v13, v5, :cond_9

    goto/16 :goto_5

    .line 45
    :cond_9
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 32
    invoke-interface {v1}, Lncz;->q()V

    return-object v11

    :cond_a
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 33
    invoke-interface {v1}, Lncz;->r()V

    return-object v11

    .line 31
    :cond_b
    iput v7, v0, Lnda;->ay:I

    const-string v1, ""

    if-eqz v12, :cond_c

    .line 36
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_c
    move-object v14, v1

    :goto_2
    if-eqz v12, :cond_d

    .line 37
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object v15, v1

    iget-object v13, v0, Lnda;->ac:Lncz;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lnda;->a()J

    move-result-wide v16

    iget-object v1, v0, Lnda;->i:Ladzt;

    .line 39
    invoke-virtual {v1}, Ladzt;->c()J

    move-result-wide v18

    iget-object v1, v0, Lnda;->Y:Laczu;

    sget-object v2, Ladyx;->b:Ladyx;

    .line 40
    invoke-virtual {v1, v2}, Laczu;->M(Ladyx;)Z

    move-result v20

    iget-object v1, v0, Lnda;->Y:Laczu;

    sget-object v2, Ladyx;->a:Ladyx;

    .line 41
    invoke-virtual {v1, v2}, Laczu;->M(Ladyx;)Z

    move-result v21

    if-eqz v12, :cond_12

    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    iget-object v1, v1, Lanst;->F:Lansn;

    if-nez v1, :cond_e

    .line 42
    sget-object v1, Lansn;->a:Lansn;

    :cond_e
    iget-object v1, v1, Lansn;->c:Laqdx;

    if-nez v1, :cond_f

    .line 43
    sget-object v1, Laqdx;->a:Laqdx;

    :cond_f
    iget v1, v1, Laqdx;->c:I

    if-ne v1, v8, :cond_12

    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    iget-object v1, v1, Lanst;->F:Lansn;

    if-nez v1, :cond_10

    sget-object v1, Lansn;->a:Lansn;

    :cond_10
    iget-object v1, v1, Lansn;->c:Laqdx;

    if-nez v1, :cond_11

    sget-object v1, Laqdx;->a:Laqdx;

    :cond_11
    iget v2, v1, Laqdx;->c:I

    if-ne v2, v8, :cond_12

    iget-object v1, v1, Laqdx;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v22, v10

    goto :goto_3

    :cond_12
    const/16 v22, 0x0

    .line 45
    :goto_3
    invoke-interface/range {v13 .. v22}, Lncz;->f(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    goto/16 :goto_5

    .line 33
    :cond_13
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 34
    invoke-interface {v1}, Lncz;->k()V

    return-object v11

    :cond_14
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 35
    invoke-interface {v1}, Lncz;->a()V

    return-object v11

    :cond_15
    iput v8, v0, Lnda;->ay:I

    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 46
    invoke-interface {v1}, Lncz;->g()V

    return-object v11

    .line 47
    :cond_16
    invoke-virtual {v1}, Laczn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lnda;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    iget-object v1, v0, Lnda;->aA:Lngi;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    iget v3, v0, Lnda;->g:I

    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    .line 48
    invoke-virtual {v1, v2}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-object v11

    .line 49
    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Laczm;

    .line 50
    iget-boolean v1, v1, Laczm;->a:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 51
    invoke-interface {v1}, Lncz;->d()V

    goto :goto_5

    :cond_17
    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 52
    invoke-interface {v1}, Lncz;->c()V

    goto :goto_5

    .line 53
    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Laczb;

    iget-object v1, v0, Lnda;->ac:Lncz;

    .line 54
    invoke-interface {v1}, Lncz;->l()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lnda;->O()V

    goto :goto_5

    .line 56
    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Lacya;

    .line 57
    invoke-virtual {v1}, Lacya;->c()Ladtt;

    move-result-object v1

    sget-object v2, Ladtt;->c:Ladtt;

    if-ne v1, v2, :cond_18

    goto :goto_4

    :cond_18
    const/4 v9, 0x0

    .line 58
    :goto_4
    invoke-direct {v0, v9}, Lnda;->Q(Z)V

    goto :goto_5

    .line 59
    :pswitch_11
    move-object/from16 v1, p2

    check-cast v1, Lunr;

    .line 60
    invoke-virtual {v1}, Lunr;->b()Lunq;

    move-result-object v1

    sget-object v2, Lunq;->a:Lunq;

    if-eq v1, v2, :cond_19

    goto :goto_5

    .line 62
    :cond_19
    iput v7, v0, Lnda;->ay:I

    return-object v11

    .line 1
    :pswitch_12
    const-class v1, Lunr;

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v1, v11, v10

    const-class v1, Lacya;

    aput-object v1, v11, v9

    const-class v1, Laczb;

    aput-object v1, v11, v8

    const-class v1, Laczm;

    aput-object v1, v11, v7

    const-class v1, Laczn;

    aput-object v1, v11, v6

    const-class v1, Laczo;

    aput-object v1, v11, v4

    const-class v1, Laczt;

    aput-object v1, v11, v3

    const-class v1, Ladss;

    aput-object v1, v11, v2

    const/16 v1, 0x8

    const-class v2, Ladug;

    aput-object v2, v11, v1

    :goto_5
    return-object v11

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;IIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No playlist ID provided."

    .line 2
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Lmzh;->g(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object p1

    xor-int/lit8 p2, p4, 0x1

    iput-boolean p2, p1, Ladtn;->d:Z

    .line 5
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p5}, Lnda;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final o(Ljava/lang/String;ZIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No video ID provided."

    .line 2
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, v0, v1}, Lmzh;->h(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object p1

    xor-int/lit8 p3, p4, 0x1

    iput-boolean p3, p1, Ladtn;->d:Z

    iput-boolean p3, p1, Ladtn;->f:Z

    .line 5
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2, p5}, Lnda;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    return-void
.end method

.method public final p(Ljava/util/List;IIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnda;->U(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No video IDs provided."

    .line 2
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Lmzh;->i(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object p1

    xor-int/lit8 p2, p4, 0x1

    iput-boolean p2, p1, Ladtn;->d:Z

    .line 4
    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p5}, Lnda;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnda;->H:Ladle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->W:Lavit;

    invoke-static {v0}, Ladta;->an(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->H:Ladle;

    .line 2
    invoke-virtual {v0}, Ladle;->h()V

    :cond_0
    iget-object v0, p0, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ladma;->b()V

    :cond_1
    iget-object v0, p0, Lnda;->i:Ladzt;

    iget-object v1, p0, Lnda;->ad:Labrq;

    new-instance v8, Ladtf;

    .line 4
    sget-object v3, Ladtg;->a:Ladtg;

    sget-object v6, Ladtg;->a:Ladtg;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v2 .. v7}, Ladtf;-><init>(Labrs;Labrs;Labrs;Labrs;[B)V

    .line 5
    invoke-virtual {v0, v1, v8}, Ladzt;->r(Labrq;Ladtf;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnda;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnda;->G()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    .line 3
    invoke-static {v0}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lnda;->ay:I

    iget-object v0, p0, Lnda;->z:Lvtg;

    .line 4
    sget-object v1, Ladsp;->a:Ladsp;

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->Y:Laczu;

    .line 5
    sget-object v1, Ladyx;->a:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->J(Ladyx;)V

    return-void
.end method

.method public final s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnda;->p:Luyv;

    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Luyv;->d:Luyu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Luyv;->d:Luyu;

    .line 2
    invoke-virtual {v0, p1}, Luyu;->o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    :cond_0
    iget-object v0, p0, Lnda;->P:Ludw;

    iget-object v0, v0, Ludw;->a:Lupn;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lupn;->q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    :cond_1
    return-void
.end method

.method public final t(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnda;->Y:Laczu;

    sget-object v1, Ladtr;->a:Ladtr;

    invoke-virtual {v0, p1, v1}, Laczu;->I(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Ladtr;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnda;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lnda;->i:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->v()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnda;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lnda;->z:Lvtg;

    .line 2
    sget-object v1, Ladsp;->b:Ladsp;

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->i:Ladzt;

    .line 3
    invoke-virtual {v0}, Ladzt;->w()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnda;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnda;->H()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    .line 3
    invoke-static {v0}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lnda;->ay:I

    iget-object v0, p0, Lnda;->z:Lvtg;

    .line 4
    sget-object v1, Ladsp;->a:Ladsp;

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnda;->Y:Laczu;

    .line 5
    sget-object v1, Ladyx;->b:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->J(Ladyx;)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnda;->C:Lncl;

    invoke-virtual {v0}, Labxr;->lQ()V

    .line 2
    invoke-virtual {p0, p1}, Lnda;->i(Z)V

    iget-object p1, p0, Lnda;->ad:Labrq;

    .line 3
    invoke-interface {p1}, Labrq;->C()V

    iget-object p1, p0, Lnda;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 4
    invoke-virtual {p1}, Ladma;->c()V

    iget-object p1, p1, Ladma;->T:Ladlx;

    .line 5
    invoke-virtual {p1}, Ladlx;->a()V

    iget-object p1, p0, Lnda;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->g:Lavvk;

    .line 6
    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Lnda;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e:Lavvj;

    .line 7
    invoke-virtual {p1}, Lavvj;->dispose()V

    iput v1, p0, Lnda;->ay:I

    return-void
.end method

.method public final y(Lalho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnda;->ah:Lxve;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void

    :cond_0
    const-string p1, "Unable to resolve command"

    .line 2
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnda;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lnda;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnda;->i:Ladzt;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ladzt;->am(J)V

    :cond_1
    return-void
.end method
