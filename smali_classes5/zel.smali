.class public final Lzel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lzmt;

.field public b:Lfh;

.field public final c:Lzha;

.field private final e:Landroid/content/Context;

.field private final f:Lzem;

.field private final g:Lzen;

.field private final h:Lxve;

.field private final i:Laizp;

.field private final j:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzha;Lzem;Laizp;Lzen;Lzmt;Lxve;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzel;->e:Landroid/content/Context;

    iput-object p2, p0, Lzel;->c:Lzha;

    iput-object p3, p0, Lzel;->f:Lzem;

    iput-object p4, p0, Lzel;->i:Laizp;

    iput-object p5, p0, Lzel;->g:Lzen;

    iput-object p6, p0, Lzel;->a:Lzmt;

    iput-object p7, p0, Lzel;->h:Lxve;

    iput-object p8, p0, Lzel;->j:Lagrw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laosj;Lzgp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzel;->c:Lzha;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1, p3}, Lzha;->m(Laosj;Ljava/lang/String;ILzgp;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v2, v3}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreateBroadcastEndpointOuterClass$CreateBroadcastEndpoint;->createBroadcastEndpoint:Lajqr;

    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    instance-of v4, v3, Lzei;

    if-eqz v4, :cond_2

    .line 37
    move-object/from16 v22, v3

    check-cast v22, Lzei;

    .line 38
    invoke-interface/range {v22 .. v22}, Lzei;->tn()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    move-result-object v1

    .line 39
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lamqc;

    if-eqz v2, :cond_0

    iget v3, v2, Lamqc;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget-object v5, v2, Lamqc;->e:Ljava/lang/String;

    :cond_0
    move-object/from16 v21, v5

    .line 40
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lzex;->e:Z

    :cond_1
    iget-object v6, v0, Lzel;->c:Lzha;

    .line 43
    iget-object v7, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Langz;

    iget v14, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    const/4 v15, 0x0

    iget v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    move/from16 v16, v2

    iget v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    move/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/creation/geo/Place;

    move-object/from16 v18, v2

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-virtual/range {v6 .. v22}, Lzha;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Langz;ILanhd;IILcom/google/android/libraries/youtube/creation/geo/Place;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Lzgm;)V

    return-void

    .line 3
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->takePictureForThumbnailEndpoint:Lajqr;

    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v0, Lzel;->g:Lzen;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->takePictureForThumbnailEndpoint:Lajqr;

    .line 4
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v1}, Lzen;->W(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->editVideoThumbnailEndpoint:Lajqr;

    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v0, Lzel;->g:Lzen;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->editVideoThumbnailEndpoint:Lajqr;

    .line 7
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1}, Lzen;->V(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Lajqr;

    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_6

    instance-of v4, v3, Lzgp;

    if-eqz v4, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Lajqr;

    .line 33
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    check-cast v3, Lzgp;

    iget-object v2, v0, Lzel;->e:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Lafew;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lzel;->i:Laizp;

    new-instance v4, Lzej;

    invoke-direct {v4, v0, v1, v3}, Lzej;-><init>(Lzel;Ljava/lang/String;Lzgp;)V

    .line 35
    invoke-virtual {v2, v4}, Laizp;->x(Lwzx;)V

    return-void

    .line 36
    :cond_5
    invoke-virtual {v0, v1, v5, v3}, Lzel;->b(Ljava/lang/String;Laosj;Lzgp;)V

    return-void

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Lajqr;

    .line 10
    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    move-object v3, v5

    goto :goto_0

    .line 22
    :cond_7
    iget-object v2, v0, Lzel;->c:Lzha;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Lajqr;

    .line 31
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    new-instance v3, Lzek;

    invoke-direct {v3, v0}, Lzek;-><init>(Lzel;)V

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v2, v5, v1, v4, v3}, Lzha;->m(Laosj;Ljava/lang/String;ILzgp;)V

    return-void

    .line 11
    :cond_8
    :goto_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lajqr;

    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lajqr;

    .line 12
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->c:Lajrj;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalho;

    iget-object v6, v0, Lzel;->h:Lxve;

    .line 13
    invoke-interface {v6, v5}, Lxve;->a(Lalho;)V

    goto :goto_1

    :cond_9
    instance-of v4, v3, Laphm;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lzel;->f:Lzem;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lajqr;

    .line 14
    invoke-virtual {v1, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    check-cast v3, Laphm;

    const-string v5, "ARG_IS_PORTRAIT"

    .line 15
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 16
    invoke-interface {v4, v1, v3, v2}, Lzem;->U(Ljava/lang/String;Laphm;Ljava/lang/Boolean;)V

    return-void

    :cond_a
    iget-object v2, v0, Lzel;->f:Lzem;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lajqr;

    .line 17
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v1}, Lzem;->T(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v3, Lznw;

    if-eqz v2, :cond_e

    .line 22
    check-cast v3, Lznw;

    iget-object v2, v0, Lzel;->b:Lfh;

    if-nez v2, :cond_c

    new-instance v2, Lfg;

    iget-object v4, v0, Lzel;->e:Landroid/content/Context;

    .line 23
    invoke-direct {v2, v4}, Lfg;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1404af

    .line 24
    invoke-virtual {v2, v4}, Lfg;->e(I)V

    const/high16 v4, 0x1040000

    .line 25
    invoke-virtual {v2, v4, v5}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 26
    invoke-virtual {v2}, Lfg;->create()Lfh;

    move-result-object v2

    iput-object v2, v0, Lzel;->b:Lfh;

    :cond_c
    iget-object v2, v0, Lzel;->j:Lagrw;

    .line 27
    invoke-virtual {v2}, Lagrw;->aB()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lzel;->b:Lfh;

    .line 28
    new-instance v4, Lvir;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lvir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_d
    iget-object v2, v0, Lzel;->b:Lfh;

    iget-object v4, v0, Lzel;->e:Landroid/content/Context;

    const v5, 0x104000a

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhli;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v1, v3, v6}, Lhli;-><init>(Ljava/lang/Object;Lajqo;Ljava/lang/Object;I)V

    iget-object v1, v2, Lfh;->a:Lff;

    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v2, v4, v5}, Lff;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v0, Lzel;->b:Lfh;

    .line 22
    invoke-virtual {v1}, Lfh;->show()V

    return-void

    .line 20
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lajqt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unhandled command: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxvr;

    .line 21
    invoke-direct {v2, v1}, Lxvr;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method
