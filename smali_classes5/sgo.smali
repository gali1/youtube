.class public final Lsgo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Labzl;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static B(Labzl;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsgo;->z(Labzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static C(Ltvt;)Labzx;
    .locals 2

    .line 1
    new-instance v0, Ltty;

    invoke-direct {v0, p0}, Ltty;-><init>(Ltvt;)V

    new-instance p0, Lttx;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lttx;-><init>(Labzw;I)V

    return-object p0
.end method

.method public static D(Ltvt;)Labzx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lttx;-><init>(Labzw;I)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;Lxwc;Labzx;)Lacbc;
    .locals 1

    .line 1
    new-instance v0, Lacbk;

    invoke-direct {v0, p0, p1, p2}, Lacbk;-><init>(Landroid/content/Context;Lxwc;Labzx;)V

    return-object v0
.end method

.method public static F(Landroid/content/Context;Lxwc;Labzx;)Lacbc;
    .locals 1

    .line 1
    new-instance v0, Lacbk;

    invoke-direct {v0, p0, p1, p2}, Lacbk;-><init>(Landroid/content/Context;Lxwc;Labzx;)V

    return-object v0
.end method

.method public static G(Landroid/content/Context;Lxwc;)Lacbc;
    .locals 1

    .line 1
    new-instance v0, Lacbl;

    invoke-direct {v0, p0, p1}, Lacbl;-><init>(Landroid/content/Context;Lxwc;)V

    return-object v0
.end method

.method public static final H(Lcr;Labzg;Lalho;)V
    .locals 4

    const-string v0, "INCOGNITO_BOTTOM_SHEET_FRAGMENT"

    .line 1
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Ltuf;

    if-eqz v1, :cond_1

    iput-object p2, v1, Ltuf;->ai:Lalho;

    invoke-virtual {v1}, Ltuf;->at()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, p0, v0}, Ltuf;->s(Lcr;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ltuf;

    .line 3
    invoke-direct {v1}, Ltuf;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    const-string v3, "endpoint"

    .line 5
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    .line 6
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Ltuf;->ah(Landroid/os/Bundle;)V

    iput-object p1, v1, Ltuf;->ah:Labzg;

    .line 8
    invoke-virtual {v1, p0, v0}, Ltuf;->s(Lcr;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lahuj;->h(I)Lahue;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lahue;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Lahue;->i([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty request types"

    .line 4
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    sget-object v0, Lsjw;->j:Lsjw;

    invoke-static {p2, v0}, Lahkp;->Z(Ljava/lang/Iterable;Lahoq;)Ljava/lang/Iterable;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lahvr;->o(Ljava/lang/Iterable;)Lahvr;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "access_types"

    .line 8
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.google.android.apps.wellbeing"

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static K(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public static L(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Lcit;
    .locals 7

    .line 1
    new-instance v0, Lbtv;

    invoke-direct {v0, p0}, Lbtv;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcjk;

    .line 2
    invoke-direct {p0, v0}, Lcjk;-><init>(Lbto;)V

    .line 3
    invoke-static {p1}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object v2

    new-instance p0, Lchv;

    move-object v1, p0

    move-wide v3, p5

    move-wide v5, p7

    .line 4
    invoke-direct/range {v1 .. v6}, Lchv;-><init>(Lcit;JJ)V

    if-eqz p2, :cond_0

    new-instance p1, Lcjk;

    .line 5
    invoke-direct {p1, v0}, Lcjk;-><init>(Lbto;)V

    .line 6
    invoke-static {p2}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object p1

    add-long/2addr p5, p3

    add-long/2addr p7, p3

    new-instance p2, Lchv;

    move-object p3, p2

    move-object p4, p1

    .line 7
    invoke-direct/range {p3 .. p8}, Lchv;-><init>(Lcit;JJ)V

    .line 8
    new-instance p1, Lcje;

    const/4 p3, 0x2

    new-array p3, p3, [Lcit;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p2, p3, p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lcje;-><init>(Z[Lcit;[B)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static M(Landroid/content/Context;Landroid/net/Uri;JJ)Lcit;
    .locals 7

    .line 1
    new-instance v0, Lbtv;

    new-instance v1, Lbty;

    invoke-direct {v1}, Lbty;-><init>()V

    const-string v2, "VideoMPEG"

    .line 2
    invoke-static {p0, v2}, Lbsu;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbty;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lbtv;-><init>(Landroid/content/Context;Lbto;)V

    new-instance p0, Lbpq;

    .line 3
    invoke-direct {p0}, Lbpq;-><init>()V

    iput-object p1, p0, Lbpq;->a:Landroid/net/Uri;

    new-instance p1, Lbpr;

    invoke-direct {p1}, Lbpr;-><init>()V

    invoke-static {p2, p3}, Lbsu;->x(J)J

    move-result-wide v1

    .line 4
    invoke-virtual {p1, v1, v2}, Lbpr;->c(J)V

    invoke-static {p4, p5}, Lbsu;->x(J)J

    move-result-wide v1

    .line 5
    invoke-virtual {p1, v1, v2}, Lbpr;->b(J)V

    .line 6
    invoke-virtual {p1}, Lbpr;->a()Lbpt;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbpq;->b(Lbps;)V

    .line 8
    invoke-virtual {p0}, Lbpq;->a()Lbqc;

    move-result-object p0

    new-instance p1, Lcjk;

    .line 9
    invoke-direct {p1, v0}, Lcjk;-><init>(Lbto;)V

    .line 10
    invoke-virtual {p1, p0}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object v2

    new-instance p0, Lchv;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lchv;-><init>(Lcit;JJ)V

    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lc;->A(Z)V

    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    int-to-long v6, v1

    .line 2
    div-long/2addr v4, v6

    .line 3
    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_8

    int-to-long v8, v7

    mul-long v8, v8, v4

    add-long v10, v8, v4

    add-int/lit8 v12, v1, -0x1

    .line 4
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    long-to-float v13, v4

    iget-object v14, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v14, v8, v10

    if-gtz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 6
    :goto_2
    invoke-static {v14}, Lc;->A(Z)V

    .line 7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    move-result v14

    const-wide/16 v15, -0x1

    add-long/2addr v10, v15

    .line 8
    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(J)I

    move-result v10

    const/4 v11, -0x1

    if-eq v14, v11, :cond_5

    if-eq v10, v11, :cond_5

    if-le v14, v10, :cond_2

    goto :goto_5

    :cond_2
    int-to-float v15, v7

    div-float/2addr v15, v12

    mul-float v13, v13, v15

    float-to-long v12, v13

    add-long/2addr v12, v8

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v2

    move-wide/from16 v17, v4

    .line 10
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v4

    .line 11
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    move-result v4

    if-eq v4, v11, :cond_3

    if-gt v4, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 13
    :goto_3
    invoke-static {v5}, Lc;->H(Z)V

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(J)I

    move-result v2

    if-eq v2, v11, :cond_4

    if-lt v2, v14, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_4
    invoke-static {v3}, Lc;->H(Z)V

    iget-object v3, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[J

    .line 16
    aget-wide v19, v3, v4

    sub-long v19, v19, v12

    aget-wide v21, v3, v2

    sub-long v12, v12, v21

    cmp-long v3, v19, v12

    if-lez v3, :cond_6

    move v4, v2

    goto :goto_6

    :cond_5
    :goto_5
    move-wide/from16 v17, v4

    const/4 v4, -0x1

    :cond_6
    :goto_6
    if-eq v4, v11, :cond_7

    .line 17
    aput v4, v6, v7

    goto :goto_7

    .line 18
    :cond_7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result v2

    .line 19
    aput v2, v6, v7

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v4, v17

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v6
.end method

.method public static O(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {p0}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static P(Laubo;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Laubo;->d:Lajra;

    invoke-interface {v0}, Lajra;->size()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Laubo;->d:Lajra;

    .line 3
    invoke-static {p0}, Lagrf;->ap(Ljava/util/Collection;)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isAffine()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static Q(Laubq;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Laubq;->b:F

    iget v2, p0, Laubq;->c:F

    iget v3, p0, Laubq;->d:F

    iget p0, p0, Laubq;->e:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static R(Ljava/util/List;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ltmo;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ltmo;->a()Lenx;

    move-result-object p0

    invoke-interface {p0, p1}, Lenx;->e(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public static final T(IILjava/lang/String;Landroid/content/SharedPreferences;Ltwe;Ltwh;Ltvt;Luak;Lwsj;Lvtg;Lawxx;Ltzf;)I
    .locals 17

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p7

    .line 1
    iget-object v3, v15, Luak;->e:Landroid/content/Context;

    const-string v0, "accountName must be provided"

    invoke-static {v2, v0}, Lpda;->bq(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    invoke-static {v0}, Lpda;->bo(Ljava/lang/String;)V

    const v0, 0x802c80

    .line 3
    invoke-static {v3, v0}, Lnvy;->h(Landroid/content/Context;I)V

    new-instance v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    iput-object v2, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    move/from16 v14, p0

    iput v14, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    .line 4
    invoke-static {v3}, Lsrv;->g(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lauxd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lnvy;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v3}, Llki;->K(Landroid/content/Context;)Lnwd;

    move-result-object v0

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x0

    sget-object v8, Lnvq;->b:Lcom/google/android/gms/common/Feature;

    aput-object v8, v6, v7

    iput-object v6, v5, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v6, Lnwh;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lohv;->a:Lohp;

    const/16 v6, 0x5eb

    iput v6, v5, Lohv;->c:I

    .line 7
    invoke-virtual {v5}, Lohv;->a()Lohw;

    move-result-object v5

    .line 6
    check-cast v0, Lofk;

    .line 8
    invoke-virtual {v0, v5}, Lofk;->v(Lohw;)Lpch;

    move-result-object v0

    const-string v5, "account change events retrieval"

    .line 9
    :try_start_0
    invoke-static {v0, v5}, Lnvy;->d(Lpch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 10
    invoke-static {v0}, Lnvy;->q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;
    :try_end_0
    .catch Lofg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0, v5}, Lnvy;->i(Lofg;Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance v0, Lnvv;

    invoke-direct {v0, v4}, Lnvv;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    sget-object v4, Lnvy;->c:Landroid/content/ComponentName;

    .line 12
    invoke-static {v3, v4, v0}, Lnvy;->c(Landroid/content/Context;Landroid/content/ComponentName;Lnvx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/auth/AccountChangeEvent;->b()I

    move-result v5

    if-lt v5, v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v14

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/AccountChangeEvent;->b()I

    move-result v16

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/auth/AccountChangeEvent;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/auth/AccountChangeEvent;->c()Ljava/lang/String;

    move-result-object v1

    move/from16 v3, p0

    move/from16 v4, v16

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 23
    invoke-static/range {v3 .. v14}, Lsgo;->T(IILjava/lang/String;Landroid/content/SharedPreferences;Ltwe;Ltwh;Ltvt;Luak;Lwsj;Lvtg;Lawxx;Ltzf;)I

    move-object/from16 v3, p4

    .line 24
    invoke-interface {v3, v1, v2}, Ltwe;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v3, p4

    :goto_4
    move/from16 v14, p0

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    return v1
.end method

.method public static U(Landroid/content/SharedPreferences;Lawxx;Lwaq;Lawxx;Lawxx;Lxxz;)Ltvy;
    .locals 8

    .line 1
    new-instance v7, Ltvy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ltvy;-><init>(Landroid/content/SharedPreferences;Lawxx;Lwaq;Lawxx;Lxxz;Lawxx;)V

    return-object v7
.end method

.method static synthetic a(Ljava/lang/Exception;)Lajev;
    .locals 4

    .line 1
    sget-object v0, Lajev;->a:Lajev;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lajet;->a:Lajet;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    .line 7
    invoke-static {v2, v1}, Lajdm;->f(ILajql;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Lajet;

    iget v3, p0, Lajet;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lajet;->b:I

    iput-object v2, p0, Lajet;->d:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lajdm;->e(Lajql;)Lajet;

    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lajdm;->d(Lajet;Lajql;)V

    .line 15
    invoke-static {v0}, Lajdm;->c(Lajql;)Lajev;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Lsgl;)Lajwy;
    .locals 5

    .line 1
    sget-object v0, Lajwy;->a:Lajwy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajwy;

    iget-object v1, v1, Lajwy;->c:Lajrj;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lajwy;

    iget-object v2, v1, Lajwy;->c:Lajrj;

    .line 8
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Lajwy;->c:Lajrj;

    :cond_0
    iget-object v1, v1, Lajwy;->c:Lajrj;

    .line 10
    invoke-static {p0, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast p0, Lajeu;

    iget-object p0, p0, Lajeu;->f:Lajew;

    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lajew;->a:Lajew;

    :cond_1
    iget-object p0, p0, Lajew;->e:Lajpo;

    .line 12
    sget-object v1, Lajou;->a:Lajou;

    .line 13
    invoke-static {v1, p0}, Lajqt;->parseFrom(Lajqt;Lajpo;)Lajqt;

    move-result-object p0

    check-cast p0, Lajou;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lajwy;

    iput-object p0, v1, Lajwy;->d:Lajou;

    iget p0, v1, Lajwy;->b:I

    const/4 v2, 0x1

    or-int/2addr p0, v2

    iput p0, v1, Lajwy;->b:I

    .line 17
    sget-object p0, Lajwx;->a:Lajwx;

    .line 18
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v1, Lajeu;

    iget v1, v1, Lajeu;->c:I

    invoke-static {v1}, Lc;->aK(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v3, p0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lajwx;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lajwx;->c:I

    iget v1, v3, Lajwx;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lajwx;->b:I

    iget-object v1, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v1, Lajeu;

    iget-object v1, v1, Lajeu;->d:Lajex;

    if-nez v1, :cond_3

    .line 22
    sget-object v1, Lajex;->a:Lajex;

    :cond_3
    iget v1, v1, Lajex;->b:I

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v3, p0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lajwx;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lajwx;->d:I

    iget v1, v3, Lajwx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lajwx;->b:I

    iget-object v1, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v1, Lajeu;

    iget-object v1, v1, Lajeu;->f:Lajew;

    if-nez v1, :cond_5

    sget-object v1, Lajew;->a:Lajew;

    :cond_5
    iget v1, v1, Lajew;->c:I

    .line 25
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v3, p0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lajwx;

    iget v4, v3, Lajwx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lajwx;->b:I

    iput v1, v3, Lajwx;->e:I

    iget-object v1, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v1, Lajeu;

    iget-object v1, v1, Lajeu;->f:Lajew;

    if-nez v1, :cond_6

    sget-object v1, Lajew;->a:Lajew;

    :cond_6
    iget v1, v1, Lajew;->d:I

    invoke-static {v1}, Lc;->aN(I)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 27
    :cond_7
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v3, p0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lajwx;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lajwx;->f:I

    iget v1, v3, Lajwx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lajwx;->b:I

    .line 29
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Lajwx;

    iput v2, v1, Lajwx;->h:I

    iget v2, v1, Lajwx;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lajwx;->b:I

    iget v1, p1, Lsgl;->a:I

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Lajwx;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lajwx;->g:I

    iget v1, v2, Lajwx;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lajwx;->b:I

    :cond_8
    iget p1, p1, Lsgl;->b:I

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v1, Lajwx;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajwx;->i:I

    iget p1, v1, Lajwx;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lajwx;->b:I

    .line 35
    :cond_9
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p0, Lajwx;

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast p1, Lajwy;

    iput-object p0, p1, Lajwy;->e:Lajwx;

    iget p0, p1, Lajwy;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lajwy;->b:I

    .line 39
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p0, Lajwy;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lode;
    .locals 1

    const-string v0, "ONEGOOGLE_MOBILE"

    .line 1
    invoke-static {p0, v0}, Lode;->k(Landroid/content/Context;Ljava/lang/String;)Locz;

    move-result-object p0

    invoke-virtual {p0}, Locz;->a()Lode;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Lajwy;Lode;)V
    .locals 2

    .line 1
    sget-object v0, Lajxb;->a:Lajxb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lajxb;

    iput-object p2, v1, Lajxb;->d:Lajwy;

    iget p2, v1, Lajxb;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lajxb;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Lajxb;

    new-instance v0, Lsgm;

    invoke-direct {v0}, Lsgm;-><init>()V

    .line 8
    invoke-static {p0, v0}, Lpwu;->a(Landroid/content/Context;Lpvu;)Lpwu;

    move-result-object p0

    new-instance v0, Lodd;

    .line 9
    invoke-direct {v0, p3, p2}, Lodd;-><init>(Lode;Lcom/google/protobuf/MessageLite;)V

    iput-object p0, v0, Lodd;->m:Lpwu;

    .line 10
    invoke-virtual {v0, p1}, Lodb;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lodb;->d()Lofr;

    return-void
.end method

.method public static synthetic e(Lajxf;Lsgl;)Lajwy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lajww;->a()Lajwv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, v0}, Lahkp;->aP(Lajxf;Lajwv;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Lajum;->c(J)Lajth;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, v0}, Lahkp;->aQ(Lajth;Lajwv;)V

    .line 2
    invoke-static {v0}, Lahkp;->aO(Lajwv;)Lajww;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lavts;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lsgo;->b(Ljava/util/List;Lsgl;)Lajwy;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static h(Landroid/util/DisplayMetrics;I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method public static i(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsgo;->h(Landroid/util/DisplayMetrics;I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x7f040437

    const v1, 0x7f040224

    .line 1
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw v0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Tinting drawables with callback from background thread might trigger UI code on the background thread."

    .line 2
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static l()Ljava/util/concurrent/ThreadFactory;
    .locals 5

    .line 1
    new-instance v0, Laiuh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiuh;-><init>([B)V

    const-string v1, "OneGoogle #%d"

    invoke-virtual {v0, v1}, Laiuh;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laiuh;->e(Z)V

    const/4 v1, 0x1

    const-string v2, "Thread priority (%s) must be >= %s"

    const/4 v3, 0x5

    .line 3
    invoke-static {v1, v2, v3, v1}, Lahjj;->E(ZLjava/lang/String;II)V

    const-string v2, "Thread priority (%s) must be <= %s"

    const/16 v4, 0xa

    .line 4
    invoke-static {v1, v2, v3, v4}, Lahjj;->E(ZLjava/lang/String;II)V

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laiuh;->b:Ljava/lang/Object;

    sget-object v1, Lbad;->b:Lbad;

    .line 6
    invoke-virtual {v0, v1}, Laiuh;->g(Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    invoke-static {v0}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "$"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    instance-of p0, p0, Lofg;

    if-eqz p0, :cond_2

    const-string p0, "ApiException"

    return-object p0

    :cond_2
    const-string p0, "ObfuscatedException"

    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lsgo;->n(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lpri;)Lahqi;
    .locals 1

    new-instance v0, Lskz;

    invoke-direct {v0, p0}, Lskz;-><init>(Lpri;)V

    return-object v0
.end method

.method public static p(Lpri;)Ljava/util/Random;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-interface {p0}, Lpri;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    return-object v0
.end method

.method public static q(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "YT_MAIN_ANDROID"

    return-object p0

    :cond_1
    const-string p0, "YT_KIDS_ANDROID"

    return-object p0

    :cond_2
    const-string p0, "FAMILY_LINK_ANDROID"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static s(Lofr;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lska;

    invoke-direct {v1, v0, p2, p1}, Lska;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lahoq;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0, v1, p1}, Lofr;->i(Lofv;Ljava/util/concurrent/TimeUnit;)V

    new-instance p1, Lskb;

    invoke-direct {p1, v0, p0}, Lskb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lofr;)V

    .line 3
    invoke-static {p1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    .line 4
    sget-object p1, Lailr;->a:Lailr;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static t(Lofu;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lofs;

    if-eqz v0, :cond_0

    check-cast p0, Lofs;

    invoke-interface {p0}, Lofs;->b()V

    :cond_0
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lsjf;->a()Ltig;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltig;->c(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "MENAGERIE"

    return-object p0

    :cond_0
    const-string p0, "MDI"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0

    :cond_1
    const-string p0, "TRUE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Lyaw;)Lakws;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Lakwu;

    .line 2
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lakwu;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lakwu;->b:Lakwv;

    .line 6
    invoke-static {p0}, Lakwu;->c(Lakwv;)Lakws;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lakwt;->d(Ljava/lang/String;)Lakws;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y(Labzl;Luak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lpfi;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, p2}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static z(Labzl;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final closeWithResult(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final isCloseWithResultSupported()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final isSetResultSupported()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
