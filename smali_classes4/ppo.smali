.class public final Lppo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppv;


# static fields
.field static final e:[I

.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lahpc;

.field public c:Lppm;

.field public d:Lpqa;

.field public f:Lajql;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "morris_provider"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const/4 v0, 0x2

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lppo;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lrtk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrtk;-><init>([B[B)V

    if-eqz p1, :cond_4

    iput-object p1, v0, Lrtk;->c:Ljava/lang/Object;

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, v0, Lrtk;->d:Ljava/lang/Object;

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, v0, Lrtk;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lrtk;->c(Z)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lrtk;->c(Z)V

    iget-byte v2, v0, Lrtk;->b:B

    if-ne v2, p1, :cond_1

    iget-object p1, v0, Lrtk;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lppp;

    iget-boolean v3, v0, Lrtk;->a:Z

    iget-object v4, v0, Lrtk;->d:Ljava/lang/Object;

    iget-object v0, v0, Lrtk;->e:Ljava/lang/Object;

    check-cast v0, Lahpc;

    check-cast v4, Lahpc;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v2, v3, p1, v4, v0}, Lppp;-><init>(ZLandroid/content/Context;Lahpc;Lahpc;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lppo;->h:Ljava/util/List;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lppo;->b:Lahpc;

    iget-object p1, v2, Lppp;->b:Landroid/content/Context;

    iput-object p1, p0, Lppo;->a:Landroid/content/Context;

    new-instance v0, Lppn;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lppn;-><init>(Lppo;Landroid/os/Looper;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppo;->i:Ljava/util/List;

    iget-object v0, v2, Lppp;->d:Lahpc;

    sget-object v3, Lbze;->l:Lbze;

    .line 11
    invoke-virtual {v0, v3}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimv;

    new-instance v0, Lpqa;

    .line 12
    invoke-direct {v0, v1}, Lpqa;-><init>([B)V

    iput-object v0, p0, Lppo;->d:Lpqa;

    iput-object p0, v0, Lpqa;->b:Lppv;

    new-instance v3, Lppm;

    iget-boolean v4, v2, Lppp;->a:Z

    new-instance v5, Lcie;

    const/16 v6, 0xa

    .line 13
    invoke-direct {v5, p0, v2, v6, v1}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v3, p1, v0, v4, v5}, Lppm;-><init>(Landroid/content/Context;Lpqa;ZLahqc;)V

    iput-object v3, p0, Lppo;->c:Lppm;

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, v0, Lrtk;->b:B

    if-nez v1, :cond_2

    const-string v1, " forceUsingGrpc"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v0, Lrtk;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, " context"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lglp;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lglp;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 2
    invoke-static {p0, v0, p1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, " should be called in main thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lppo;->c:Lppm;

    invoke-virtual {v0}, Lppm;->a()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "#getConnectionState() - connectionState = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public final d(Lfnn;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "#recordAppFlowEvent: %s, timeStampNs: %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lppo;->i:Ljava/util/List;

    .line 3
    invoke-static {}, Lpqi;->a()Lpqh;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lpqh;->instance:Lajqt;

    .line 5
    check-cast v4, Lpqi;

    invoke-static {v4, p1}, Lpqi;->c(Lpqi;Lfnn;)V

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lpqh;->instance:Lajqt;

    .line 7
    check-cast p1, Lpqi;

    invoke-static {p1, v0, v1}, Lpqi;->d(Lpqi;J)V

    .line 8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lpqi;

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lppo;->c:Lppm;

    invoke-virtual {v0}, Lppm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppo;->f:Lajql;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpqs;->a:Lpqs;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lppo;->f:Lajql;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lpqs;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lpqr;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpqs;->d:Lpqr;

    iget v1, v2, Lpqs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lpqs;->b:I

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lppo;->h(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "sendPendingVoicePlateParams"

    .line 8
    invoke-static {v0, v1}, Lppo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lppo;->f:Lajql;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "#sendPendingVoicePlateParams(): failed to send VoicePlateParams"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lajql;)Lajql;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lpqr;

    sget-object v1, Lpqr;->a:Lpqr;

    const/4 v1, 0x0

    invoke-static {v1}, Lc;->av(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lpqr;->c:I

    iget v2, v0, Lpqr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpqr;->b:I

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lpqr;

    iget v2, v0, Lpqr;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lpqr;->b:I

    sget-object v2, Lpqr;->a:Lpqr;

    iget-object v2, v2, Lpqr;->d:Ljava/lang/String;

    iput-object v2, v0, Lpqr;->d:Ljava/lang/String;

    .line 10
    sget-object v0, Lpqq;->a:Lpqq;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 12
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lpqq;

    iget-object v5, v4, Lpqq;->b:Lajrj;

    .line 15
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 16
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Lpqq;->b:Lajrj;

    :cond_0
    iget-object v4, v4, Lpqq;->b:Lajrj;

    .line 17
    invoke-static {v2, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lpqr;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lpqq;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpqr;->e:Lpqq;

    iget v0, v2, Lpqr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lpqr;->b:I

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v0, Lpqr;

    iget v2, v0, Lpqr;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lpqr;->b:I

    iput v1, v0, Lpqr;->g:I

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Lpqr;

    iget v2, v0, Lpqr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lpqr;->b:I

    const-string v2, ""

    iput-object v2, v0, Lpqr;->f:Ljava/lang/String;

    .line 29
    sget-object v0, Lpqp;->a:Lpqp;

    .line 30
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p0, Lppo;->h:Ljava/util/List;

    .line 29
    invoke-virtual {v0, v2}, Lajql;->T(Ljava/lang/Iterable;)V

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Lpqr;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpqr;->h:Lpqp;

    iget v0, v2, Lpqr;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lpqr;->b:I

    .line 34
    sget-object v0, Lpqs;->a:Lpqs;

    .line 35
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v2, Lpqs;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lpqr;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpqs;->d:Lpqr;

    iget p1, v2, Lpqs;->b:I

    const/4 v4, 0x2

    or-int/2addr p1, v4

    iput p1, v2, Lpqs;->b:I

    sget-object p1, Lppo;->e:[I

    .line 39
    array-length v2, p1

    :goto_0
    if-ge v1, v4, :cond_3

    aget v2, p1, v1

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast v5, Lpqs;

    if-eqz v2, :cond_2

    iget-object v6, v5, Lpqs;->g:Lajrb;

    .line 42
    invoke-interface {v6}, Lajrb;->c()Z

    move-result v7

    if-nez v7, :cond_1

    .line 43
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v6

    iput-object v6, v5, Lpqs;->g:Lajrb;

    :cond_1
    iget-object v5, v5, Lpqs;->g:Lajrb;

    add-int/lit8 v2, v2, -0x1

    .line 44
    invoke-interface {v5, v2}, Lajrb;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    throw v3

    :cond_3
    return-object v0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast p1, Lpqr;

    .line 26
    throw v3

    .line 5
    :cond_5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Lpqr;

    .line 7
    throw v3

    .line 3
    :cond_6
    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method

.method public final g()Lajql;
    .locals 1

    .line 1
    iget-object v0, p0, Lppo;->f:Lajql;

    if-nez v0, :cond_0

    sget-object v0, Lpqr;->a:Lpqr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iput-object v0, p0, Lppo;->f:Lajql;

    :cond_0
    iget-object v0, p0, Lppo;->f:Lajql;

    return-object v0
.end method

.method public final h(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lppo;->i:Ljava/util/List;

    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Lpqs;

    sget-object v2, Lpqs;->a:Lpqs;

    iget-object v2, v1, Lpqs;->e:Lajrj;

    .line 3
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Lpqs;->e:Lajrj;

    :cond_0
    iget-object v1, v1, Lpqs;->e:Lajrj;

    .line 5
    invoke-static {v0, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lpqs;

    iget-object v0, p0, Lppo;->c:Lppm;

    iget-object v0, v0, Lppm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lpob;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lpob;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p1, Lailr;->a:Lailr;

    .line 8
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "sendData"

    .line 9
    invoke-static {v0, p1}, Lppm;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lppo;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p1
.end method

.method public final i(Lajql;)V
    .locals 3

    .line 1
    sget-object v0, Lpqr;->a:Lpqr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lpqp;->a:Lpqp;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lppo;->h:Ljava/util/List;

    .line 3
    invoke-virtual {v1, v2}, Lajql;->T(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lpqp;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lpqr;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpqr;->h:Lpqp;

    iget v1, v2, Lpqr;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lpqr;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lpqr;

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Lpqs;

    sget-object v1, Lpqs;->a:Lpqs;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqs;->d:Lpqr;

    iget v0, p1, Lpqs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lpqs;->b:I

    return-void
.end method
