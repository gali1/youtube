.class public final Lppr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnt;


# static fields
.field public static final a:Laiba;

.field private static final c:Lavka;

.field private static final d:Lavka;


# instance fields
.field public final b:Lpqa;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lpqc;

.field private h:Lavtj;

.field private final i:Lavtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/assistant/appintegration/GrpcConnector"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lppr;->a:Laiba;

    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {v1, v0}, Lavka;->c(Ljava/lang/String;Ljava/lang/String;)Lavka;

    move-result-object v0

    sput-object v0, Lppr;->c:Lavka;

    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 2
    invoke-static {v1, v0}, Lavka;->c(Ljava/lang/String;Ljava/lang/String;)Lavka;

    move-result-object v0

    sput-object v0, Lppr;->d:Lavka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqa;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz p3, :cond_0

    sget-object v1, Lppr;->d:Lavka;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lppr;->c:Lavka;

    .line 2
    :goto_0
    invoke-static {v1, v0}, Lavhg;->b(Lavka;Landroid/content/Context;)Lavhg;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lahjj;->U(Landroid/content/Context;)Lavkh;

    move-result-object v0

    iput-object v0, v1, Lavhg;->d:Lavkh;

    .line 4
    invoke-virtual {v1}, Lavhg;->a()Lavij;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhum;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhum;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lppr;->i:Lavtj;

    new-instance v1, Lpqb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpqb;-><init>(I)V

    .line 6
    invoke-static {v1, v0}, Lpqc;->c(Lavsx;Lavgk;)Lavsy;

    move-result-object v0

    check-cast v0, Lpqc;

    iput-object v0, p0, Lppr;->g:Lpqc;

    iput-object p1, p0, Lppr;->e:Ljava/lang/String;

    iput-object p2, p0, Lppr;->b:Lpqa;

    iput-boolean p3, p0, Lppr;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lppr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lpqs;)V
    .locals 4

    .line 1
    sget-object v0, Lpqe;->a:Lpqe;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lpqe;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpqe;->d:Lpqs;

    iget v2, v1, Lpqe;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpqe;->b:I

    iget-boolean v1, p0, Lppr;->f:Z

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lpqe;

    iget v3, v2, Lpqe;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpqe;->b:I

    iput-boolean v1, v2, Lpqe;->f:Z

    iget v1, p1, Lpqs;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object p1, p1, Lpqs;->f:Lpqm;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lpqm;->c()Lpqm;

    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lpqm;->a()Lpql;

    move-result-object p1

    sget-object v1, Lpql;->b:Lpql;

    .line 10
    invoke-virtual {p1, v1}, Lpql;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lpqe;

    iget v1, p1, Lpqe;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lpqe;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lpqe;->e:Z

    :cond_1
    iget-object p1, p0, Lppr;->h:Lavtj;

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lpqe;

    invoke-interface {p1, v0}, Lavtj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lpqs;)Z
    .locals 9

    .line 1
    sget-object v0, Lppr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->b()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "GrpcConnector.java"

    const-string v2, "com/google/android/libraries/assistant/appintegration/GrpcConnector"

    const-string v3, "connect"

    const/16 v4, 0x67

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "#connect"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lpqw;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lavsu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_0
    iget-object v0, p0, Lppr;->g:Lpqc;

    iget-object v3, p0, Lppr;->i:Lavtj;

    iget-object v4, v0, Lavsy;->a:Lavgk;

    sget-object v5, Lpqd;->a:Lavja;

    if-nez v5, :cond_2

    const-class v6, Lpqd;

    monitor-enter v6

    :try_start_0
    sget-object v5, Lpqd;->a:Lavja;

    if-nez v5, :cond_1

    .line 5
    invoke-static {}, Lavja;->a()Lavix;

    move-result-object v5

    sget-object v7, Laviz;->d:Laviz;

    iput-object v7, v5, Lavix;->c:Laviz;

    const-string v7, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    const-string v8, "StartSession"

    .line 6
    invoke-static {v7, v8}, Lavja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lavix;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lavix;->b()V

    .line 8
    sget-object v7, Lpqe;->a:Lpqe;

    .line 9
    invoke-static {v7}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v7

    iput-object v7, v5, Lavix;->a:Laviy;

    .line 10
    sget-object v7, Lpqf;->a:Lpqf;

    .line 11
    invoke-static {v7}, Lavsu;->a(Lcom/google/protobuf/MessageLite;)Laviy;

    move-result-object v7

    iput-object v7, v5, Lavix;->b:Laviy;

    .line 12
    invoke-virtual {v5}, Lavix;->a()Lavja;

    move-result-object v5

    sput-object v5, Lpqd;->a:Lavja;

    .line 13
    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, v0, Lavsy;->b:Lavgj;

    .line 14
    invoke-virtual {v4, v5, v0}, Lavgk;->a(Lavja;Lavgj;)Lavgm;

    move-result-object v0

    .line 15
    invoke-static {v0, v3}, Lavtf;->b(Lavgm;Lavtj;)Lavtj;

    move-result-object v0

    iput-object v0, p0, Lppr;->h:Lavtj;

    .line 16
    sget-object v3, Lpqe;->a:Lpqe;

    .line 17
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Lpqe;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lpqe;->d:Lpqs;

    iget p1, v4, Lpqe;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v4, Lpqe;->b:I

    iget-object p1, p0, Lppr;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Lpqe;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpqe;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lpqe;->b:I

    iput-object p1, v4, Lpqe;->c:Ljava/lang/String;

    iget-boolean p1, p0, Lppr;->f:Z

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v4, Lpqe;

    iget v5, v4, Lpqe;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lpqe;->b:I

    iput-boolean p1, v4, Lpqe;->f:Z

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast p1, Lpqe;

    iget v4, p1, Lpqe;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lpqe;->b:I

    iput-boolean v1, p1, Lpqe;->e:Z

    .line 28
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lpqe;

    .line 29
    invoke-interface {v0, p1}, Lavtj;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lppr;->b:Lpqa;

    iget-object p1, p1, Lpqa;->f:Lppq;

    .line 30
    invoke-virtual {p1}, Lppq;->a()V

    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lppr;->h:Lavtj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
