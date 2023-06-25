.class public final Lijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liat;
.implements Liip;
.implements Lxaj;
.implements Lidg;
.implements Liob;
.implements Licz;
.implements Linx;
.implements Lioy;
.implements Lhws;
.implements Lijd;
.implements Lhzy;
.implements Lioe;
.implements Likq;


# static fields
.field public static final a:Lahuj;

.field public static final b:Lahuj;

.field public static final c:Lalho;


# instance fields
.field A:Z

.field public B:Z

.field public C:Lcom/google/common/util/concurrent/ListenableFuture;

.field public D:Landroid/os/Bundle;

.field public E:Z

.field F:Z

.field public final G:Lico;

.field public final H:Lijq;

.field public final I:Lioj;

.field public final J:Ligm;

.field public final K:Ljid;

.field public final L:Lacug;

.field public final M:Lxxz;

.field public final N:Liot;

.field public final O:Lagbq;

.field public final P:Locz;

.field public final Q:Lagrw;

.field public final R:Lajad;

.field private final S:Ljava/util/concurrent/Executor;

.field private final T:Lavuw;

.field private final U:Ljava/util/concurrent/Executor;

.field private final V:Lhnf;

.field private final W:Lxve;

.field private final X:Lhwr;

.field private final Y:Lcom/google/apps/tiktok/account/AccountId;

.field private final Z:Liba;

.field private final aa:Lxwx;

.field private final ab:Layx;

.field private final ac:Lhbr;

.field private final ad:Lajad;

.field public final d:Liiv;

.field public final e:Lavuw;

.field public final f:Lwtb;

.field public final g:Lzsp;

.field public final h:Lxdb;

.field public final i:Lxdj;

.field public final j:Landroid/content/Context;

.field public final k:Lyaw;

.field public final l:Lby;

.field public final m:Lahbw;

.field public final n:Lxms;

.field public final o:Z

.field public p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

.field public q:Lalho;

.field public r:Lalho;

.field public s:Lxdl;

.field public t:Lxbn;

.field public u:Lavvj;

.field protected v:J

.field public w:I

.field public x:Z

.field y:Z

.field public z:Laumg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v1, 0x7b4e

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    const/16 v2, 0x7b51

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    .line 3
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lijc;->a:Lahuj;

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v1, 0x7b4c

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    const/16 v2, 0x7b4f

    .line 5
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v2, 0x7b4d

    .line 6
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/16 v3, 0x7b50

    .line 7
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    .line 8
    invoke-static {v0, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lijc;->b:Lahuj;

    .line 9
    sget-object v0, Lalho;->a:Lalho;

    .line 10
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lajqr;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    .line 11
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    sput-object v0, Lijc;->c:Lalho;

    return-void
.end method

.method public constructor <init>(Liiv;Ljava/util/concurrent/Executor;Lavuw;Ljava/util/concurrent/Executor;Lavuw;Lwtb;Lhnf;Lxxz;Lxve;Locz;Lhbr;Lico;Lzsp;Lajad;Lhwr;Lxdb;Lacug;Lijq;Lioj;Lxdj;Layx;Lcom/google/apps/tiktok/account/AccountId;Ligm;Lagrw;Landroid/content/Context;Lyaw;Lby;Lajad;Liiw;Lahbw;Lxms;Ljid;Lagbq;Liba;Liot;Lxwx;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p29

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lijc;->v:J

    move-object v2, p1

    iput-object v2, v0, Lijc;->d:Liiv;

    move-object v2, p2

    iput-object v2, v0, Lijc;->S:Ljava/util/concurrent/Executor;

    move-object v2, p3

    iput-object v2, v0, Lijc;->T:Lavuw;

    move-object v2, p4

    iput-object v2, v0, Lijc;->U:Ljava/util/concurrent/Executor;

    move-object v2, p5

    iput-object v2, v0, Lijc;->e:Lavuw;

    move-object v2, p6

    iput-object v2, v0, Lijc;->f:Lwtb;

    move-object v2, p7

    iput-object v2, v0, Lijc;->V:Lhnf;

    move-object v2, p8

    iput-object v2, v0, Lijc;->M:Lxxz;

    move-object v3, p9

    iput-object v3, v0, Lijc;->W:Lxve;

    move-object v3, p10

    iput-object v3, v0, Lijc;->P:Locz;

    move-object/from16 v3, p11

    iput-object v3, v0, Lijc;->ac:Lhbr;

    move-object/from16 v3, p12

    iput-object v3, v0, Lijc;->G:Lico;

    move-object/from16 v3, p15

    iput-object v3, v0, Lijc;->X:Lhwr;

    move-object/from16 v3, p13

    iput-object v3, v0, Lijc;->g:Lzsp;

    move-object/from16 v3, p14

    iput-object v3, v0, Lijc;->ad:Lajad;

    move-object/from16 v3, p16

    iput-object v3, v0, Lijc;->h:Lxdb;

    move-object/from16 v3, p17

    iput-object v3, v0, Lijc;->L:Lacug;

    move-object/from16 v3, p18

    iput-object v3, v0, Lijc;->H:Lijq;

    move-object/from16 v3, p19

    iput-object v3, v0, Lijc;->I:Lioj;

    move-object/from16 v3, p20

    iput-object v3, v0, Lijc;->i:Lxdj;

    move-object/from16 v3, p21

    iput-object v3, v0, Lijc;->ab:Layx;

    move-object/from16 v3, p22

    iput-object v3, v0, Lijc;->Y:Lcom/google/apps/tiktok/account/AccountId;

    move-object/from16 v3, p23

    iput-object v3, v0, Lijc;->J:Ligm;

    move-object/from16 v3, p24

    iput-object v3, v0, Lijc;->Q:Lagrw;

    move-object/from16 v3, p25

    iput-object v3, v0, Lijc;->j:Landroid/content/Context;

    move-object/from16 v3, p26

    iput-object v3, v0, Lijc;->k:Lyaw;

    move-object/from16 v3, p27

    iput-object v3, v0, Lijc;->l:Lby;

    move-object/from16 v3, p28

    iput-object v3, v0, Lijc;->R:Lajad;

    iget-object v3, v1, Liiw;->d:Lalho;

    if-nez v3, :cond_0

    sget-object v3, Lalho;->a:Lalho;

    :cond_0
    iput-object v3, v0, Lijc;->q:Lalho;

    iget-wide v3, v1, Liiw;->c:J

    iput-wide v3, v0, Lijc;->v:J

    move-object/from16 v1, p30

    iput-object v1, v0, Lijc;->m:Lahbw;

    move-object/from16 v1, p31

    iput-object v1, v0, Lijc;->n:Lxms;

    move-object/from16 v1, p32

    iput-object v1, v0, Lijc;->K:Ljid;

    move-object/from16 v1, p34

    iput-object v1, v0, Lijc;->Z:Liba;

    move-object/from16 v1, p33

    iput-object v1, v0, Lijc;->O:Lagbq;

    move-object/from16 v1, p35

    iput-object v1, v0, Lijc;->N:Liot;

    move-object/from16 v1, p36

    iput-object v1, v0, Lijc;->aa:Lxwx;

    .line 2
    invoke-virtual {p8}, Lxxz;->G()Z

    move-result v1

    iput-boolean v1, v0, Lijc;->o:Z

    return-void
.end method

.method public static final X(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lahpc;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 2
    sget-object v1, Larfd;->a:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Larfd;->a:Lajqr;

    .line 3
    invoke-virtual {v0, p0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larfc;

    .line 4
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method static final Y(Lalho;)Lahpc;
    .locals 2

    .line 1
    invoke-static {p0}, Lwkt;->a(Lalho;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lajrj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, p0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalko;

    .line 5
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method private final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijc;->H:Lijq;

    invoke-virtual {v0}, Lijq;->m()V

    iget-object v0, p0, Lijc;->h:Lxdb;

    .line 2
    invoke-virtual {v0}, Lxdb;->i()V

    return-void
.end method

.method private final ae()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->d:Liiv;

    invoke-virtual {v0}, Liiv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lieu;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lieu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final af(Lalho;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    const-string v1, "galleryFragment"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lijc;->x:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lxal;->a:Lxal;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lxal;

    iget v3, v2, Lxal;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lxal;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lxal;->c:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lxal;

    iget v4, v2, Lxal;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lxal;->b:I

    iput-boolean v3, v2, Lxal;->d:Z

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lxal;

    iget v3, v2, Lxal;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lxal;->b:I

    const v3, 0x7f140b2d

    iput v3, v2, Lxal;->g:I

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lxal;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lxal;->h:Lalho;

    iget p1, v2, Lxal;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v2, Lxal;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxal;

    .line 15
    invoke-static {p1}, Lwcj;->bd(Lxal;)Lxak;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lijc;->C(Lxak;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Liin;->a:Liin;

    .line 18
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Liin;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Liin;->h:Lalho;

    iget p1, v2, Liin;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Liin;->b:I

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Liin;

    iget-object v0, p0, Lijc;->Y:Lcom/google/apps/tiktok/account/AccountId;

    .line 23
    invoke-static {v0, p1}, Liim;->a(Lcom/google/apps/tiktok/account/AccountId;Liin;)Liim;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 16
    iget-object p1, p0, Lijc;->X:Lhwr;

    .line 24
    sget-object v2, Lalsw;->b:Lalsw;

    invoke-virtual {p1, v2}, Lhwr;->c(Lalsw;)V

    .line 25
    :cond_1
    invoke-virtual {p0, v0, v1}, Lijc;->J(Lbv;Ljava/lang/String;)V

    iget-boolean p1, p0, Lijc;->x:Z

    if-nez p1, :cond_2

    .line 26
    move-object p1, v0

    check-cast p1, Liim;

    invoke-virtual {p1}, Liim;->o()Liiq;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Liiq;->b(Liip;)V

    .line 28
    :cond_2
    sget-object p1, Lwnz;->b:Lwnz;

    invoke-static {p1, v0}, Lvsj;->ag(Lwnz;Lbv;)V

    return-void
.end method

.method private final ag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->g:Lzsp;

    iget-object v1, p0, Lijc;->q:Lalho;

    const v2, 0x180eb

    invoke-static {v0, v1, v2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lijc;->af(Lalho;)V

    return-void
.end method

.method private final ah(Lalho;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lijc;->q:Lalho;

    iget-object v0, p0, Lijc;->I:Lioj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Lioj;->i(Lj$/util/Optional;Lalho;)V

    iget-object v0, p0, Lijc;->g:Lzsp;

    const v1, 0x17995

    .line 3
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lijc;->v()Laocy;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method private final ai(Lbv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->d:Liiv;

    invoke-virtual {v0}, Liiv;->ot()Lby;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbv;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p1, Liab;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public static r(Lcom/google/apps/tiktok/account/AccountId;Lalho;Lj$/util/Optional;)Liiv;
    .locals 4

    .line 1
    sget-object v0, Liiw;->a:Liiw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p2, Liiw;

    iget v3, p2, Liiw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Liiw;->b:I

    iput-wide v1, p2, Liiw;->c:J

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Liiw;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Liiw;->d:Lalho;

    iget p1, p2, Liiw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Liiw;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Liiw;

    new-instance p2, Liiv;

    .line 11
    invoke-direct {p2}, Liiv;-><init>()V

    .line 12
    invoke-static {p2}, Lauvf;->g(Lbv;)V

    .line 13
    invoke-static {p2, p0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 14
    invoke-static {p2, p1}, Lahed;->b(Lbv;Lcom/google/protobuf/MessageLite;)V

    return-object p2
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijc;->g:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x21317

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lzsp;->o(Lztd;Laocy;)V

    iget-object v0, p0, Lijc;->g:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x21316

    .line 3
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method

.method public final B(Liab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Liab;->a()Liaw;

    move-result-object p1

    iput-object p0, p1, Liaw;->l:Liat;

    return-void
.end method

.method public final C(Lxak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p0}, Lxak;->t(Lxaj;)V

    new-instance v0, Liit;

    iget-object v1, p0, Lijc;->ad:Lajad;

    iget-object v2, p0, Lijc;->I:Lioj;

    invoke-direct {v0, v1, v2}, Liit;-><init>(Lajad;Lioj;)V

    iput-object v0, p1, Lxak;->av:Lxai;

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijc;->r:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lijc;->W:Lxve;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lijc;->r:Lalho;

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijc;->d:Liiv;

    invoke-virtual {v0}, Liiv;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Attempted fragment transaction ("

    const-string v1, ") after ShortsMainFragment onSaveInstanceState."

    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    const-string v0, "[ShortsCreation][Android][Navigation]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Lijc;->d:Liiv;

    .line 4
    invoke-virtual {p1}, Lbv;->mT()Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijc;->c()Lbv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lijc;->V(Lbv;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lijc;->y(Z)V

    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lijc;->d:Liiv;

    invoke-virtual {v1}, Liiv;->os()Lby;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "video/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lijc;->U(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p0, Lijc;->d:Liiv;

    invoke-virtual {p1}, Liiv;->os()Lby;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f1409cc

    .line 3
    invoke-static {p1, p2}, Lvsj;->aI(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lijc;->y(Z)V

    iget-object v1, p0, Lijc;->O:Lagbq;

    .line 2
    invoke-virtual {v1, v0}, Lagbq;->l(Z)V

    return-void
.end method

.method public final I(Laumg;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lijc;->s()Lzsp;

    move-result-object v0

    iget-object v1, p0, Lijc;->q:Lalho;

    const v2, 0x2408b

    .line 2
    invoke-static {v0, v1, v2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v5

    .line 3
    sget-object v0, Laumg;->a:Laumg;

    invoke-virtual {p1}, Laumg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lijc;->h:Lxdb;

    .line 6
    invoke-virtual {p0}, Lijc;->t()Lahpc;

    move-result-object v0

    iget-object v1, p0, Lijc;->e:Lavuw;

    .line 7
    invoke-virtual {p1, v0, v1}, Lxdb;->p(Lahpc;Lavuw;)V

    iget-object p1, p0, Lijc;->P:Locz;

    iget-object v0, p0, Lijc;->M:Lxxz;

    iget-object v1, p0, Lijc;->h:Lxdb;

    .line 8
    invoke-static {v0, v1}, Lwoi;->b(Lxxz;Lxdb;)Z

    move-result v0

    .line 9
    invoke-virtual {p1, v5, v0}, Locz;->o(Lalho;Z)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lijc;->S:Ljava/util/concurrent/Executor;

    new-instance v1, Lciu;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 4
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lbv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lijc;->E(Ljava/lang/String;)V

    const v1, 0x7f0b0e97

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcy;->d()V

    return-void
.end method

.method final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->h:Lxdb;

    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lijc;->q:Lalho;

    .line 2
    invoke-static {v1}, Lwkt;->a(Lalho;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->j:Larff;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Larff;->a:Larff;

    .line 4
    :cond_1
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lahnr;->a:Lahnr;

    .line 4
    :goto_0
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larff;

    .line 6
    invoke-virtual {v0, v1}, Lxdl;->A(Larff;)V

    .line 5
    iget v2, v1, Larff;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v1, v1, Larff;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lxdl;->E(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final L(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lijc;->h:Lxdb;

    invoke-virtual {v0}, Lxdb;->i()V

    :cond_0
    iget-boolean v0, p0, Lijc;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lijc;->G:Lico;

    .line 2
    invoke-virtual {v0}, Lico;->b()V

    iget-object v0, p0, Lijc;->h:Lxdb;

    iget-object v2, p0, Lijc;->M:Lxxz;

    .line 3
    invoke-virtual {v2}, Lxxz;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lijc;->k:Lyaw;

    :cond_1
    iget-object v2, p0, Lijc;->e:Lavuw;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lxdb;->b(Landroid/os/Bundle;Lyaw;Lavuw;)I

    move-result p1

    iget-object v0, p0, Lijc;->G:Lico;

    .line 5
    invoke-virtual {v0}, Lico;->a()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lijc;->W(ILcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lijc;->b()Lbv;

    move-result-object v0

    iget-object v2, p0, Lijc;->G:Lico;

    .line 8
    invoke-virtual {v2}, Lico;->b()V

    new-instance v2, Lfxq;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3, v1}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v1, p0, Lijc;->U:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Lijc;->d:Liiv;

    new-instance v2, Lija;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    sget-object p2, Lvry;->a:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p2, Lvrw;

    sget-object v0, Lblb;->d:Lblb;

    iget-object v1, v1, Liiv;->a:Lbli;

    .line 13
    invoke-direct {p2, v0, v1, p1, v2}, Lvrw;-><init>(Lblb;Lblc;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)V

    iput-object p2, p0, Lijc;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final M(IILzsp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lijc;->d:Liiv;

    invoke-virtual {v0}, Liiv;->os()Lby;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Lboa;

    const/4 v7, 0x3

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lboa;-><init>(Lijc;Lzsp;IILby;I)V

    invoke-virtual {v0, v8}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lijc;->q:Lalho;

    invoke-static {v0}, Lwkt;->a(Lalho;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lijc;->Q:Lagrw;

    iget-object v2, p0, Lijc;->j:Landroid/content/Context;

    iget-object v3, p0, Lijc;->V:Lhnf;

    sget-object v4, Lhnf;->b:Lhnf;

    if-ne v3, v4, :cond_0

    const v3, 0x7f150431

    goto :goto_0

    :cond_0
    const v3, 0x7f150432

    .line 3
    :goto_0
    invoke-virtual {v1, v2, v3}, Lagrw;->ay(Landroid/content/Context;I)Laekr;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lhgw;->P(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v2

    const v3, 0x7f140b0e

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f140b0f

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Liiy;

    invoke-direct {v5, p0, v2, v0}, Liiy;-><init>(Lijc;ZLcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f140b0d

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ldbt;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f140b10

    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lijc;->d:Liiv;

    invoke-virtual {p1}, Liiv;->os()Lby;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lieu;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v0}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lijc;->g:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x21317

    .line 14
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 15
    invoke-interface {p1, v0, v4}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Lijc;->g:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x21316

    .line 16
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {p1, v0, v4}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1
    return-void
.end method

.method public final O(Lalho;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 5
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v1

    const-string v2, "videoIngestionFragment"

    .line 6
    invoke-virtual {v1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Linu;

    if-nez v1, :cond_1b

    .line 7
    invoke-virtual {p0}, Lijc;->c()Lbv;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lijc;->g:Lzsp;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lijc;->s()Lzsp;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lijc;->c()Lbv;

    move-result-object v2

    if-eqz v2, :cond_1

    const v2, 0x29dfe

    goto :goto_1

    :cond_1
    const v2, 0x1838c

    .line 10
    :goto_1
    invoke-static {v1, p1, v2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->c:I

    int-to-long v2, v0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, p0, Lijc;->M:Lxxz;

    iget-object v3, p0, Lijc;->Y:Lcom/google/apps/tiktok/account/AccountId;

    .line 12
    new-instance v4, Linu;

    .line 13
    invoke-direct {v4}, Linu;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    const-string v6, "VIDEO_INGESTION_COMMAND"

    .line 15
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    :cond_2
    invoke-virtual {v4, v5}, Linu;->ah(Landroid/os/Bundle;)V

    .line 17
    invoke-static {v4, v3}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 18
    sget-object v3, Lilb;->a:Lalho;

    if-eqz p1, :cond_3

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 19
    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 20
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    sget-object v5, Lilb;->a:Lalho;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 21
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-virtual {v3, v5}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_1a

    .line 50
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 23
    invoke-virtual {p1, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_6

    .line 24
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 25
    invoke-virtual {p1, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_19

    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->d:I

    invoke-static {v5}, Lc;->aB(I)I

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v7, :cond_9

    if-eq v5, v6, :cond_8

    const/4 v8, 0x3

    if-eq v5, v8, :cond_7

    const/4 v8, 0x4

    if-eq v5, v8, :cond_6

    iput-object v3, v4, Linu;->e:Laumg;

    goto :goto_2

    .line 26
    :cond_6
    sget-object v5, Laumg;->d:Laumg;

    iput-object v5, v4, Linu;->e:Laumg;

    goto :goto_2

    .line 27
    :cond_7
    sget-object v5, Laumg;->e:Laumg;

    iput-object v5, v4, Linu;->e:Laumg;

    goto :goto_2

    .line 28
    :cond_8
    sget-object v5, Laumg;->c:Laumg;

    iput-object v5, v4, Linu;->e:Laumg;

    goto :goto_2

    .line 29
    :cond_9
    sget-object v5, Laumg;->b:Laumg;

    iput-object v5, v4, Linu;->e:Laumg;

    .line 25
    :goto_2
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->i:Laquo;

    if-nez v5, :cond_a

    .line 30
    sget-object v5, Laquo;->a:Laquo;

    .line 31
    :cond_a
    sget-object v8, Largb;->a:Lajqr;

    invoke-virtual {v5, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Largb;->a:Lajqr;

    .line 32
    invoke-virtual {v5, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larga;

    iput-object v5, v4, Linu;->av:Larga;

    :cond_b
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_18

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->g:Larez;

    if-nez v5, :cond_c

    .line 33
    sget-object v5, Larez;->a:Larez;

    :cond_c
    iput-object v5, v4, Linu;->af:Larez;

    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_17

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->e:Ljava/lang/String;

    iput-object v3, v4, Linu;->ah:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Lajrj;

    .line 35
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_d

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Lajrj;

    .line 36
    invoke-interface {v3, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larfz;

    iput-object v3, v4, Linu;->ai:Larfz;

    :cond_d
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->h:Lajrj;

    .line 37
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->h:Lajrj;

    .line 38
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    iput-object v3, v4, Linu;->al:Ljava/util/List;

    :cond_e
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_10

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->j:Laquj;

    if-nez p1, :cond_f

    .line 39
    sget-object p1, Laquj;->a:Laquj;

    :cond_f
    iput-object p1, v4, Linu;->ag:Laquj;

    .line 40
    :cond_10
    invoke-virtual {v2}, Lxxz;->Y()Z

    move-result p1

    if-eqz p1, :cond_12

    sget p1, Linu;->a:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_11

    const/4 v5, 0x1

    .line 41
    :cond_11
    invoke-static {v0, v1}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, v4, Linu;->aq:I

    if-eqz v5, :cond_16

    goto :goto_3

    .line 47
    :cond_12
    sget p1, Linu;->b:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    .line 41
    :goto_3
    iget-object p1, v4, Linu;->ai:Larfz;

    if-eqz p1, :cond_14

    iget v2, p1, Larfz;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_14

    iget-object p1, p1, Larfz;->d:Lajqa;

    if-nez p1, :cond_13

    .line 42
    sget-object p1, Lajqa;->a:Lajqa;

    .line 43
    :cond_13
    invoke-static {p1}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object p1

    sget v2, Linu;->a:I

    int-to-long v2, v2

    .line 44
    invoke-static {v2, v3}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_15

    sget p1, Linu;->a:I

    goto :goto_4

    .line 46
    :cond_14
    sget p1, Linu;->a:I

    :goto_4
    int-to-long v0, p1

    :cond_15
    invoke-virtual {v4, v0, v1}, Linu;->aV(J)V

    iput-boolean v7, v4, Linu;->at:Z

    goto :goto_5

    .line 47
    :cond_16
    invoke-virtual {v4, v0, v1}, Linu;->aV(J)V

    :goto_5
    move-object v1, v4

    goto :goto_8

    :cond_17
    const-string p1, "Missing player params from command endpoint."

    .line 34
    invoke-static {p1}, Linu;->aO(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    const-string p1, "Missing remix source from command endpoint."

    .line 48
    invoke-static {p1}, Linu;->aO(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    const-string p1, "Missing multimix context from command endpoint."

    .line 49
    invoke-static {p1}, Linu;->aO(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    :goto_6
    const-string p1, "Missing ShortsCreationVideoIngestionCommand from command endpoint."

    .line 24
    invoke-static {p1}, Linu;->aO(Ljava/lang/String;)V

    :goto_7
    move-object v1, v3

    :cond_1b
    :goto_8
    if-nez v1, :cond_1c

    return-void

    .line 22
    :cond_1c
    new-instance p1, Lgcz;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, v0}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p0, p1}, Lijc;->S(Lwgp;)V

    return-void
.end method

.method public final P(Lalho;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lijc;->ah(Lalho;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijc;->F:Z

    .line 2
    invoke-direct {p0}, Lijc;->ad()V

    iget-object v1, p0, Lijc;->h:Lxdb;

    iget-object v2, p0, Lijc;->M:Lxxz;

    .line 3
    invoke-virtual {v2}, Lxxz;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lijc;->k:Lyaw;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lijc;->e:Lavuw;

    .line 4
    invoke-virtual {v1, v2, v3}, Lxdb;->a(Lyaw;Lavuw;)I

    iget-object v1, p0, Lijc;->u:Lavvj;

    if-nez v1, :cond_1

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, p0, Lijc;->u:Lavvj;

    :cond_1
    iget-object v1, p0, Lijc;->u:Lavvj;

    iget-object v2, p0, Lijc;->h:Lxdb;

    .line 5
    invoke-virtual {v2}, Lxdb;->e()Lavum;

    move-result-object v2

    sget-object v3, Lgmw;->u:Lgmw;

    .line 6
    invoke-virtual {v2, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    iget-object v3, p0, Lijc;->T:Lavuw;

    .line 7
    invoke-virtual {v2, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lavum;->aD()Lavux;

    move-result-object v2

    sget-object v3, Liiz;->a:Liiz;

    .line 9
    invoke-virtual {v2, v3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v2

    new-instance v3, Liev;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v3}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lavvj;->d(Lavvk;)Z

    .line 12
    invoke-virtual {p0}, Lijc;->s()Lzsp;

    move-result-object v1

    const v2, 0x2731f

    .line 13
    invoke-static {v1, p1, v2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p1

    iget-object v1, p0, Lijc;->z:Laumg;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v0, p1, v1}, Lijc;->f(ZZLalho;Laumg;)Liab;

    return-void
.end method

.method public final Q(Lalho;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lijc;->ah(Lalho;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lijc;->F:Z

    .line 2
    invoke-direct {p0}, Lijc;->ad()V

    iget-object v0, p0, Lijc;->g:Lzsp;

    const v1, 0x27321

    .line 3
    invoke-static {v0, p1, v1}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lijc;->af(Lalho;)V

    return-void
.end method

.method final R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lijc;->S(Lwgp;)V

    return-void
.end method

.method final S(Lwgp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->d:Liiv;

    iget-object v1, p0, Lijc;->L:Lacug;

    const-string v2, "[ShortsCreation][Android][SegmentImport]"

    invoke-static {v0, v1, v2, p1}, Lhgw;->T(Lbv;Lacug;Ljava/lang/String;Lwgp;)V

    return-void
.end method

.method public final T(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e97

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lijc;->ai(Lbv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Liab;

    invoke-virtual {v0}, Liab;->a()Liaw;

    move-result-object v0

    iget-object v0, v0, Liaw;->az:Libm;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Libm;->d:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Libm;->a:Liqt;

    .line 4
    invoke-virtual {v0, p1, p2}, Liqt;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final U(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lijc;->d:Liiv;

    invoke-virtual {v0}, Liiv;->os()Lby;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    .line 2
    sget-object v2, Lsvg;->a:Lsvg;

    invoke-static {v0, p1, v2}, Lwkt;->b(Landroid/content/Context;Landroid/net/Uri;Lsvg;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget v2, v2, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    iget v4, p0, Lijc;->w:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 6
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lijc;->x(Landroid/net/Uri;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const p1, 0x7f1409cd

    .line 7
    invoke-static {v0, p1}, Lvsj;->aI(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1409cc

    .line 4
    invoke-static {v0, p1}, Lvsj;->aI(Landroid/content/Context;I)V

    :goto_0
    return v1
.end method

.method public final V(Lbv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const-string v1, "loadingFragment"

    .line 3
    invoke-virtual {p0, v1}, Lijc;->E(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    return-void
.end method

.method final W(ILcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 v6, p1

    if-ne v6, v5, :cond_a

    .line 1
    iget-object v6, v0, Lijc;->h:Lxdb;

    invoke-virtual {v6}, Lxdb;->d()Lxdl;

    move-result-object v6

    instance-of v6, v6, Lxdg;

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, 0x2

    goto/16 :goto_3

    .line 52
    :cond_1
    iget-object v6, v0, Lijc;->h:Lxdb;

    .line 2
    invoke-virtual {v6}, Lxdb;->d()Lxdl;

    move-result-object v6

    check-cast v6, Lxdg;

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/HashSet;

    .line 3
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v6, Lxdg;->c:Ljava/util/List;

    .line 4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laumf;

    iget-object v10, v9, Laumf;->n:Laumh;

    if-nez v10, :cond_3

    .line 5
    sget-object v10, Laumh;->a:Laumh;

    :cond_3
    iget v10, v10, Laumh;->b:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_5

    iget-object v10, v9, Laumf;->n:Laumh;

    if-nez v10, :cond_4

    sget-object v10, Laumh;->a:Laumh;

    :cond_4
    iget-object v10, v10, Laumh;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v9, v9, Laumf;->n:Laumh;

    if-nez v9, :cond_6

    sget-object v10, Laumh;->a:Laumh;

    goto :goto_1

    :cond_6
    move-object v10, v9

    :goto_1
    iget v10, v10, Laumh;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    if-nez v9, :cond_7

    sget-object v9, Laumh;->a:Laumh;

    :cond_7
    iget-object v9, v9, Laumh;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lxdg;->n:Lj$/time/Instant;

    if-eqz v7, :cond_0

    sget-object v8, Lxdg;->a:Lj$/time/Duration;

    .line 9
    invoke-virtual {v7, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v7

    iget-object v6, v6, Lxdg;->o:Laika;

    .line 10
    invoke-interface {v6}, Laika;->a()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lijc;->j:Landroid/content/Context;

    iget-object v7, v0, Lijc;->ad:Lajad;

    iget-object v8, v0, Lijc;->V:Lhnf;

    .line 11
    invoke-static {}, Lvsj;->e()V

    new-instance v9, Lfg;

    sget-object v10, Lhnf;->b:Lhnf;

    if-ne v8, v10, :cond_9

    const v8, 0x7f150431

    goto :goto_2

    :cond_9
    const v8, 0x7f150432

    .line 12
    :goto_2
    invoke-direct {v9, v6, v8}, Lfg;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140b17

    .line 14
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v9, v8}, Lfg;->f(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140b16

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v9, v6, v2}, Lfg;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    invoke-virtual {v9}, Lfg;->a()Lfh;

    const v6, 0x25cdd

    .line 19
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    .line 20
    invoke-virtual {v7, v6}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v3}, Lwkw;->i(Z)V

    .line 22
    invoke-virtual {v6}, Lwkw;->a()V

    iget-object v6, v0, Lijc;->h:Lxdb;

    iget-object v7, v0, Lijc;->q:Lalho;

    .line 23
    invoke-static {v7}, Lhgw;->N(Lalho;)Larfh;

    move-result-object v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lijc;->t()Lahpc;

    move-result-object v8

    iget-object v9, v0, Lijc;->e:Lavuw;

    .line 25
    invoke-virtual {v6, v7, v8, v9}, Lxdb;->j(Larfh;Lahpc;Lavuw;)V

    const/4 v6, 0x0

    .line 1
    :cond_a
    :goto_3
    new-instance v7, Lavvj;

    invoke-direct {v7}, Lavvj;-><init>()V

    iput-object v7, v0, Lijc;->u:Lavvj;

    iget-object v8, v0, Lijc;->h:Lxdb;

    .line 26
    invoke-virtual {v8}, Lxdb;->e()Lavum;

    move-result-object v8

    new-instance v9, Liev;

    const/16 v10, 0x12

    invoke-direct {v9, v0, v10}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v8, v9}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v8

    .line 28
    invoke-virtual {v7, v8}, Lavvj;->d(Lavvk;)Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lijc;->a()Lcr;

    move-result-object v7

    const v8, 0x7f0b0e97

    invoke-virtual {v7, v8}, Lcr;->e(I)Lbv;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lbv;->at()Z

    move-result v7

    if-nez v7, :cond_39

    :cond_b
    iget-boolean v7, v0, Lijc;->o:Z

    if-nez v7, :cond_c

    iget-object v7, v0, Lijc;->g:Lzsp;

    const v8, 0x17995

    .line 30
    invoke-static {v8}, Lzte;->b(I)Lztf;

    move-result-object v8

    iget-object v9, v0, Lijc;->q:Lalho;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lijc;->v()Laocy;

    move-result-object v10

    .line 32
    invoke-interface {v7, v8, v9, v10}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_c
    iget-object v7, v0, Lijc;->g:Lzsp;

    new-instance v8, Lzsn;

    const v9, 0x1838c

    .line 33
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 34
    invoke-interface {v7, v8}, Lzsp;->l(Lztd;)V

    iget-object v7, v0, Lijc;->g:Lzsp;

    new-instance v8, Lzsn;

    const v9, 0x21317

    .line 35
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 36
    invoke-interface {v7, v8}, Lzsp;->d(Lztd;)Lztz;

    iget-object v7, v0, Lijc;->g:Lzsp;

    new-instance v8, Lzsn;

    const v9, 0x21316

    .line 37
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 38
    invoke-interface {v7, v8}, Lzsp;->d(Lztd;)Lztz;

    if-ne v6, v5, :cond_d

    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v7, 0x1

    :goto_4
    if-ne v6, v5, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v0, Lijc;->q:Lalho;

    .line 39
    invoke-static {v9}, Lwkt;->a(Lalho;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v9

    if-eqz v9, :cond_f

    iget v10, v9, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_f

    iget-object v9, v9, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    if-nez v9, :cond_10

    .line 40
    sget-object v9, Lalho;->a:Lalho;

    goto :goto_6

    :cond_f
    move-object v9, v2

    :cond_10
    :goto_6
    if-eqz v9, :cond_19

    .line 41
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v10, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 42
    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lajqr;

    .line 43
    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_11
    if-eqz v8, :cond_15

    .line 44
    sget-object v10, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-nez v10, :cond_13

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lajqr;

    .line 45
    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_7

    .line 64
    :cond_12
    iget-object v10, v0, Lijc;->W:Lxve;

    .line 48
    invoke-interface {v10, v9}, Lxve;->a(Lalho;)V

    goto :goto_8

    .line 45
    :cond_13
    :goto_7
    iget-object v10, v0, Lijc;->r:Lalho;

    if-eqz v10, :cond_14

    const-string v10, "Unused pending navigation command."

    .line 46
    invoke-static {v10}, Lwha;->b(Ljava/lang/String;)V

    :cond_14
    iput-object v9, v0, Lijc;->r:Lalho;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lijc;->b()Lbv;

    .line 49
    :goto_8
    sget-object v10, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lajqr;

    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 50
    invoke-static {v9}, Lhgw;->Q(Lalho;)Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v0, Lijc;->d:Liiv;

    .line 51
    invoke-virtual {v10}, Lbv;->mT()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0, v10}, Lijc;->N(Landroid/content/Context;)V

    goto :goto_9

    .line 48
    :cond_15
    iget-object v10, v0, Lijc;->W:Lxve;

    .line 52
    invoke-interface {v10, v9}, Lxve;->a(Lalho;)V

    .line 51
    :cond_16
    :goto_9
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 53
    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 54
    sget-object v10, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 55
    invoke-virtual {v9, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    iget-object v9, v9, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->d:Larez;

    if-nez v9, :cond_17

    .line 56
    sget-object v9, Larez;->a:Larez;

    :cond_17
    iget v9, v9, Larez;->b:I

    and-int/2addr v9, v3

    if-nez v9, :cond_18

    goto :goto_a

    :cond_18
    return-void

    :cond_19
    :goto_a
    iget-object v9, v0, Lijc;->g:Lzsp;

    new-instance v10, Lzsn;

    const v11, 0x180eb

    .line 57
    invoke-static {v11}, Lzte;->c(I)Lztf;

    move-result-object v11

    invoke-direct {v10, v11}, Lzsn;-><init>(Lztf;)V

    .line 58
    invoke-interface {v9, v10}, Lzsp;->l(Lztd;)V

    iget-object v9, v0, Lijc;->h:Lxdb;

    .line 59
    invoke-virtual {v9}, Lxdb;->d()Lxdl;

    move-result-object v9

    check-cast v9, Lxdg;

    .line 60
    invoke-static/range {p2 .. p2}, Lhgw;->P(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 61
    invoke-static/range {p2 .. p2}, Lhgw;->O(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 62
    invoke-static/range {p2 .. p2}, Lhgw;->R(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_e

    .line 70
    :cond_1a
    iget-object v10, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lajrj;

    .line 63
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_e

    :cond_1b
    iget v10, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_1f

    iget v10, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->e:I

    invoke-static {v10}, Lc;->aF(I)I

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v12, 0x3

    if-ne v11, v12, :cond_1d

    goto :goto_d

    :cond_1d
    :goto_b
    invoke-static {v10}, Lc;->aF(I)I

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_c

    :cond_1e
    if-ne v10, v5, :cond_1f

    goto :goto_e

    :cond_1f
    :goto_c
    if-eqz v9, :cond_20

    .line 64
    invoke-virtual {v9}, Lxdg;->W()Z

    move-result v9

    if-nez v9, :cond_21

    :cond_20
    :goto_d
    const/4 v9, 0x1

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v9, 0x0

    .line 62
    :goto_f
    iput-boolean v9, v0, Lijc;->E:Z

    iget-wide v10, v0, Lijc;->v:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_23

    if-eqz v9, :cond_22

    iget-object v9, v0, Lijc;->G:Lico;

    iget-object v12, v9, Lico;->a:Lzug;

    .line 65
    sget-object v13, Laojm;->cb:Laojm;

    .line 66
    invoke-interface {v12, v13}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v12

    iput-object v12, v9, Lico;->f:Lzuf;

    iget-object v9, v9, Lico;->f:Lzuf;

    .line 67
    invoke-interface {v9, v10, v11}, Lzuf;->h(J)V

    goto :goto_10

    .line 79
    :cond_22
    iget-object v9, v0, Lijc;->G:Lico;

    iget-object v12, v9, Lico;->a:Lzug;

    .line 68
    sget-object v13, Laojm;->bY:Laojm;

    .line 69
    invoke-interface {v12, v13}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v12

    iput-object v12, v9, Lico;->c:Lzuf;

    iget-object v9, v9, Lico;->c:Lzuf;

    .line 70
    invoke-interface {v9, v10, v11}, Lzuf;->h(J)V

    .line 67
    :cond_23
    :goto_10
    iget-boolean v9, v0, Lijc;->E:Z

    if-eqz v9, :cond_24

    .line 71
    invoke-direct/range {p0 .. p0}, Lijc;->ag()V

    return-void

    :cond_24
    if-nez v6, :cond_2f

    iget-object v6, v0, Lijc;->Z:Liba;

    iput-boolean v4, v6, Liba;->c:Z

    .line 72
    invoke-static {}, Lxmr;->g()[I

    move-result-object v9

    aget v10, v9, v4

    aget v9, v9, v3

    const/4 v11, 0x6

    if-gez v10, :cond_25

    if-gez v9, :cond_25

    :goto_11
    const/4 v9, 0x0

    goto :goto_14

    :cond_25
    const/high16 v12, 0x41f00000    # 30.0f

    if-ltz v10, :cond_26

    .line 73
    invoke-static {v10, v12}, Liba;->o(IF)Z

    move-result v10

    if-nez v10, :cond_26

    goto :goto_11

    :cond_26
    if-ltz v9, :cond_27

    .line 74
    invoke-static {v9, v12}, Liba;->o(IF)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_11

    :cond_27
    iput-boolean v3, v6, Liba;->c:Z

    .line 75
    invoke-static {}, Lxmr;->g()[I

    move-result-object v9

    aget v10, v9, v4

    aget v9, v9, v3

    .line 76
    invoke-static {v11, v10}, Lthq;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v10

    .line 77
    invoke-static {v11, v9}, Lthq;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    if-nez v10, :cond_28

    if-nez v9, :cond_28

    goto :goto_11

    :cond_28
    if-eqz v10, :cond_29

    .line 78
    invoke-virtual {v6, v10}, Liba;->l(Landroid/media/CamcorderProfile;)Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_11

    :cond_29
    if-eqz v9, :cond_2c

    if-nez v10, :cond_2a

    goto :goto_12

    .line 79
    :cond_2a
    iget v12, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v13, v10, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v12, v13, :cond_2b

    iget v12, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v10, v10, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v12, v10, :cond_2b

    goto :goto_13

    .line 80
    :cond_2b
    :goto_12
    invoke-virtual {v6, v9}, Liba;->l(Landroid/media/CamcorderProfile;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_11

    :cond_2c
    :goto_13
    const/4 v9, 0x1

    .line 72
    :goto_14
    iget-object v10, v6, Liba;->g:Lxxz;

    .line 81
    invoke-virtual {v10}, Lxxz;->D()Z

    move-result v10

    if-eqz v10, :cond_2d

    if-eqz v9, :cond_2d

    .line 83
    invoke-virtual {v6, v11}, Liba;->j(I)V

    goto :goto_15

    :cond_2d
    const/4 v9, 0x5

    .line 82
    invoke-virtual {v6, v9}, Liba;->j(I)V

    .line 83
    :goto_15
    iget-object v9, v6, Liba;->h:Layx;

    iget-boolean v10, v6, Liba;->c:Z

    iget-boolean v11, v6, Liba;->d:Z

    iget-boolean v12, v6, Liba;->e:Z

    iget-boolean v6, v6, Liba;->f:Z

    iget-object v9, v9, Layx;->a:Ljava/lang/Object;

    check-cast v9, Lioj;

    iget-object v13, v9, Lioj;->b:Ljava/lang/String;

    if-nez v13, :cond_2e

    goto/16 :goto_16

    .line 116
    :cond_2e
    iget-object v9, v9, Lioj;->c:Lafvg;

    iget-object v9, v9, Lafvg;->t:Laesf;

    .line 84
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v14

    sget-object v15, Laskw;->bK:Laskw;

    .line 85
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v4, v14, Laskb;->instance:Lajqt;

    .line 86
    check-cast v4, Laskc;

    invoke-static {v4, v15}, Laskc;->d(Laskc;Laskw;)V

    .line 87
    sget-object v4, Laskd;->a:Laskd;

    .line 88
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v15, v4, Lajql;->instance:Lajqt;

    .line 90
    check-cast v15, Laskd;

    iget v2, v15, Laskd;->b:I

    or-int/2addr v2, v3

    iput v2, v15, Laskd;->b:I

    iput-object v13, v15, Laskd;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v2, v14, Laskb;->instance:Lajqt;

    .line 92
    check-cast v2, Laskc;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laskd;

    invoke-static {v2, v4}, Laskc;->c(Laskc;Laskd;)V

    .line 93
    sget-object v2, Lasjv;->a:Lasjv;

    .line 94
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 96
    check-cast v4, Lasjv;

    iget v13, v4, Lasjv;->b:I

    or-int/2addr v13, v3

    iput v13, v4, Lasjv;->b:I

    iput-boolean v10, v4, Lasjv;->c:Z

    .line 97
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 98
    check-cast v4, Lasjv;

    iget v10, v4, Lasjv;->b:I

    or-int/2addr v10, v5

    iput v10, v4, Lasjv;->b:I

    iput-boolean v11, v4, Lasjv;->d:Z

    .line 99
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 100
    check-cast v4, Lasjv;

    iget v10, v4, Lasjv;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v4, Lasjv;->b:I

    iput-boolean v12, v4, Lasjv;->e:Z

    .line 101
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 102
    check-cast v4, Lasjv;

    iget v10, v4, Lasjv;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v4, Lasjv;->b:I

    iput-boolean v6, v4, Lasjv;->f:Z

    .line 103
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v4, v14, Laskb;->instance:Lajqt;

    .line 104
    check-cast v4, Laskc;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasjv;

    invoke-static {v4, v2}, Laskc;->x(Laskc;Lasjv;)V

    .line 105
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laskc;

    .line 106
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lanjc;->instance:Lajqt;

    .line 108
    check-cast v6, Lanje;

    invoke-static {v6, v2}, Lanje;->ax(Lanje;Laskc;)V

    .line 106
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v9, v4, v2}, Laesf;->f(Ljava/lang/String;Lanje;)V

    :goto_16
    const/4 v6, 0x0

    .line 83
    :cond_2f
    iget-object v2, v0, Lijc;->s:Lxdl;

    .line 110
    check-cast v2, Lxdg;

    if-eqz v2, :cond_30

    .line 111
    invoke-virtual {v2}, Lxdg;->X()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 112
    sget-object v4, Laumg;->d:Laumg;

    iput-object v4, v0, Lijc;->z:Laumg;

    .line 113
    :cond_30
    invoke-virtual {v0, v7}, Lijc;->q(Z)Liab;

    move-result-object v4

    if-nez v6, :cond_35

    .line 114
    invoke-static/range {p2 .. p2}, Lhgw;->O(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 115
    invoke-static/range {p2 .. p2}, Lhgw;->R(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 117
    invoke-static/range {p2 .. p2}, Lijc;->X(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v0, Lijc;->H:Lijq;

    .line 118
    invoke-virtual {v6}, Lijq;->h()V

    iget-object v6, v0, Lijc;->H:Lijq;

    .line 119
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larfc;

    invoke-virtual {v6, v1}, Lijq;->p(Larfc;)V

    goto :goto_17

    .line 116
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lijc;->D()V

    .line 120
    :cond_32
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lijc;->u()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 121
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larfy;

    iget v6, v6, Larfy;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_33

    iget-object v3, v0, Lijc;->s:Lxdl;

    if-eqz v3, :cond_33

    .line 122
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larfy;

    iget-object v1, v1, Larfy;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxdl;->E(Ljava/lang/String;)V

    :cond_33
    iget-object v1, v0, Lijc;->q:Lalho;

    .line 123
    invoke-static {v1}, Lijc;->Y(Lalho;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v0, Lijc;->J:Ligm;

    .line 124
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalko;

    invoke-virtual {v3, v1}, Ligm;->b(Lalko;)V

    .line 125
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lijc;->K()V

    .line 126
    invoke-virtual {v4}, Liab;->a()Liaw;

    move-result-object v1

    iget-object v1, v1, Liaw;->E:Lxfg;

    invoke-virtual {v1}, Lxfg;->d()V

    const/4 v4, 0x0

    goto :goto_18

    :cond_35
    move v4, v6

    :goto_18
    if-eqz v8, :cond_37

    if-eqz v2, :cond_36

    .line 127
    invoke-virtual {v2}, Lxdg;->Z()Z

    move-result v1

    if-nez v1, :cond_36

    .line 128
    invoke-virtual {v2}, Lxdg;->X()Z

    move-result v1

    if-nez v1, :cond_36

    .line 129
    invoke-virtual {v2}, Lxdg;->C()V

    :cond_36
    iget-object v1, v0, Lijc;->d:Liiv;

    .line 130
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijc;->N(Landroid/content/Context;)V

    goto :goto_19

    .line 134
    :cond_37
    iget-object v1, v0, Lijc;->s:Lxdl;

    if-eqz v1, :cond_38

    iget-object v2, v0, Lijc;->q:Lalho;

    .line 131
    invoke-static {v2}, Lhgw;->N(Lalho;)Larfh;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lxdl;->J(Larfh;)V

    :cond_38
    :goto_19
    if-nez v4, :cond_39

    .line 130
    iget-object v1, v0, Lijc;->R:Lajad;

    iget-object v2, v0, Lijc;->h:Lxdb;

    .line 133
    invoke-virtual {v2}, Lxdb;->d()Lxdl;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v5, v2}, Lajad;->bK(ILxdl;)V

    :cond_39
    return-void
.end method

.method public final Z(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e97

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lijc;->ai(Lbv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Liab;

    invoke-virtual {v0}, Liab;->a()Liaw;

    move-result-object v0

    iget-object v0, v0, Liaw;->az:Libm;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Libm;->d:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Libm;->a:Liqt;

    .line 4
    invoke-virtual {v0, p1}, Liqt;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final a()Lcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lijc;->d:Liiv;

    invoke-virtual {v0}, Liiv;->ou()Lcr;

    move-result-object v0

    return-object v0
.end method

.method public final aa(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e97

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lijc;->ai(Lbv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Liab;

    invoke-virtual {v0}, Liab;->a()Liaw;

    move-result-object v0

    iget-object v0, v0, Liaw;->az:Libm;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Libm;->d:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Libm;->a:Liqt;

    .line 4
    invoke-virtual {v0, p1}, Liqt;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final ab()Labho;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    const-string v1, "editFragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    instance-of v1, v0, Lahda;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lahda;

    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwxf;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lwxf;

    invoke-interface {v0}, Lwxf;->q()Labho;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ac()Locz;
    .locals 1

    iget-object v0, p0, Lijc;->P:Locz;

    return-object v0
.end method

.method public final b()Lbv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lijc;->c()Lbv;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lijc;->Y:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v1, p0, Lijc;->g:Lzsp;

    iget-object v2, p0, Lijc;->q:Lalho;

    const v3, 0x1838c

    .line 2
    invoke-static {v1, v2, v3}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v1

    new-instance v2, Licv;

    .line 3
    invoke-direct {v2}, Licv;-><init>()V

    .line 4
    invoke-static {v2}, Lauvf;->g(Lbv;)V

    .line 5
    invoke-static {v2, v0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v3, Landroid/os/Bundle;

    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v4, "NAVIGATION_ENDPOINT"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    invoke-virtual {v2, v3}, Licv;->ah(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v2, v0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-boolean v0, p0, Lijc;->o:Z

    const-string v1, "loadingFragment"

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v1}, Lijc;->E(Ljava/lang/String;)V

    const v3, 0x7f0b0e97

    .line 12
    invoke-virtual {v0, v3, v2, v1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcy;->d()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2, v1}, Lijc;->J(Lbv;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method final c()Lbv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    const-string v1, "loadingFragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    instance-of v1, v0, Licv;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->h:Lxdb;

    invoke-virtual {v0}, Lxdb;->o()V

    .line 2
    invoke-virtual {p0}, Lijc;->s()Lzsp;

    move-result-object v0

    iget-object v1, p0, Lijc;->q:Lalho;

    const v2, 0x1797e

    .line 3
    invoke-static {v0, v1, v2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lijc;->af(Lalho;)V

    return-void
.end method

.method public final e()Liab;
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->d:Liiv;

    invoke-static {v0}, Lvsj;->aF(Lbv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    const v2, 0x7f0b0e97

    invoke-virtual {v0, v2}, Lcr;->e(I)Lbv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lvsj;->aF(Lbv;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Liab;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Liab;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f(ZZLalho;Laumg;)Liab;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lijc;->R()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lijc;->p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object p1

    const-string v0, "cameraFragment"

    .line 4
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    check-cast p1, Liab;

    const/4 v1, 0x1

    if-nez p1, :cond_4

    if-nez p4, :cond_1

    .line 5
    sget-object p4, Laumg;->a:Laumg;

    :cond_1
    iput-object p4, p0, Lijc;->z:Laumg;

    iget-object p1, p0, Lijc;->Y:Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    sget-object v2, Liac;->a:Liac;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Liac;

    iget v4, v3, Liac;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Liac;->b:I

    iput-boolean v1, v3, Liac;->c:Z

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Liac;

    iget v4, v3, Liac;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Liac;->b:I

    const/4 v4, 0x0

    iput v4, v3, Liac;->d:I

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Liac;

    iget v6, v3, Liac;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Liac;->b:I

    iput-boolean p2, v3, Liac;->f:Z

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Liac;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Liac;->e:Lalho;

    iget p3, p2, Liac;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Liac;->b:I

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast p2, Liac;

    iget p3, p4, Laumg;->f:I

    iput p3, p2, Liac;->g:I

    iget p3, p2, Liac;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Liac;->b:I

    .line 19
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Liac;

    iget p3, p2, Liac;->d:I

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    if-ne p3, v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    const-string p3, "startCameraSelection must be one of @StartCameraSelection values"

    .line 20
    invoke-static {v4, p3}, Lc;->B(ZLjava/lang/Object;)V

    new-instance p3, Liab;

    .line 21
    invoke-direct {p3}, Liab;-><init>()V

    .line 22
    invoke-static {p3}, Lauvf;->g(Lbv;)V

    .line 23
    invoke-static {p3, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 24
    invoke-static {p3, p2}, Lahed;->b(Lbv;Lcom/google/protobuf/MessageLite;)V

    move-object p1, p3

    :cond_4
    iget-object p2, p0, Lijc;->I:Lioj;

    .line 25
    invoke-virtual {p2, v1}, Lioj;->l(Z)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lijc;->J(Lbv;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lijc;->B(Liab;)V

    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijc;->ae()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    const-string v1, "editFragment"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lahda;

    if-eqz v2, :cond_3

    .line 3
    check-cast v0, Lahda;

    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lzso;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    iget-object v2, p0, Lijc;->s:Lxdl;

    .line 5
    invoke-static {v2}, Lxdl;->aj(Lxdl;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lijc;->s:Lxdl;

    .line 6
    check-cast v2, Lxdg;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lxdg;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Laumg;->d:Laumg;

    iput-object v2, p0, Lijc;->z:Laumg;

    :cond_0
    iget-object v2, p0, Lijc;->q:Lalho;

    const v3, 0x1797e

    .line 9
    invoke-static {v0, v2, v3}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v0

    iget-object v2, p0, Lijc;->z:Laumg;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v3, v1, v0, v2}, Lijc;->f(ZZLalho;Laumg;)Liab;

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lijc;->w(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Edit fragment doesn\'t supply interaction logger"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Edit fragment doesn\'t supply peer class"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-virtual {p0, v1}, Lijc;->y(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lijc;->y(Z)V

    iget-object v1, p0, Lijc;->O:Lagbq;

    .line 2
    invoke-virtual {v1, v0}, Lagbq;->l(Z)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lijc;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lijc;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lijc;->s()Lzsp;

    move-result-object v0

    iget-object v2, p0, Lijc;->q:Lalho;

    const v3, 0x1797e

    .line 4
    invoke-static {v0, v2, v3}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v0

    iget-object v2, p0, Lijc;->z:Laumg;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v3, v1, v0, v2}, Lijc;->f(ZZLalho;Laumg;)Liab;

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lijc;->y(Z)V

    iget-boolean v0, p0, Lijc;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijc;->O:Lagbq;

    iget-boolean v1, p0, Lijc;->A:Z

    .line 2
    invoke-virtual {v0, v1}, Lagbq;->l(Z)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lijc;->X:Lhwr;

    invoke-virtual {v0}, Lhwr;->e()V

    .line 2
    invoke-virtual {p0}, Lijc;->s()Lzsp;

    move-result-object v0

    new-instance v1, Lgcz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, v2}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lijc;->d:Liiv;

    iget-object v2, p0, Lijc;->L:Lacug;

    .line 3
    invoke-virtual {v2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lidh;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lidh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lidh;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lidh;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v2, v3, v4}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijc;->X:Lhwr;

    invoke-virtual {v0}, Lhwr;->d()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->S:Ljava/util/concurrent/Executor;

    new-instance v1, Lieu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lieu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijc;->ae()V

    return-void
.end method

.method public final nZ(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lijc;->B:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lijc;->G(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->h:Lxdb;

    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    invoke-static {v0}, Lxdl;->ao(Lxdl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijc;->h:Lxdb;

    sget-object v1, Lahnr;->a:Lahnr;

    iget-object v2, p0, Lijc;->e:Lavuw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lxdb;->p(Lahpc;Lavuw;)V

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lijc;->w(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lijc;->A:Z

    return-void
.end method

.method public final q(Z)Liab;
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->g:Lzsp;

    iget-object v1, p0, Lijc;->q:Lalho;

    const v2, 0x1838c

    invoke-static {v0, v1, v2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v0

    iget-object v1, p0, Lijc;->z:Laumg;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2, p1, v0, v1}, Lijc;->f(ZZLalho;Laumg;)Liab;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lzsp;
    .locals 7

    .line 1
    iget-object v0, p0, Lijc;->d:Liiv;

    invoke-virtual {v0}, Liiv;->os()Lby;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Liiv;->ay()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lijc;->d:Liiv;

    iget-boolean v3, v0, Lbv;->s:Z

    if-nez v3, :cond_9

    iget-boolean v3, v0, Lbv;->I:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, Liiv;->at()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Liiv;->aw()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v3, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {v1}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    int-to-double v0, v1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    cmpl-double v5, v3, v0

    if-lez v5, :cond_9

    .line 8
    invoke-virtual {p0}, Lijc;->a()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e97

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    instance-of v1, v0, Liab;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Liab;

    invoke-virtual {v0}, Liab;->a()Liaw;

    move-result-object v0

    iget-object v0, v0, Liaw;->o:Lzsp;

    return-object v0

    :cond_1
    instance-of v1, v0, Lidf;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lidf;

    invoke-virtual {v0}, Lidf;->d()Lidm;

    move-result-object v0

    iget-object v0, v0, Lidm;->b:Lzsp;

    return-object v0

    :cond_2
    instance-of v1, v0, Liim;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Liim;

    invoke-virtual {v0}, Liim;->o()Liiq;

    move-result-object v0

    iget-object v0, v0, Liiq;->f:Lzsp;

    return-object v0

    :cond_3
    instance-of v1, v0, Lxak;

    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lxak;

    iget-object v0, v0, Lxak;->d:Lzsp;

    return-object v0

    :cond_4
    instance-of v1, v0, Limh;

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Limh;

    iget-object v0, v0, Limh;->ay:Lzsp;

    return-object v0

    :cond_5
    instance-of v1, v0, Limm;

    if-eqz v1, :cond_6

    .line 14
    check-cast v0, Limm;

    iget-object v0, v0, Limm;->az:Lzsp;

    return-object v0

    :cond_6
    instance-of v1, v0, Limn;

    if-eqz v1, :cond_7

    .line 15
    check-cast v0, Limn;

    invoke-virtual {v0}, Limn;->a()Limr;

    move-result-object v0

    iget-object v0, v0, Limr;->y:Lzsp;

    return-object v0

    :cond_7
    instance-of v1, v0, Linu;

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, Linu;

    iget-object v0, v0, Linu;->aI:Lzsp;

    return-object v0

    :cond_8
    instance-of v1, v0, Licv;

    if-eqz v1, :cond_9

    .line 17
    check-cast v0, Licv;

    invoke-virtual {v0}, Licv;->a()Licx;

    move-result-object v0

    iget-object v0, v0, Licx;->b:Lzsp;

    return-object v0

    :cond_9
    :goto_0
    return-object v2
.end method

.method public final t()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lijc;->M:Lxxz;

    invoke-virtual {v0}, Lxxz;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijc;->k:Lyaw;

    .line 2
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0
.end method

.method public final u()Lahpc;
    .locals 3

    .line 1
    iget-object v0, p0, Lijc;->q:Lalho;

    invoke-static {v0}, Lwkt;->a(Lalho;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationTitleRendererOuterClass;->shortsCreationTitleRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationTitleRendererOuterClass;->shortsCreationTitleRenderer:Lajqr;

    .line 4
    invoke-virtual {v1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larfy;

    .line 5
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final v()Laocy;
    .locals 8

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laoef;->a:Laoef;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Lthq;->a:Lahuj;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lzts;->a(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v3, Laodp;->a:Laodp;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-long v4, v4

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Laodp;

    iget v7, v6, Laodp;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laodp;->b:I

    iput-wide v4, v6, Laodp;->c:J

    .line 11
    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-long v4, v4

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Laodp;

    iget v7, v6, Laodp;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laodp;->b:I

    iput-wide v4, v6, Laodp;->d:J

    .line 14
    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-float v2, v2

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Laodp;

    iget v5, v4, Laodp;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laodp;->b:I

    iput v2, v4, Laodp;->e:F

    .line 17
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laodp;

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoef;->q:Laodp;

    iget v2, v3, Laoef;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v3, Laoef;->b:I

    :cond_0
    iget-object v2, p0, Lijc;->q:Lalho;

    .line 20
    invoke-static {v2}, Lwkt;->a(Lalho;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->k:Larfj;

    if-nez v2, :cond_1

    .line 21
    sget-object v2, Larfj;->a:Larfj;

    .line 22
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoef;->s:Larfj;

    iget v2, v3, Laoef;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v3, Laoef;->b:I

    :cond_2
    iget-object v2, p0, Lijc;->I:Lioj;

    iget-object v2, v2, Lioj;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 24
    sget-object v3, Laodz;->a:Laodz;

    .line 25
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Laodz;

    iget v5, v4, Laodz;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laodz;->b:I

    iput-object v2, v4, Laodz;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laodz;

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoef;->g:Laodz;

    iget v2, v3, Laoef;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Laoef;->b:I

    .line 30
    :cond_3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoef;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Laocy;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laocy;->C:Laoef;

    iget v1, v2, Laocy;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Laocy;->c:I

    .line 34
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    return-object v0
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lijc;->x(Landroid/net/Uri;I)V

    return-void
.end method

.method final x(Landroid/net/Uri;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_1
    move v7, v0

    :goto_0
    if-nez v7, :cond_2

    .line 1
    iget-object v0, v1, Lijc;->I:Lioj;

    invoke-virtual {v0, v15}, Lioj;->f(Z)V

    :cond_2
    if-ne v7, v14, :cond_3

    iget-object v0, v1, Lijc;->I:Lioj;

    .line 2
    invoke-virtual {v0, v6}, Lioj;->f(Z)V

    const/16 v16, 0x5

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    :goto_1
    if-nez v8, :cond_5

    const-string v0, "Don\'t have a valid video uri"

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    if-nez v7, :cond_4

    .line 4
    invoke-direct/range {p0 .. p0}, Lijc;->ag()V

    :cond_4
    return-void

    .line 5
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_6

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    :goto_2
    iget-object v0, v1, Lijc;->G:Lico;

    iget-object v2, v0, Lico;->a:Lzug;

    .line 6
    sget-object v3, Laojm;->ca:Laojm;

    .line 7
    invoke-interface {v2, v3}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v2

    iput-object v2, v0, Lico;->d:Lzuf;

    :try_start_0
    iget-object v0, v1, Lijc;->d:Liiv;

    .line 8
    invoke-virtual {v0}, Liiv;->ot()Lby;

    move-result-object v0

    invoke-static {v0, v8}, Lwcj;->aT(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    const-string v2, "Failed to parse the video file"

    .line 9
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v17, :cond_7

    .line 10
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    .line 11
    invoke-static {v0}, Lvsj;->aT(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[ShortsCreation][Android][GalleryParse]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v2, v3, v4, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v4, v12

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, v1, Lijc;->M:Lxxz;

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b41082

    .line 12
    invoke-virtual {v0, v2, v3}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lijc;->d:Liiv;

    .line 13
    invoke-virtual {v0}, Liiv;->ot()Lby;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move-wide/from16 v4, v18

    move v9, v7

    const/4 v15, 0x1

    move-wide/from16 v6, v20

    .line 14
    :try_start_2
    invoke-static/range {v2 .. v7}, Ltrt;->i(Landroid/content/Context;Landroid/net/Uri;JJ)Ltrt;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v2, v0, Ltrt;->a:Landroid/content/Context;

    iget-object v3, v0, Ltrt;->b:Landroid/net/Uri;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2, v3}, Ltrt;->h(Landroid/content/Context;Landroid/net/Uri;)Lenv;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    invoke-virtual {v2}, Lenv;->a()Leop;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v12, v3}, Ltrt;->c(Lenv;Leop;)Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    invoke-virtual {v2}, Lauqq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 16
    :try_start_6
    invoke-virtual {v2}, Lauqq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 19
    :try_start_7
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    :goto_5
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 26
    :try_start_8
    instance-of v2, v0, Ltiq;

    if-eqz v2, :cond_8

    .line 21
    throw v0

    .line 78
    :cond_8
    new-instance v2, Ltiq;

    .line 22
    sget-object v3, Ltip;->h:Ltip;

    invoke-direct {v2, v0, v3}, Ltiq;-><init>(Ljava/lang/Throwable;Ltip;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 p2, v4

    move v9, v7

    const/4 v15, 0x1

    :goto_6
    const-string v2, "Building trimmed ISO file will fail"

    .line 23
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v17, :cond_9

    .line 24
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v4, "[ShortsCreation][Android][GalleryParse]MP4Parser failed to build ISO file."

    invoke-static {v2, v3, v4, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v0, v1, Lijc;->M:Lxxz;

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b41083

    .line 25
    invoke-virtual {v0, v2, v3}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lijc;->ab:Layx;

    .line 26
    sget-object v2, Laskw;->aR:Laskw;

    invoke-virtual {v0, v2}, Layx;->G(Laskw;)V

    goto/16 :goto_10

    .line 16
    :cond_a
    iget-object v0, v1, Lijc;->ab:Layx;

    .line 78
    sget-object v2, Laskw;->aQ:Laskw;

    invoke-virtual {v0, v2}, Layx;->G(Laskw;)V

    goto :goto_7

    :cond_b
    move-object/from16 p2, v4

    move v9, v7

    const/4 v15, 0x1

    :goto_7
    if-nez v9, :cond_c

    .line 20
    iget-object v0, v1, Lijc;->h:Lxdb;

    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    iget-object v2, v12, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iget-object v3, v1, Lijc;->q:Lalho;

    .line 80
    invoke-static {v3}, Lhgw;->N(Lalho;)Larfh;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lxdb;->f(Landroid/net/Uri;Larfh;)V

    goto :goto_8

    :cond_c
    move-object/from16 v12, p2

    if-eq v9, v14, :cond_e

    if-ne v9, v13, :cond_d

    const/4 v9, 0x7

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v0, v16

    goto :goto_a

    .line 129
    :cond_e
    :goto_9
    iget-object v0, v1, Lijc;->h:Lxdb;

    .line 82
    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lxdl;->aj(Lxdl;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 84
    check-cast v0, Lxdg;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v0}, Lxdg;->L()V

    :cond_f
    move v0, v9

    :goto_a
    const/4 v2, 0x6

    if-eqz v0, :cond_14

    if-eq v0, v11, :cond_13

    if-eq v0, v10, :cond_12

    if-eq v0, v14, :cond_14

    if-eq v0, v2, :cond_11

    if-eq v0, v13, :cond_10

    const v9, 0x17984

    goto :goto_b

    :cond_10
    const v9, 0x1f685

    goto :goto_b

    :cond_11
    const v9, 0x1f840

    goto :goto_b

    :cond_12
    const v9, 0x1797e

    goto :goto_b

    :cond_13
    const v9, 0x17983

    goto :goto_b

    :cond_14
    const v9, 0x17b44

    .line 86
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lijc;->s()Lzsp;

    move-result-object v3

    sget-object v4, Lijc;->c:Lalho;

    .line 87
    invoke-static {v3, v4, v9}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1c

    if-eq v0, v15, :cond_1c

    if-ne v0, v11, :cond_15

    goto/16 :goto_f

    .line 89
    :cond_15
    iget v4, v1, Lijc;->w:I

    const/16 v5, 0x64

    const v6, 0xea60

    if-eq v0, v14, :cond_18

    if-ne v0, v2, :cond_16

    goto :goto_c

    :cond_16
    if-ne v0, v13, :cond_17

    .line 129
    iget-object v0, v1, Lijc;->i:Lxdj;

    iget v6, v0, Lxdj;->d:I

    goto :goto_d

    :cond_17
    move v13, v0

    goto :goto_e

    .line 90
    :cond_18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lijc;->e()Liab;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 91
    invoke-virtual {v4}, Liab;->a()Liaw;

    move-result-object v4

    iget-object v4, v4, Liaw;->x:Lxdj;

    invoke-virtual {v4}, Lxdj;->a()I

    move-result v6

    :cond_19
    move v13, v0

    :goto_d
    const/16 v4, 0x64

    :goto_e
    if-ne v13, v2, :cond_1b

    iget-object v0, v1, Lijc;->P:Locz;

    iget-object v2, v0, Locz;->a:Ljava/lang/Object;

    new-instance v5, Limh;

    .line 92
    invoke-direct {v5}, Limh;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    .line 93
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_1a

    const-string v8, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 94
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v3

    .line 95
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1a
    iput v4, v5, Limh;->c:I

    const/4 v3, 0x0

    .line 96
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Limh;->d:I

    .line 97
    invoke-virtual {v5, v7}, Limh;->ah(Landroid/os/Bundle;)V

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 98
    invoke-static {v5, v2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    const-string v2, "clipEditFragment"

    .line 99
    invoke-virtual {v0, v5, v2}, Locz;->n(Lbv;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lijc;->R()V

    iget-object v0, v1, Lijc;->P:Locz;

    .line 101
    sget-object v2, Lind;->a:Lind;

    .line 102
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 104
    check-cast v5, Lind;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lind;->c:Lalho;

    iget v3, v5, Lind;->b:I

    or-int/2addr v3, v15

    iput v3, v5, Lind;->b:I

    .line 106
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 107
    check-cast v3, Lind;

    invoke-static {v3}, Lind;->a(Lind;)V

    .line 108
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 109
    check-cast v3, Lind;

    iget v5, v3, Lind;->b:I

    or-int/2addr v5, v10

    iput v5, v3, Lind;->b:I

    iput v6, v3, Lind;->e:I

    .line 110
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 111
    check-cast v3, Lind;

    iget v5, v3, Lind;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lind;->b:I

    iput v4, v3, Lind;->f:I

    .line 112
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 113
    check-cast v3, Lind;

    iget v4, v3, Lind;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lind;->b:I

    iput v13, v3, Lind;->g:I

    .line 114
    sget-object v3, Lwkg;->b:Lwkg;

    .line 115
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 116
    check-cast v4, Lind;

    .line 117
    invoke-virtual {v3}, Lwkg;->getNumber()I

    move-result v3

    iput v3, v4, Lind;->h:I

    iget v3, v4, Lind;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lind;->b:I

    .line 118
    sget-object v3, Lxgu;->a:Lxgu;

    .line 119
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 121
    check-cast v4, Lxgu;

    iget v5, v4, Lxgu;->b:I

    or-int/2addr v5, v15

    iput v5, v4, Lxgu;->b:I

    const/high16 v5, 0x3f100000    # 0.5625f

    iput v5, v4, Lxgu;->c:F

    .line 122
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 123
    check-cast v4, Lxgu;

    invoke-static {v4}, Lxgu;->a(Lxgu;)V

    .line 124
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 125
    check-cast v4, Lind;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lxgu;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lind;->i:Lxgu;

    iget v3, v4, Lind;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lind;->b:I

    .line 127
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lind;

    iget-object v3, v0, Locz;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 128
    invoke-static {v2, v12, v3}, Limr;->c(Lind;Lcom/google/android/libraries/video/media/VideoMetaData;Lcom/google/apps/tiktok/account/AccountId;)Limn;

    move-result-object v2

    const-string v3, "trimFragment"

    .line 129
    invoke-virtual {v0, v2, v3}, Locz;->n(Lbv;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1c
    :goto_f
    iget-object v0, v1, Lijc;->P:Locz;

    iget-object v2, v1, Lijc;->M:Lxxz;

    iget-object v4, v1, Lijc;->h:Lxdb;

    .line 88
    invoke-static {v2, v4}, Lwoi;->b(Lxxz;Lxdb;)Z

    move-result v2

    .line 89
    invoke-virtual {v0, v3, v2}, Locz;->o(Lalho;Z)V

    return-void

    :cond_1d
    move v9, v7

    const/4 v15, 0x1

    .line 27
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lijc;->s()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 28
    sget-object v2, Laocy;->a:Laocy;

    .line 29
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 30
    sget-object v3, Laoef;->a:Laoef;

    .line 31
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 32
    sget-object v4, Laoea;->a:Laoea;

    .line 33
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 35
    check-cast v5, Laoea;

    iget v6, v5, Laoea;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Laoea;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Laoea;->d:Z

    .line 32
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laoea;

    .line 36
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    check-cast v5, Laoef;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laoef;->c:Laoea;

    iget v4, v5, Laoef;->b:I

    or-int/2addr v4, v11

    iput v4, v5, Laoef;->b:I

    .line 38
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoef;

    .line 39
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v4, Laocy;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laocy;->C:Laoef;

    iget v3, v4, Laocy;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v4, Laocy;->c:I

    .line 42
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    new-instance v3, Lzsn;

    const v4, 0x17b44

    .line 43
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v3, v5}, Lzsn;-><init>(Lztf;)V

    .line 44
    invoke-interface {v0, v3, v2}, Lzsp;->w(Lztd;Laocy;)V

    :cond_1e
    iget-object v0, v1, Lijc;->j:Landroid/content/Context;

    const v2, 0x7f140b2c

    .line 45
    invoke-static {v0, v2, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eq v9, v14, :cond_22

    .line 47
    invoke-virtual/range {p0 .. p0}, Lijc;->s()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 48
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 49
    sget-object v2, Lapoy;->a:Lapoy;

    .line 50
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 51
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 54
    check-cast v3, Lapoy;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapoy;->b:I

    or-int/2addr v4, v15

    iput v4, v3, Lapoy;->b:I

    iput-object v0, v3, Lapoy;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 57
    check-cast v0, Lapoy;

    iget v3, v0, Lapoy;->b:I

    or-int/2addr v3, v11

    iput v3, v0, Lapoy;->b:I

    const v3, 0x17b44

    iput v3, v0, Lapoy;->d:I

    .line 58
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lapoy;

    :cond_1f
    iget-object v0, v1, Lijc;->I:Lioj;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Lioj;->l(Z)V

    iget-object v0, v1, Lijc;->I:Lioj;

    .line 60
    invoke-virtual {v0, v8}, Lioj;->k(Landroid/net/Uri;)V

    iget-object v0, v1, Lijc;->ac:Lhbr;

    .line 61
    invoke-static {}, Liol;->a()Liok;

    move-result-object v2

    iget-object v3, v1, Lijc;->d:Liiv;

    .line 62
    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    .line 63
    invoke-static {v3, v8}, Lhnj;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Liok;->l:Ljava/lang/String;

    iget-object v3, v1, Lijc;->d:Liiv;

    .line 64
    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_21

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-array v6, v15, [Ljava/lang/String;

    const-string v7, "duration"

    const/4 v9, 0x0

    aput-object v7, v6, v9

    .line 66
    invoke-static {v3, v8, v6}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_20

    .line 69
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 70
    :cond_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Liok;->j:Ljava/lang/Long;

    .line 71
    sget-object v3, Lasku;->h:Lasku;

    .line 72
    invoke-virtual {v2, v3}, Liok;->d(Lasku;)V

    iput v11, v2, Liok;->q:I

    iput-object v12, v2, Liok;->c:Lapoy;

    iput-object v8, v2, Liok;->a:Landroid/net/Uri;

    iget-object v3, v1, Lijc;->I:Lioj;

    iget-object v3, v3, Lioj;->b:Ljava/lang/String;

    iput-object v3, v2, Liok;->o:Ljava/lang/String;

    iget-object v3, v1, Lijc;->s:Lxdl;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lxdl;->r:Ljava/lang/String;

    iput-object v4, v2, Liok;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v3}, Lxdl;->af()Lahuj;

    move-result-object v3

    iput-object v3, v2, Liok;->m:Lahuj;

    .line 76
    invoke-virtual {v2}, Liok;->a()Liol;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lhbr;->aE(Liol;)V

    :cond_22
    return-void
.end method

.method public final y(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lijc;->y:Z

    iget-object v0, p0, Lijc;->I:Lioj;

    iget-object v1, v0, Lioj;->c:Lafvg;

    iget-object v2, v0, Lioj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Laskx;->n:Laskx;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Laskx;->o:Laskx;

    .line 4
    :goto_0
    invoke-virtual {v1, v2, p1}, Lafvg;->h(Ljava/lang/String;Laskx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "Failure while canceling upload."

    .line 5
    invoke-virtual {v0, v1, p1}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, v0, Lioj;->c:Lafvg;

    sget-object v0, Lioj;->a:Lioi;

    .line 6
    invoke-virtual {p1, v0}, Lafvg;->y(Lafvt;)V

    iget-object p1, p0, Lijc;->l:Lby;

    .line 7
    invoke-virtual {p1}, Lby;->finish()V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijc;->aa:Lxwx;

    invoke-virtual {v0}, Lxwx;->n()V

    iget-object v0, p0, Lijc;->I:Lioj;

    iget-object v1, v0, Lioj;->c:Lafvg;

    iget-object v2, v0, Lioj;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v3, Laskx;->p:Laskx;

    .line 4
    invoke-virtual {v1, v2, v3}, Lafvg;->h(Ljava/lang/String;Laskx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "Failure while abandoning upload."

    .line 5
    invoke-virtual {v0, v2, v1}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v0, Lioj;->c:Lafvg;

    sget-object v1, Lioj;->a:Lioi;

    .line 6
    invoke-virtual {v0, v1}, Lafvg;->y(Lafvt;)V

    iget-object v0, p0, Lijc;->H:Lijq;

    .line 7
    invoke-virtual {v0}, Lijq;->m()V

    return-void
.end method
