.class public final Lhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxaj;
.implements Lidg;
.implements Lwpi;
.implements Lves;


# instance fields
.field public final a:Lhxy;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public final c:Lwtb;

.field public final d:Lhwr;

.field public e:Z

.field public f:Lver;

.field public g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final h:Lalho;

.field public final i:Lioj;

.field public final j:Lyum;

.field public final k:Lagrb;

.field private final l:Lby;

.field private final m:Lxdb;

.field private final n:Lxve;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Z

.field private q:Z

.field private final r:Lj$/util/Optional;

.field private final s:Lacug;

.field private final t:Lcb;


# direct methods
.method public constructor <init>(Lby;Lhxy;Lcom/google/apps/tiktok/account/AccountId;Lxvy;Lxdb;Lwtb;Lioj;Lxve;Lacug;Lcb;Ljava/util/concurrent/Executor;Lalho;Lyum;Lj$/util/Optional;Lhwr;Lagrb;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhya;->e:Z

    iput-boolean v1, v0, Lhya;->q:Z

    sget-object v1, Lver;->a:Lver;

    iput-object v1, v0, Lhya;->f:Lver;

    move-object v1, p1

    iput-object v1, v0, Lhya;->l:Lby;

    move-object v1, p2

    iput-object v1, v0, Lhya;->a:Lhxy;

    move-object v1, p3

    iput-object v1, v0, Lhya;->b:Lcom/google/apps/tiktok/account/AccountId;

    move-object v1, p5

    iput-object v1, v0, Lhya;->m:Lxdb;

    move-object v1, p6

    iput-object v1, v0, Lhya;->c:Lwtb;

    move-object v1, p7

    iput-object v1, v0, Lhya;->i:Lioj;

    move-object v1, p8

    iput-object v1, v0, Lhya;->n:Lxve;

    move-object v1, p9

    iput-object v1, v0, Lhya;->s:Lacug;

    move-object v1, p10

    iput-object v1, v0, Lhya;->t:Lcb;

    move-object v1, p11

    iput-object v1, v0, Lhya;->o:Ljava/util/concurrent/Executor;

    move-object v1, p12

    iput-object v1, v0, Lhya;->h:Lalho;

    .line 2
    invoke-virtual {p4}, Lxvy;->ce()Lavum;

    move-result-object v1

    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lhya;->e:Z

    .line 3
    invoke-virtual {p4}, Lxvy;->cc()Lavum;

    move-result-object v1

    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lhya;->p:Z

    .line 4
    invoke-virtual {p4}, Lxvy;->bY()Lavum;

    move-result-object v1

    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lhya;->q:Z

    move-object v1, p13

    iput-object v1, v0, Lhya;->j:Lyum;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhya;->k:Lagrb;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhya;->r:Lj$/util/Optional;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhya;->d:Lhwr;

    return-void
.end method

.method private final A(I)V
    .locals 7

    .line 1
    sget-object v0, Lver;->b:Lver;

    iput-object v0, p0, Lhya;->f:Lver;

    const-string v0, "fragment_tag_video_trim"

    .line 2
    invoke-virtual {p0, v0}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhya;->a:Lhxy;

    iget-object v2, p0, Lhya;->s:Lacug;

    const-string v3, "VideoFanout"

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4}, Lhgw;->T(Lbv;Lacug;Ljava/lang/String;Lwgp;)V

    :try_start_0
    iget-object v1, p0, Lhya;->l:Lby;

    iget-object v2, p0, Lhya;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lwcj;->aT(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    iget-object v2, p0, Lhya;->t:Lcb;

    .line 6
    sget-object v3, Lind;->a:Lind;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lind;

    invoke-static {v4}, Lind;->a(Lind;)V

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Lind;

    iget v5, v4, Lind;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lind;->b:I

    const/16 v5, 0x3a98

    iput v5, v4, Lind;->e:I

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lind;

    iget v5, v4, Lind;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lind;->b:I

    const/16 v5, 0x3e8

    iput v5, v4, Lind;->f:I

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Lind;

    iget v5, v4, Lind;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lind;->b:I

    iput p1, v4, Lind;->g:I

    .line 16
    sget-object p1, Lxgu;->a:Lxgu;

    .line 17
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Lxgu;

    iget v5, v4, Lxgu;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lxgu;->b:I

    const v5, 0x3f4ccccd    # 0.8f

    iput v5, v4, Lxgu;->c:F

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lxgu;

    iget v5, v4, Lxgu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lxgu;->b:I

    iput-boolean v6, v4, Lxgu;->e:Z

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Lind;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxgu;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lind;->i:Lxgu;

    iget p1, v4, Lind;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v4, Lind;->b:I

    .line 25
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lind;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 26
    invoke-static {p1, v1, v2}, Limr;->c(Lind;Lcom/google/android/libraries/video/media/VideoMetaData;Lcom/google/apps/tiktok/account/AccountId;)Limn;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lhya;->q(Lbv;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse the video file"

    .line 28
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    .line 30
    invoke-static {p1}, Lvsj;->aT(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[PostsCreation][Android][GalleryParse]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final B(Lcy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhya;->a:Lhxy;

    invoke-virtual {v0}, Lhxy;->ou()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    iget-object v2, v1, Lbv;->G:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "fragment_creation_editor"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Lcy;->n(Lbv;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/google/apps/tiktok/account/AccountId;Lalho;)Lhxy;
    .locals 1

    .line 1
    new-instance v0, Lhxy;

    .line 2
    invoke-direct {v0}, Lhxy;-><init>()V

    .line 3
    invoke-static {v0}, Lauvf;->g(Lbv;)V

    .line 4
    invoke-static {v0, p0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 5
    invoke-static {v0, p1}, Lahed;->b(Lbv;Lcom/google/protobuf/MessageLite;)V

    .line 6
    invoke-static {v0, p0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method

.method public static u(Lalho;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    return p0
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhya;->l:Lby;

    invoke-virtual {v0}, Lby;->finish()V

    iget-object v0, p0, Lhya;->h:Lalho;

    .line 2
    invoke-static {v0}, Lhya;->u(Lalho;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhya;->h:Lalho;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 5
    invoke-static {v0}, Ltvz;->m(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhya;->j:Lyum;

    .line 6
    invoke-virtual {v0}, Lyum;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final y(Lbv;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhya;->a:Lhxy;

    invoke-virtual {v0}, Lhxy;->ou()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const v1, 0x7f0b0d58

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcy;->d()V

    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    sget-object v0, Lver;->c:Lver;

    iput-object v0, p0, Lhya;->f:Lver;

    const-string v0, "fragment_tag_video_editor"

    .line 2
    invoke-virtual {p0, v0}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhya;->t:Lcb;

    .line 3
    sget-object v2, Lide;->a:Lide;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    sget-object v3, Lwkg;->c:Lwkg;

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Lide;

    .line 7
    invoke-virtual {v3}, Lwkg;->getNumber()I

    move-result v3

    iput v3, v4, Lide;->d:I

    iget v3, v4, Lide;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lide;->b:I

    iget-object v3, p0, Lhya;->h:Lalho;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lide;

    iput-object v3, v4, Lide;->c:Lalho;

    iget v3, v4, Lide;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lide;->b:I

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lide;

    iget-object v1, v1, Lcb;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 11
    invoke-static {v1, v2}, Lidf;->a(Lcom/google/apps/tiktok/account/AccountId;Lide;)Lidf;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Lhya;->q(Lbv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhya;->a:Lhxy;

    invoke-virtual {v0}, Lhxy;->ou()Lcr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhya;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhya;->f()V

    return-void
.end method

.method public final e(Lalho;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lhya;->u(Lalho;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PostsCreationMainFragment: BackstageImageUploadEndpoint is missing."

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhya;->l:Lby;

    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lafew;->p(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lafeu;->o(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lhya;->p:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    .line 8
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 9
    invoke-static {v1}, Ltvz;->m(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v1}, Ltvz;->l(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Lalho;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhya;->n:Lxve;

    .line 11
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_2
    iget-object v1, p0, Lhya;->l:Lby;

    iget-object v2, p0, Lhya;->d:Lhwr;

    .line 12
    invoke-virtual {v2}, Lhwr;->e()V

    const-string v2, "fragment_tag_gallery_missing_permissions"

    .line 13
    invoke-virtual {p0, v2}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v3

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140481

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140482

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v3, v1}, Lafeu;->e([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lafeu;

    move-result-object v0

    new-instance v1, Lvck;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lvck;-><init>(Ljava/lang/Object;Lalho;I)V

    iput-object v1, v0, Lafeu;->b:Lafet;

    .line 19
    invoke-virtual {p0, v0, v2}, Lhya;->q(Lbv;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lhya;->t(Lalho;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lver;->a:Lver;

    iget-object v0, p0, Lhya;->f:Lver;

    invoke-virtual {v0}, Lver;->ordinal()I

    move-result v0

    const-string v1, "fragment_creation_editor"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lvib;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lvib;->aV()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lhya;->z()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, v3}, Lhya;->A(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lhya;->h:Lalho;

    .line 7
    invoke-virtual {p0, v0}, Lhya;->t(Lalho;)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lhya;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0, v1}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhya;->k:Lagrb;

    .line 10
    invoke-virtual {v0}, Lagrb;->R()V

    .line 11
    invoke-direct {p0}, Lhya;->x()V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lhya;->s()V

    return-void

    .line 13
    :cond_6
    invoke-direct {p0}, Lhya;->x()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhya;->f()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final nZ(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhya;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v0, p0, Lhya;->m:Lxdb;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Larfh;->a:Larfh;

    .line 2
    invoke-virtual {v0, p1, v1}, Lxdb;->f(Landroid/net/Uri;Larfh;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lhya;->A(I)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhya;->z()V

    return-void
.end method

.method public final q(Lbv;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment_creation_editor"

    .line 1
    invoke-virtual {p0, v0}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lhya;->y(Lbv;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhya;->a:Lhxy;

    .line 3
    invoke-virtual {v1}, Lhxy;->ou()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lhya;->B(Lcy;)V

    const v2, 0x7f0b0d58

    .line 5
    invoke-virtual {v1, v2, p1, p2}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcy;->m(Lbv;)V

    .line 7
    invoke-virtual {v1}, Lcy;->d()V

    return-void
.end method

.method public final r(Lalho;)V
    .locals 4

    .line 1
    sget-object v0, Lver;->e:Lver;

    iput-object v0, p0, Lhya;->f:Lver;

    const-string v0, "fragment_creation_editor"

    .line 2
    invoke-virtual {p0, v0}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhya;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lvib;->e(Lalho;)Lakpw;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, v3}, Lvib;->a(Lalho;Lakpw;Lcom/google/apps/tiktok/account/AccountId;Z)Lvib;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Lhya;->y(Lbv;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhya;->s()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Lver;->e:Lver;

    iput-object v0, p0, Lhya;->f:Lver;

    const-string v0, "fragment_creation_editor"

    .line 2
    invoke-virtual {p0, v0}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbv;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhya;->a:Lhxy;

    .line 4
    invoke-virtual {v1}, Lhxy;->ou()Lcr;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcy;->o(Lbv;)V

    .line 7
    invoke-direct {p0, v1}, Lhya;->B(Lcy;)V

    invoke-virtual {v1}, Lcy;->d()V

    :cond_0
    return-void
.end method

.method public final t(Lalho;)V
    .locals 3

    .line 1
    sget-object v0, Lver;->a:Lver;

    iput-object v0, p0, Lhya;->f:Lver;

    const/4 v0, 0x0

    iput-object v0, p0, Lhya;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-boolean v1, p0, Lhya;->e:Z

    const-string v2, "fragment_tag_gallery"

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object p1

    check-cast p1, Lxak;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p1}, Lxak;->aM(ZZ)Lxak;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v2}, Lhya;->q(Lbv;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lxak;->t(Lxaj;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lhya;->u(Lalho;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "PostsCreationFragment: Cannot show image fanouts gallery, command has no backstageImageUploadEndpoint"

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Lvcw;

    if-nez v1, :cond_3

    iget-object v1, p0, Lhya;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 5
    invoke-static {p1, v1}, Lvcw;->a(Lalho;Lcom/google/apps/tiktok/account/AccountId;)Lvcw;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v2}, Lhya;->q(Lbv;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lsso;

    invoke-direct {p1, p0, v0}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, v1, Lvcw;->ar:Lsso;

    iget-boolean p1, v1, Lvcw;->al:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lvcw;->ar:Lsso;

    .line 7
    invoke-virtual {p1}, Lsso;->T()V

    :cond_4
    iget-object p1, p0, Lhya;->r:Lj$/util/Optional;

    .line 8
    new-instance v0, Lgxf;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v(Lapoy;Ljava/io/File;Laukj;Ljava/lang/String;Lxdl;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lwyi;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Lahuj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhya;->o:Ljava/util/concurrent/Executor;

    new-instance p2, Lhms;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lhms;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()Labho;
    .locals 3

    const-string v0, "fragment_tag_video_editor"

    .line 1
    invoke-virtual {p0, v0}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-class v2, Lwxf;

    .line 2
    invoke-static {v0, v2}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxf;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lwxf;->q()Labho;

    move-result-object v0

    return-object v0
.end method
