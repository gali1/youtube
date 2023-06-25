.class public final Lhqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic e:I


# instance fields
.field private final A:Lhbr;

.field private final B:Lmst;

.field private final C:Lnag;

.field private final D:Lcb;

.field private final E:Lxwx;

.field private final F:Lagrw;

.field public final a:Laajm;

.field public final b:Lpri;

.field public final c:Laeqo;

.field public d:Laajk;

.field private final f:Landroid/content/Context;

.field private final g:Liur;

.field private final h:Ljab;

.field private final i:Lauuj;

.field private final j:Lj$/util/Optional;

.field private final k:Lzso;

.field private final l:Lj$/util/Optional;

.field private final m:Livj;

.field private final n:Lwbo;

.field private final p:Lgll;

.field private final q:Lhkw;

.field private final r:Ljat;

.field private s:Lj$/util/Optional;

.field private final t:Lxyg;

.field private final u:Lngi;

.field private final v:Lavgc;

.field private final w:Lavgc;

.field private final x:Lavgc;

.field private final y:Lhbr;

.field private final z:Lavit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laajm;Lcb;Liur;Ljab;Lhbr;Lhbr;Lpri;Lauuj;Lzso;Lj$/util/Optional;Lj$/util/Optional;Livj;Lngi;Lavgc;Lavgc;Lmst;Lwbo;Lagrw;Lgll;Lavit;Lavgc;Lhkw;Laeqo;Lxyg;Lxwx;Ljat;Lnag;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhqt;->s:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Lhqt;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lhqt;->a:Laajm;

    move-object v1, p3

    iput-object v1, v0, Lhqt;->D:Lcb;

    move-object v1, p4

    iput-object v1, v0, Lhqt;->g:Liur;

    move-object v1, p5

    iput-object v1, v0, Lhqt;->h:Ljab;

    move-object v1, p6

    iput-object v1, v0, Lhqt;->A:Lhbr;

    move-object v1, p7

    iput-object v1, v0, Lhqt;->y:Lhbr;

    move-object v1, p8

    iput-object v1, v0, Lhqt;->b:Lpri;

    move-object v1, p9

    iput-object v1, v0, Lhqt;->i:Lauuj;

    move-object v1, p10

    iput-object v1, v0, Lhqt;->k:Lzso;

    move-object v1, p11

    iput-object v1, v0, Lhqt;->j:Lj$/util/Optional;

    move-object v1, p12

    iput-object v1, v0, Lhqt;->l:Lj$/util/Optional;

    move-object v1, p13

    iput-object v1, v0, Lhqt;->m:Livj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhqt;->w:Lavgc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhqt;->x:Lavgc;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhqt;->n:Lwbo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhqt;->F:Lagrw;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhqt;->p:Lgll;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhqt;->z:Lavit;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhqt;->v:Lavgc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhqt;->B:Lmst;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhqt;->q:Lhkw;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhqt;->c:Laeqo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lhqt;->t:Lxyg;

    move-object/from16 v1, p26

    iput-object v1, v0, Lhqt;->E:Lxwx;

    move-object/from16 v1, p27

    iput-object v1, v0, Lhqt;->r:Ljat;

    move-object/from16 v1, p28

    iput-object v1, v0, Lhqt;->C:Lnag;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhqt;->u:Lngi;

    return-void
.end method

.method private final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqt;->z:Lavit;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->c:Lhqr;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqt;->g:Liur;

    invoke-virtual {v0, p1}, Liur;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lalho;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lhqt;->F:Lagrw;

    iget-object v1, p0, Lhqt;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    const v1, 0x7f140997

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140996

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v9, Luzw;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Luzw;-><init>(Lhqt;Lalho;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    const p1, 0x7f1407ab

    .line 4
    invoke-virtual {v0, p1, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1401e5

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lhqt;->k:Lzso;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhqt;->k:Lzso;

    .line 9
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance p2, Lzsn;

    const p3, 0x2126a

    .line 10
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lalho;Ljava/util/Map;JLjava/lang/String;ZLjava/util/Map;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    .line 1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    const/4 v13, 0x0

    .line 5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:Z

    if-nez v3, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lhqt;->c()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lhiu;->s:Lhiu;

    .line 4
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lhqt;->A:Lhbr;

    .line 6
    invoke-virtual {v3, v0}, Lhbr;->s(Lalho;)Lalho;

    move-result-object v0

    :cond_0
    move-object v3, v0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 7
    invoke-virtual {v3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    iget-object v0, v1, Lhqt;->t:Lxyg;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 9
    invoke-virtual {v3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Ljava/lang/String;

    .line 10
    invoke-interface {v4, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v5, Laqth;

    .line 11
    invoke-virtual {v0, v5}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    sget-object v5, Lhom;->d:Lhom;

    .line 12
    invoke-virtual {v0, v5}, Lavug;->q(Lavwe;)Lavug;

    move-result-object v0

    new-instance v5, Lgdm;

    const-class v6, Lajrm;

    const/16 v7, 0xc

    invoke-direct {v5, v6, v7}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v5}, Lavug;->G(Lavwj;)Lavug;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqth;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Laqth;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v0}, Laqth;->getUpdatedEndpointProto()Lalho;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Laqth;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {v0}, Laqth;->getUpdatedEndpoint()Lajpo;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lalho;->a:Lalho;

    .line 20
    invoke-static {v6, v0, v5}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Error parsing bytes for updated ReelWatchEndpoint."

    .line 21
    invoke-static {v5, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 16
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 22
    invoke-virtual {v0, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 23
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 24
    invoke-virtual {v0, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Ljava/lang/String;

    .line 30
    :cond_3
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 31
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v5, v6, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 33
    :goto_1
    invoke-virtual {v4}, Lxyk;->f()Lxyq;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 34
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Ljava/lang/String;

    invoke-interface {v4, v3}, Lybe;->h(Ljava/lang/String;)V

    .line 35
    invoke-interface {v4}, Lybe;->b()Lavtv;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lavtv;->Z()Lavvk;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 37
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v3

    iput-object v0, v3, Ladtn;->a:Lalho;

    invoke-virtual {v3}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v10

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 38
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Lapwq;

    if-nez v3, :cond_6

    .line 39
    sget-object v3, Lapwq;->a:Lapwq;

    :cond_6
    iget v3, v3, Lapwq;->b:I

    and-int/lit8 v3, v3, 0x2

    .line 40
    invoke-direct/range {p0 .. p0}, Lhqt;->c()Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lhqr;->b:Lhqr;

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 41
    invoke-direct/range {p0 .. p0}, Lhqt;->c()Lj$/util/Optional;

    move-result-object v5

    sget-object v6, Lhqr;->a:Lhqr;

    .line 42
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    iget-object v3, v1, Lhqt;->r:Ljat;

    if-eqz v3, :cond_9

    .line 44
    invoke-direct/range {p0 .. p0}, Lhqt;->c()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lhiu;->r:Lhiu;

    .line 45
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lhqt;->r:Ljat;

    .line 47
    invoke-virtual {v3}, Ljat;->a()V

    :cond_9
    iget-object v3, v1, Lhqt;->g:Liur;

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 48
    invoke-virtual {v0, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v7, 0x0

    move v13, v9

    const/4 v15, 0x1

    move-wide/from16 v8, p3

    move-object/from16 v25, v10

    move-object/from16 v10, p5

    .line 49
    invoke-virtual/range {v3 .. v10}, Liur;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lzuf;JLjava/lang/String;)V

    if-eqz p6, :cond_b

    iget-object v3, v1, Lhqt;->g:Liur;

    iget-object v4, v3, Liur;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Liur;->d:Lzuf;

    if-eqz v5, :cond_a

    .line 50
    sget-object v5, Laoiy;->a:Laoiy;

    .line 51
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 52
    sget-object v6, Laojg;->a:Laojg;

    .line 53
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 55
    check-cast v7, Laojg;

    iget v8, v7, Laojg;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Laojg;->b:I

    iput-boolean v15, v7, Laojg;->i:Z

    .line 56
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 57
    check-cast v7, Laoiy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laojg;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laoiy;->T:Laojg;

    iget v6, v7, Laoiy;->d:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Laoiy;->d:I

    .line 59
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laoiy;

    iget-object v3, v3, Liur;->d:Lzuf;

    .line 60
    invoke-interface {v3, v5}, Lzuf;->b(Laoiy;)V

    .line 61
    monitor-exit v4

    goto :goto_4

    .line 62
    :cond_a
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    :goto_4
    iget-object v3, v1, Lhqt;->w:Lavgc;

    .line 63
    invoke-virtual {v3}, Lavgc;->dC()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "cold"

    .line 64
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 65
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "r_aoc"

    .line 66
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v3, "r_wwaoc"

    .line 67
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v3, "r_wwaos"

    .line 68
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v3, "r_wwaor"

    .line 69
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v12, v1, Lhqt;->g:Liur;

    const-string v15, "r_aoc"

    .line 70
    invoke-virtual {v12, v15, v5, v6}, Liur;->d(Ljava/lang/String;J)V

    iget-object v5, v1, Lhqt;->g:Liur;

    const-string v6, "r_wwaoc"

    .line 71
    invoke-virtual {v5, v6, v7, v8}, Liur;->d(Ljava/lang/String;J)V

    iget-object v5, v1, Lhqt;->g:Liur;

    const-string v6, "r_wwaos"

    .line 72
    invoke-virtual {v5, v6, v9, v10}, Liur;->d(Ljava/lang/String;J)V

    iget-object v5, v1, Lhqt;->g:Liur;

    const-string v6, "r_wwaor"

    .line 73
    invoke-virtual {v5, v6, v3, v4}, Liur;->d(Ljava/lang/String;J)V

    .line 74
    :cond_c
    invoke-direct/range {p0 .. p0}, Lhqt;->c()Lj$/util/Optional;

    move-result-object v3

    iget-object v4, v1, Lhqt;->E:Lxwx;

    if-eqz v4, :cond_14

    .line 75
    sget-object v4, Lhiu;->p:Lhiu;

    .line 76
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    .line 122
    :cond_d
    iget-object v4, v1, Lhqt;->E:Lxwx;

    move-object/from16 v5, v25

    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lhqt;->g:Liur;

    .line 78
    invoke-virtual {v6}, Liur;->a()Lj$/util/Optional;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lhqt;->B:Lmst;

    invoke-virtual {v7}, Lmst;->t()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lhqt;->h:Ljab;

    .line 80
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzuf;

    iget-object v8, v7, Ljab;->a:Ljava/util/Map;

    monitor-enter v8

    :try_start_2
    iget-object v7, v7, Ljab;->a:Ljava/util/Map;

    .line 81
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit v8

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    :goto_5
    if-eqz v13, :cond_12

    const-string v6, "r_ofs"

    .line 83
    invoke-direct {v1, v6}, Lhqt;->d(Ljava/lang/String;)V

    iget-object v6, v1, Lhqt;->C:Lnag;

    if-eqz v6, :cond_10

    .line 84
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    iget-object v8, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-eqz v8, :cond_f

    sget-object v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 85
    invoke-virtual {v8, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    :goto_6
    iget-object v8, v6, Lnag;->f:Ljava/lang/Object;

    iget-object v9, v6, Lnag;->e:Ljava/lang/Object;

    iget-object v10, v6, Lnag;->a:Ljava/lang/Object;

    check-cast v10, Labrp;

    .line 86
    invoke-virtual {v10}, Labrp;->b()Labrr;

    move-result-object v10

    .line 87
    invoke-virtual {v6, v15, v4, v10}, Lnag;->o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Ljava/lang/String;Labrr;)Ladtr;

    move-result-object v6

    check-cast v8, Ladux;

    .line 88
    invoke-virtual {v8, v5, v7, v9, v6}, Ladux;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladtr;)V

    :cond_10
    iget-object v6, v1, Lhqt;->r:Ljat;

    if-eqz v6, :cond_11

    .line 89
    sget-object v6, Lhiu;->u:Lhiu;

    .line 90
    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lhqt;->r:Ljat;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v24, Laccn;->a:Laccm;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v23, v24

    .line 92
    invoke-virtual/range {v16 .. v24}, Ljat;->f(Lalho;Ljava/lang/String;ZZZZLaccm;Laccm;)V

    :cond_11
    const-string v3, "r_ofe"

    .line 93
    invoke-direct {v1, v3}, Lhqt;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    iget-object v6, v1, Lhqt;->r:Ljat;

    if-eqz v6, :cond_15

    .line 94
    sget-object v6, Lhiu;->q:Lhiu;

    .line 95
    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 96
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const/16 v20, 0x1

    goto :goto_7

    :cond_13
    const/16 v20, 0x0

    :goto_7
    iget-object v3, v1, Lhqt;->r:Ljat;

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget-object v23, Laccn;->a:Laccm;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v22, v23

    .line 97
    invoke-virtual/range {v16 .. v23}, Ljat;->d(Lalho;Ljava/lang/String;ZZZLaccm;Laccm;)V

    goto :goto_9

    :cond_14
    :goto_8
    move-object/from16 v5, v25

    :cond_15
    :goto_9
    if-eqz v2, :cond_16

    const/4 v3, 0x0

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_16

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    iget-object v3, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v3}, Llki;->dd(Lalho;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v3}, Llki;->cZ(Lalho;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v8, 0x1

    .line 101
    :goto_c
    invoke-static {v3}, Llki;->cX(Lalho;)Z

    move-result v4

    .line 102
    invoke-static {v3}, Llki;->dk(Lalho;)Z

    move-result v3

    if-nez v8, :cond_19

    if-nez v4, :cond_19

    if-eqz v3, :cond_1d

    :cond_19
    iget-object v3, v1, Lhqt;->i:Lauuj;

    .line 103
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lhqt;->j:Lj$/util/Optional;

    .line 104
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, v1, Lhqt;->l:Lj$/util/Optional;

    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lhqt;->v:Lavgc;

    if-eqz v0, :cond_1a

    const-wide/32 v2, 0x2b43962

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v0, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lhqt;->l:Lj$/util/Optional;

    .line 125
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf;

    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v0, Lawxs;

    invoke-virtual {v0, v3}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lhqt;->j:Lj$/util/Optional;

    .line 127
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b48c69

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/AutoValue_ReelWatchPaneFragment2Creator;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/AutoValue_ReelWatchPaneFragment2Creator;-><init>()V

    iget-object v8, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move v6, v13

    .line 130
    invoke-static/range {v2 .. v7}, Llki;->cn(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLjava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 131
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ReelWatchFragmentArgs"

    .line 132
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 134
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentCreator;Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {v2, v8}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lalho;)V

    goto :goto_d

    .line 142
    :cond_1b
    iget-object v0, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move v6, v13

    .line 137
    invoke-static/range {v2 .. v7}, Llki;->cn(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLjava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 138
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ReelWatchFragmentArgs"

    .line 139
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v2, Lixm;

    .line 140
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lalho;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    .line 135
    :goto_d
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v3, "reels_fragment_descriptor"

    const/4 v4, 0x1

    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lhqt;->i:Lauuj;

    .line 142
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjd;

    iget-object v3, v1, Lhqt;->u:Lngi;

    iget-object v3, v3, Lngi;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 143
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 144
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapoy;

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Lapoy;)V

    iget-object v3, v1, Lhqt;->u:Lngi;

    .line 146
    invoke-virtual {v3}, Lngi;->f()V

    .line 142
    :cond_1c
    invoke-interface {v0, v2}, Lhjd;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    .line 140
    :cond_1d
    iget-object v3, v1, Lhqt;->D:Lcb;

    iget-object v4, v1, Lhqt;->f:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v3, v3, Lcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    .line 105
    invoke-direct {v6, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x40000

    .line 106
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 107
    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    move-wide/from16 v4, p3

    .line 108
    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 109
    invoke-virtual {v6, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_CLIENT_TRIGGERED_GET_PLAYER_INITIAL_KEY"

    .line 110
    invoke-virtual {v6, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    const-class v4, Landroid/os/Bundle;

    .line 111
    invoke-static {v2, v3, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljkj;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ljkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lhqt;->g:Liur;

    const-string v3, "r_as"

    .line 113
    invoke-virtual {v2, v3}, Liur;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lhqt;->f:Landroid/content/Context;

    const-string v3, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 114
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v3}, Llki;->cQ(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    .line 117
    invoke-static {v4}, Llki;->dj(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1e

    const v4, 0x7f010085

    goto :goto_e

    :cond_1e
    const v4, 0x7f010083

    .line 118
    :goto_e
    invoke-static {v3}, Llki;->dc(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v3

    if-nez v0, :cond_20

    if-eqz v3, :cond_1f

    goto :goto_f

    .line 122
    :cond_1f
    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_20
    :goto_f
    if-eqz v0, :cond_21

    .line 119
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_21
    const v0, 0x7f010081

    .line 120
    invoke-static {v2, v4, v0}, Laul;->e(Landroid/content/Context;II)Laul;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Laul;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhqt;->p:Lgll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgll;->e()V

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhqt;->y:Lhbr;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->E:Ljava/lang/String;

    iget-object v3, v1, Lhbr;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lhbr;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lhbr;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxb;

    if-eqz v4, :cond_2

    iget-object v5, v4, Llxb;->c:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Llxb;->b:Z

    if-nez v5, :cond_2

    sget-object v5, Lalho;->a:Lalho;

    .line 11
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    iget-object v4, v4, Llxb;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v5, v6, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalho;

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 16
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 17
    invoke-static {p1, v4, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a(Lalho;Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :cond_5
    iget-object v1, p0, Lhqt;->w:Lavgc;

    .line 18
    invoke-virtual {v1}, Lavgc;->dB()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhqt;->m:Livj;

    .line 19
    invoke-virtual {v1}, Livj;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    iget-object v1, p0, Lhqt;->m:Livj;

    iget v1, v1, Livj;->i:I

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lhqt;->w:Lavgc;

    .line 20
    invoke-virtual {v1}, Lavgc;->dC()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhqt;->n:Lwbo;

    iget v1, v1, Lwbo;->f:I

    if-gt v1, v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lhqt;->w:Lavgc;

    .line 21
    invoke-virtual {v4}, Lavgc;->dB()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    iget-object v4, p0, Lhqt;->m:Livj;

    iget v4, v4, Livj;->i:I

    if-ne v4, v5, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eq v2, v1, :cond_9

    const-string v4, "warm"

    goto :goto_4

    :cond_9
    const-string v4, "cold"

    :goto_4
    move-object v7, v4

    new-instance v9, Ljava/util/HashMap;

    .line 22
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_d

    iget-object v4, p0, Lhqt;->m:Livj;

    .line 23
    invoke-virtual {v4}, Livj;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "r_aoc"

    .line 24
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lhqt;->m:Livj;

    iget-boolean v6, v4, Livj;->c:Z

    if-eqz v6, :cond_a

    iget-object v6, v4, Livj;->a:Lwbo;

    iget-object v6, v6, Lwbo;->d:Lwbn;

    .line 25
    invoke-virtual {v6, v5}, Lwbn;->c(I)Lwbt;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v5, Lwbt;->f:J

    iget-object v4, v4, Livj;->b:Lj$/time/Duration;

    .line 26
    invoke-static {v4}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v4

    add-long/2addr v10, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v6, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_5

    .line 41
    :cond_a
    iget-wide v4, v4, Livj;->f:J

    :goto_5
    const-string v6, "r_wwaoc"

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 29
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lhqt;->m:Livj;

    iget-boolean v5, v4, Livj;->c:Z

    if-eqz v5, :cond_b

    iget-object v5, v4, Livj;->a:Lwbo;

    iget-object v5, v5, Lwbo;->d:Lwbn;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v5, v6}, Lwbn;->c(I)Lwbt;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v5, Lwbt;->f:J

    iget-object v4, v4, Livj;->b:Lj$/time/Duration;

    .line 31
    invoke-static {v4}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v4

    add-long/2addr v10, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v6, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_6

    .line 41
    :cond_b
    iget-wide v4, v4, Livj;->g:J

    :goto_6
    const-string v6, "r_wwaos"

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lhqt;->m:Livj;

    iget-boolean v5, v4, Livj;->c:Z

    if-eqz v5, :cond_c

    iget-object v5, v4, Livj;->a:Lwbo;

    iget-object v5, v5, Lwbo;->d:Lwbn;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v5, v6}, Lwbn;->c(I)Lwbt;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v5, Lwbt;->f:J

    iget-object v4, v4, Livj;->b:Lj$/time/Duration;

    .line 35
    invoke-static {v4}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v4

    add-long/2addr v10, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v6, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_7

    .line 41
    :cond_c
    iget-wide v4, v4, Livj;->h:J

    :goto_7
    const-string v6, "r_wwaor"

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 38
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    iget-object v4, p0, Lhqt;->y:Lhbr;

    .line 39
    invoke-virtual {v4, v0}, Lhbr;->r(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, p0, Lhqt;->m:Livj;

    .line 40
    invoke-virtual {v0}, Livj;->b()J

    move-result-wide v4

    goto :goto_8

    .line 54
    :cond_f
    iget-object v0, p0, Lhqt;->b:Lpri;

    .line 41
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v4

    :goto_8
    move-wide v5, v4

    if-eqz v1, :cond_10

    .line 40
    iget-object v0, p0, Lhqt;->m:Livj;

    iput v2, v0, Livj;->i:I

    const-wide/16 v1, -0x2

    iput-wide v1, v0, Livj;->d:J

    iput-wide v1, v0, Livj;->e:J

    iput-wide v1, v0, Livj;->f:J

    iput-wide v1, v0, Livj;->g:J

    iput-wide v1, v0, Livj;->h:J

    .line 42
    :cond_10
    invoke-direct {p0}, Lhqt;->c()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->d:Lhqr;

    .line 43
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhqt;->d:Laajk;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lhqt;->a:Laajm;

    .line 45
    invoke-interface {v2, v1}, Laajm;->l(Laajk;)V

    :cond_11
    iget-object v1, p0, Lhqt;->x:Lavgc;

    const-wide/32 v2, 0x2b44383

    .line 46
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lhqt;->a:Laajm;

    .line 47
    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lhqt;->a:Laajm;

    invoke-interface {v1}, Laajm;->p()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move v5, v8

    move-object v6, v9

    .line 54
    invoke-direct/range {v1 .. v6}, Lhqt;->e(Lalho;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    .line 47
    :cond_13
    :goto_9
    iget-object v1, p0, Lhqt;->q:Lhkw;

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    iget-object v0, p0, Lhqt;->s:Lj$/util/Optional;

    .line 49
    sget-object v1, Lgyg;->t:Lgyg;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lhqt;->q:Lhkw;

    iget-object v0, v0, Lhkw;->a:Lawxf;

    sget-object v1, Lgmw;->l:Lgmw;

    .line 50
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lavum;->aU()Lavum;

    move-result-object v0

    new-instance v10, Lhqp;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lhqp;-><init>(Lhqt;Lalho;Ljava/util/Map;JLjava/lang/String;ZLjava/util/Map;)V

    .line 52
    invoke-virtual {v0, v10}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhqt;->s:Lj$/util/Optional;

    return-void

    :cond_14
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 48
    invoke-virtual/range {v1 .. v8}, Lhqt;->b(Lalho;Ljava/util/Map;JLjava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
