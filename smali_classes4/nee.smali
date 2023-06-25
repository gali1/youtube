.class public final Lnee;
.super Lagvb;
.source "PG"


# instance fields
.field public final a:Lnda;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field public final c:I

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

.field private final f:Lngi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0}, Lwha;->l(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lncm;Labrq;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    const/4 v5, 0x1

    invoke-direct {v2, v14, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/app/Activity;I)V

    new-instance v5, Laeej;

    invoke-direct {v5, v14}, Laeej;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v14, v2, v5}, Lagvb;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Laeej;)V

    iget-object v2, v0, Lnee;->j:Laeej;

    move-object/from16 v5, p3

    check-cast v5, Landroid/view/View;

    .line 2
    invoke-virtual {v2, v5}, Laeej;->i(Landroid/view/View;)V

    iget-object v2, v0, Lnee;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    new-instance v5, Lnec;

    invoke-direct {v5}, Lnec;-><init>()V

    .line 3
    invoke-interface {v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;)V

    new-instance v2, Lngi;

    move-object/from16 v23, v2

    iget-object v5, v0, Lnee;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    invoke-direct {v2, v5}, Lngi;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lnee;->f:Lngi;

    iget-object v2, v0, Lnee;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 4
    invoke-interface/range {p2 .. p2}, Lncm;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    move-result-object v5

    .line 5
    invoke-interface/range {p2 .. p2}, Lncm;->f()Laeqo;

    move-result-object v6

    .line 6
    invoke-static {v2, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;Laeqo;)Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    move-result-object v2

    iput-object v2, v0, Lnee;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    move-object v15, v13

    .line 7
    invoke-direct {v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;-><init>()V

    iput-object v13, v0, Lnee;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    iget-object v2, v0, Lnee;->j:Laeej;

    iget-object v5, v0, Lnee;->k:Ladme;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmxg;

    const/16 v12, 0x12

    invoke-direct {v6, v5, v12}, Lmxg;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v2, Laeej;->o:Ljava/lang/Runnable;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;

    move-object v5, v11

    iget-object v2, v0, Lnee;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    move-object/from16 v6, p2

    check-cast v6, Lncq;

    iget-object v6, v6, Lncq;->l:Landroid/os/Handler;

    .line 9
    invoke-interface/range {p2 .. p2}, Lncm;->f()Laeqo;

    move-result-object v7

    invoke-direct {v11, v2, v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;Laeqo;)V

    iget-object v2, v0, Lnee;->j:Laeej;

    iget-object v6, v0, Lnee;->k:Ladme;

    move-object v7, v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmxg;

    invoke-direct {v8, v6, v12}, Lmxg;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v2, Laeej;->o:Ljava/lang/Runnable;

    new-instance v6, Lned;

    move-object v2, v6

    invoke-direct {v6, v0}, Lned;-><init>(Lnee;)V

    iget-object v6, v0, Lnee;->y:Luwf;

    iget-object v8, v0, Lnee;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iget-object v9, v0, Lnee;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

    iget-object v10, v0, Lnee;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iget-object v12, v0, Lnee;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    move-object/from16 v28, v1

    move-object v1, v11

    move-object v11, v12

    iget-object v12, v0, Lnee;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    move-object/from16 v29, v2

    const/16 v2, 0x12

    iget-object v2, v0, Lnee;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    move-object/from16 v30, v13

    move-object v13, v2

    iget-object v2, v0, Lnee;->R:Lnon;

    move-object v14, v2

    iget-object v2, v0, Lnee;->l:Ladng;

    move-object/from16 v16, v2

    iget-object v2, v0, Lnee;->m:Ladoe;

    move-object/from16 v17, v2

    iget-object v2, v0, Lnee;->n:Ladmw;

    move-object/from16 v18, v2

    iget-object v2, v0, Lnee;->z:Ladmn;

    move-object/from16 v19, v2

    iget-object v2, v0, Lnee;->A:Ladne;

    move-object/from16 v20, v2

    iget-object v2, v0, Lnee;->B:Ladnn;

    move-object/from16 v21, v2

    iget-object v2, v0, Lnee;->w:Ladoi;

    move-object/from16 v22, v2

    new-instance v2, Llbp;

    move-object/from16 v24, v2

    move-object/from16 v31, v3

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Llbp;-><init>(Ljava/lang/Object;I)V

    sget-object v25, Lagut;->b:Lagut;

    new-instance v2, Lnea;

    move-object/from16 v26, v2

    invoke-direct {v2, v1}, Lnea;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;)V

    sget-object v27, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    .line 11
    invoke-static/range {v1 .. v27}, Lnda;->M(Landroid/content/Context;Lncz;Lncm;Labrq;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;Luws;Ladlw;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lnon;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Ladnj;Ladog;Ladmy;Ladmk;Ladnb;Ladnl;Ladoj;Lngi;Lwgp;Lagut;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)Lnda;

    move-result-object v1

    iput-object v1, v0, Lnee;->a:Lnda;

    iget-object v1, v0, Lnee;->J:Lawxr;

    .line 12
    new-instance v2, Lneb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lneb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lawxr;->uk(Ljava/lang/Object;)V

    .line 13
    invoke-interface/range {p2 .. p2}, Lncm;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-result-object v1

    iput-object v1, v0, Lnee;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->a(I)I

    move-result v2

    iput v2, v0, Lnee;->c:I

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->p(I)V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;)V

    iget-object v2, v0, Lnee;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    iget-object v3, v0, Lnee;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    move-object/from16 v4, v30

    .line 18
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->F()V

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->G()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->H()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->J()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lnee;->a:Lnda;

    iget-boolean v0, v0, Lnda;->d:Z

    return v0
.end method

.method public final F(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvb;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0, p1}, Lnda;->s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final G(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0, p1, p2}, Lnda;->K(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final H(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0, p1, p2}, Lnda;->L(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final I([B)Z
    .locals 3

    .line 1
    array-length v0, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iget-object v0, p0, Lnee;->a:Lnda;

    .line 5
    invoke-virtual {v0, p1}, Lnda;->t(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final J()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->c()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->a()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lnee;->a:Lnda;

    .line 2
    invoke-virtual {v0}, Lnda;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lnee;->a:Lnda;

    .line 3
    invoke-virtual {v0}, Lnda;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "32 bit time overflow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lnee;->a:Lnda;

    .line 4
    invoke-virtual {v0}, Lnda;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lnee;->a:Lnda;

    .line 2
    invoke-virtual {v0}, Lnda;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lnee;->a:Lnda;

    .line 3
    invoke-virtual {v0}, Lnda;->b()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "32 bit time overflow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lnee;->a:Lnda;

    .line 4
    invoke-virtual {v0}, Lnda;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->q()V

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 4

    int-to-long v0, p3

    .line 1
    iget-object v2, p0, Lnee;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v3, p0, Lnee;->c:I

    invoke-static {p1, p2, v0, v1}, Llsc;->s(Ljava/lang/String;IJ)Lalho;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->w(ILalho;)V

    iget-object v0, p0, Lnee;->a:Lnda;

    iget v1, p0, Lnee;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lnda;->f(Ljava/lang/String;III)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4

    int-to-long v0, p2

    .line 1
    iget-object v2, p0, Lnee;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v3, p0, Lnee;->c:I

    invoke-static {p1, v0, v1}, Llsc;->t(Ljava/lang/String;J)Lalho;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->w(ILalho;)V

    iget-object v0, p0, Lnee;->a:Lnda;

    iget v1, p0, Lnee;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lnda;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final f(Ljava/util/List;II)V
    .locals 4

    int-to-long v0, p3

    .line 1
    iget-object v2, p0, Lnee;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v3, p0, Lnee;->c:I

    invoke-static {p1, p2, v0, v1}, Llsc;->u(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->o(ILj$/util/Optional;Z)V

    iget-object v0, p0, Lnee;->a:Lnda;

    iget v1, p0, Lnee;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lnda;->h(Ljava/util/List;III)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->j()V

    return-void
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 10

    int-to-long v0, p3

    .line 1
    iget-object v2, p0, Lnee;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v3, p0, Lnee;->c:I

    invoke-static {p1, p2, v0, v1}, Llsc;->s(Ljava/lang/String;IJ)Lalho;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->w(ILalho;)V

    iget-object v4, p0, Lnee;->a:Lnda;

    const/4 v8, 0x0

    iget v9, p0, Lnee;->c:I

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 3
    invoke-virtual/range {v4 .. v9}, Lnda;->n(Ljava/lang/String;IIZI)V

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 10

    int-to-long v0, p2

    .line 1
    iget-object v2, p0, Lnee;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v3, p0, Lnee;->c:I

    invoke-static {p1, v0, v1}, Llsc;->t(Ljava/lang/String;J)Lalho;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->w(ILalho;)V

    iget-object v4, p0, Lnee;->a:Lnda;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lnee;->c:I

    move-object v5, p1

    move v7, p2

    .line 3
    invoke-virtual/range {v4 .. v9}, Lnda;->o(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public final j(Ljava/util/List;II)V
    .locals 10

    int-to-long v0, p3

    .line 1
    iget-object v2, p0, Lnee;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v3, p0, Lnee;->c:I

    invoke-static {p1, p2, v0, v1}, Llsc;->u(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->o(ILj$/util/Optional;Z)V

    iget-object v4, p0, Lnee;->a:Lnda;

    const/4 v8, 0x0

    iget v9, p0, Lnee;->c:I

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 3
    invoke-virtual/range {v4 .. v9}, Lnda;->p(Ljava/util/List;IIZI)V

    return-void
.end method

.method public final k(Lztf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->r(Lztf;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->r()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->u()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->v()V

    return-void
.end method

.method protected final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->d()V

    return-void
.end method

.method protected final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0, p1}, Lnda;->i(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->u()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->v()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->w()V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0, p1}, Lnda;->x(Z)V

    iget-object p1, p0, Lnee;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v0, p0, Lnee;->c:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->v(I)V

    iget-object p1, p0, Lnee;->f:Lngi;

    .line 3
    invoke-virtual {p1}, Lngi;->e()V

    iget-object p1, p0, Lnee;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->d()V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0, p1}, Lnda;->z(I)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0, p1}, Lnda;->A(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0, p1}, Lnda;->B(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0, p1}, Lnda;->C(Z)V

    return-void
.end method

.method protected final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0, p1}, Lnda;->D(Z)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnee;->a:Lnda;

    invoke-virtual {v0}, Lnda;->E()V

    return-void
.end method
