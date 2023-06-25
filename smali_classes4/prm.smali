.class public final Lprm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lavja;

.field public static volatile b:Lavja;

.field public static volatile c:Lavja;

.field public static volatile d:Lavja;

.field public static volatile e:Lavja;

.field public static volatile f:Lavja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpri;
    .locals 2

    new-instance v0, Lwik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwik;-><init>(I)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lagmh;->b:Lagmh;

    invoke-static {p0}, Lagjf;->z(Lagmh;)Lagmi;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lagmh;->c:Lagmh;

    invoke-static {p0}, Lagjf;->z(Lagmh;)Lagmi;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :cond_0
    const-string p0, "FAILURE_REASON_LIVE_SHARING_IN_PROGRESS_WITH_DIFFERENT_LSA"

    return-object p0

    :cond_1
    const-string p0, "FAILURE_REASON_MEETING_ENDED"

    return-object p0

    :cond_2
    const-string p0, "FAILURE_REASON_FEATURE_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "FAILURE_REASON_MEET_VERSION"

    return-object p0

    :cond_4
    const-string p0, "FAILURE_REASON_INVALID"

    return-object p0
.end method

.method public static final e()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static final f(ZZZIIIJ)J
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq v4, p0, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :goto_0
    if-eq v4, p1, :cond_1

    move-wide p0, v0

    goto :goto_1

    :cond_1
    move-wide p0, v2

    :goto_1
    add-long/2addr v5, v5

    if-eq v4, p2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    or-long/2addr p0, v5

    add-int/lit8 p3, p3, 0x15

    add-int/lit8 p4, p4, 0x15

    add-int/lit8 p5, p5, 0x15

    add-long/2addr p0, p0

    or-long/2addr p0, v0

    const/4 p2, 0x6

    shl-long/2addr p0, p2

    int-to-long v0, p3

    or-long/2addr p0, v0

    shl-long/2addr p0, p2

    int-to-long p3, p4

    or-long/2addr p0, p3

    shl-long/2addr p0, p2

    int-to-long p2, p5

    or-long/2addr p0, p2

    const/16 p2, 0x2b

    shl-long/2addr p0, p2

    or-long/2addr p0, p6

    return-wide p0
.end method

.method public static g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lbst;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbst;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h()Lpue;
    .locals 3

    .line 1
    new-instance v0, Lpue;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpue;-><init>(II)V

    return-object v0
.end method

.method public static i()Lpue;
    .locals 3

    .line 1
    new-instance v0, Lpue;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpue;-><init>(II)V

    return-object v0
.end method

.method public static j()Lpue;
    .locals 3

    .line 1
    new-instance v0, Lpue;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lpue;-><init>(II)V

    return-object v0
.end method

.method public static k(Lqzl;)Lqzb;
    .locals 2

    .line 1
    sget-object v0, Lqay;->b:Lqay;

    sget-object v1, Lqlx;->Q:Lpxs;

    invoke-static {p0, v0, v1}, Lqcn;->c(Lqzl;Lqcl;Lpxs;)Lqzb;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lqzl;)Lqzb;
    .locals 2

    .line 1
    sget-object v0, Lqay;->a:Lqay;

    sget-object v1, Lqmy;->V:Lpxs;

    .line 2
    invoke-static {p0, v0, v1}, Lqcn;->c(Lqzl;Lqcl;Lpxs;)Lqzb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Latsf;->b:Lajqr;

    .line 2
    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v1, Latnq;->b:Lajqr;

    .line 4
    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Latnq;->b:Lajqr;

    .line 5
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Latnq;

    iget-object p0, p0, Latnq;->c:Lajrj;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget-object v3, Latsf;->b:Lajqr;

    .line 11
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method public static synthetic n(Lqnh;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lqnh;->x()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p0}, Lqnh;->x()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-interface {p0}, Lqnh;->x()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-interface {p0}, Lqnh;->g()I

    move-result p0

    if-eq p0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic o(Landroid/text/Layout;Landroid/text/Spanned;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-class v2, Lfex;

    .line 2
    invoke-interface {p1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, [Lfex;

    .line 4
    array-length p1, p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static p(Lcom/airbnb/lottie/LottieAnimationView;)Latjx;
    .locals 4

    .line 1
    sget-object v0, Latjx;->a:Latjx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Latjx;

    iget v3, v2, Latjx;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latjx;->c:I

    iput-boolean v1, v2, Latjx;->d:Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 6
    invoke-virtual {p0}, Ldsy;->c()F

    move-result p0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Latjx;

    iget v2, v1, Latjx;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latjx;->c:I

    iput p0, v1, Latjx;->e:F

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latjx;

    return-object p0
.end method

.method public static q(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Lprm;->p(Lcom/airbnb/lottie/LottieAnimationView;)Latjx;

    move-result-object p0

    invoke-static {v0, p0}, Lprm;->r(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Latjx;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Latjx;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0, p0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 3
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 4
    :goto_0
    sget-object v0, Latjx;->b:Lajqr;

    invoke-virtual {p0, v0, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-object p0
.end method

.method public static s(Lqzl;Lawm;Lqzf;)Lqzb;
    .locals 2

    .line 1
    new-instance v0, Lrna;

    invoke-direct {v0, p2}, Lrna;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lqdi;

    invoke-direct {v1, p2, p1, v0}, Lqdi;-><init>(Lqzf;Lawm;Lrna;)V

    sget-object p1, Lqqd;->ak:Lpxs;

    .line 2
    invoke-static {p0, v1, p1}, Lqcn;->c(Lqzl;Lqcl;Lpxs;)Lqzb;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lawm;Lqyf;Lavvj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    .line 1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahav;->l(Lqyf;)V

    .line 2
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public static u(Lpxx;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbContainer;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbContainer;->b:J

    return-wide v0
.end method

.method public static v(Lpxx;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    return-wide v0
.end method

.method public static w(Lpxx;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:J

    return-wide v0
.end method

.method public static x(Landroid/content/Context;Lahpc;)Z
    .locals 1

    check-cast p1, Lahpi;

    iget-object p1, p1, Lahpi;->a:Ljava/lang/Object;

    check-cast p1, Lqzj;

    .line 1
    invoke-virtual {p1}, Lqzj;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Lpxq;->a(Landroid/content/Context;)V

    return v0
.end method

.method public static y(Lqzl;Lawm;Lqzf;)Lqzb;
    .locals 1

    .line 1
    new-instance v0, Lpzs;

    invoke-direct {v0, p2, p1}, Lpzs;-><init>(Lqzf;Lawm;)V

    sget-object p1, Lqkr;->N:Lpxs;

    invoke-static {p0, v0, p1}, Lqcn;->c(Lqzl;Lqcl;Lpxs;)Lqzb;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lawm;)Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;
    .locals 2

    .line 1
    new-instance v0, Lpzf;

    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lahav;->k()Lqxy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpzf;-><init>(Lawm;Lqxy;)V

    return-object v0
.end method
