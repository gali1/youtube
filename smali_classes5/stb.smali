.class public final Lstb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final synthetic a:I

.field private static volatile j:Laitz;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Lssn;

.field private volatile f:I

.field private volatile g:Ljava/lang/Object;

.field private final h:Z

.field private volatile i:Lsmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laitz;

    sget-object v1, Lsta;->a:Lsta;

    invoke-direct {v0, v1}, Laitz;-><init>(Lssb;)V

    sput-object v0, Lstb;->j:Laitz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lssn;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lstb;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lstb;->b:Ljava/lang/String;

    iput-object p2, p0, Lstb;->c:Ljava/lang/String;

    iput-object p3, p0, Lstb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lstb;->e:Lssn;

    iput-boolean p5, p0, Lstb;->h:Z

    return-void
.end method

.method private final c(Lsrk;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lstb;->f:I

    iget-object v1, p0, Lstb;->g:Ljava/lang/Object;

    iget-object v2, p0, Lstb;->i:Lsmm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstb;->i:Lsmm;

    invoke-virtual {v2}, Lsmm;->h()I

    move-result v2

    if-lt v0, v2, :cond_0

    if-nez v1, :cond_e

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lstb;->i:Lsmm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lstb;->e:Lssn;

    iget-object v1, p0, Lstb;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lsrk;->e()V

    check-cast v0, Lssi;

    .line 3
    invoke-virtual {v0, p1, v1}, Lssi;->a(Lsrk;Ljava/lang/String;)Lssq;

    move-result-object v0

    iget-object v0, v0, Lssq;->i:Lsmm;

    iput-object v0, p0, Lstb;->i:Lsmm;

    :cond_1
    iget v0, p0, Lstb;->f:I

    iget-object v1, p0, Lstb;->i:Lsmm;

    .line 4
    invoke-virtual {v1}, Lsmm;->h()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v0, p0, Lstb;->i:Lsmm;

    .line 5
    invoke-virtual {v0}, Lsmm;->h()I

    move-result v0

    iput v0, p0, Lstb;->f:I

    iget-boolean v0, p0, Lstb;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lstb;->j:Laitz;

    iget-boolean v0, v0, Laitz;->a:Z

    const-string v0, "Attempt to access ProcessStablePhenotypeFlag not via codegen. All new ProcessStablePhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 6
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lstb;->e:Lssn;

    iget-object v2, p0, Lstb;->b:Ljava/lang/String;

    iget-object v3, p0, Lstb;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lsrk;->e()V

    iget-object v4, p1, Lsrk;->b:Landroid/content/Context;

    sget-object v5, Lssi;->a:Lahpc;

    if-nez v5, :cond_4

    const-class v5, Lssi;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v6, Lssi;->a:Lahpc;

    if-nez v6, :cond_3

    .line 8
    invoke-static {v4}, Lsrg;->a(Landroid/content/Context;)Lahpc;

    move-result-object v4

    sput-object v4, Lssi;->a:Lahpc;

    :cond_3
    sget-object v4, Lssi;->a:Lahpc;

    .line 9
    monitor-exit v5

    move-object v5, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v2}, Lsri;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 11
    check-cast v4, Lsmm;

    .line 13
    invoke-virtual {v4, v7, v6, v3}, Lsmm;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    :try_start_3
    move-object v7, v0

    check-cast v7, Lssi;

    iget-object v7, v7, Lssi;->c:Lste;

    .line 14
    invoke-interface {v7, v4}, Lste;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    :try_start_4
    const-string v7, "Invalid Phenotype flag value for flag "

    .line 27
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "PhenotypeCombinedFlags"

    .line 15
    invoke-static {v8, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    move-object v4, v6

    .line 13
    :goto_3
    iget-object v7, p1, Lsrk;->b:Landroid/content/Context;

    .line 16
    invoke-static {v7, v2}, Lsri;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lssi;

    iget-boolean v7, v7, Lssi;->b:Z

    if-eqz v7, :cond_7

    const-string v7, "DirectBoot aware package %s can not access account-scoped flags."

    .line 17
    invoke-static {v1, v7, v2}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Lsrk;->b()Laimw;

    move-result-object v7

    new-instance v8, Lshm;

    const/16 v9, 0xf

    invoke-direct {v8, p1, v2, v9}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v7, v8}, Laimw;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 20
    invoke-static {v7}, Lssj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object v7, v0

    check-cast v7, Lssi;

    .line 21
    invoke-virtual {v7, p1, v2}, Lssi;->a(Lsrk;Ljava/lang/String;)Lssq;

    move-result-object p1

    iget-object p1, p1, Lssq;->d:Lssz;

    iget-object v2, p1, Lssz;->b:Ljava/util/Map;

    if-nez v2, :cond_9

    iget-object v2, p1, Lssz;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v7, p1, Lssz;->b:Ljava/util/Map;

    if-nez v7, :cond_8

    iget-object v7, p1, Lssz;->c:Lahqc;

    .line 22
    invoke-interface {v7}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p1, Lssz;->b:Ljava/util/Map;

    iput-object v6, p1, Lssz;->c:Lahqc;

    .line 23
    :cond_8
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 25
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    if-nez p1, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    :try_start_7
    check-cast v0, Lssi;

    iget-object v0, v0, Lssi;->d:Lste;

    .line 26
    invoke-interface {v0, p1}, Lste;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    :try_start_8
    const-string v0, "Invalid Phenotype flag value for flag "

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhenotypeCombinedFlags"

    .line 27
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_6
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result p1

    if-ne v1, p1, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v6

    :goto_7
    if-nez v4, :cond_c

    iget-object v4, p0, Lstb;->d:Ljava/lang/Object;

    :cond_c
    iput-object v4, p0, Lstb;->g:Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, Lstb;->g:Ljava/lang/Object;

    .line 29
    monitor-exit p0

    :cond_e
    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsrk;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsrm;->b:Z

    sget-object v0, Lsrm;->c:Lsrl;

    if-nez v0, :cond_0

    new-instance v0, Lsrl;

    .line 3
    invoke-direct {v0}, Lsrl;-><init>()V

    sput-object v0, Lsrm;->c:Lsrl;

    :cond_0
    sget-object v0, Lsrk;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lsrk;->a(Landroid/content/Context;)Lsrk;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lstb;->c(Lsrk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lsrm;->a()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lsrk;->a(Landroid/content/Context;)Lsrk;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lstb;->c(Lsrk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
