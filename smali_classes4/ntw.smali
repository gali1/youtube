.class public final Lntw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnty;


# static fields
.field static a:Lnty;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lntw;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v1, 0xddd3990

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    sget-object v1, Lopv;->a:Loqc;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lntw;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lntw;->c:Landroid/content/Context;

    iput-object v0, p0, Lntw;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnty;
    .locals 2

    .line 1
    sget-object v0, Lntw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lntw;->a:Lnty;

    if-nez v1, :cond_1

    sget-object v1, Lnse;->d:Lssv;

    invoke-virtual {v1}, Lssv;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnrx;->A:Lnrv;

    .line 2
    invoke-virtual {v1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lntw;

    .line 3
    invoke-direct {v1, p0}, Lntw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lntw;->a:Lnty;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lntx;

    invoke-direct {p0}, Lntx;-><init>()V

    sput-object p0, Lntw;->a:Lnty;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lntw;->a:Lnty;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lnuf;->a:Landroid/os/Handler;

    .line 2
    sget-object v0, Lnse;->e:Lssv;

    invoke-virtual {v0}, Lssv;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v5, p1

    goto/16 :goto_8

    .line 47
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v5, p1

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "<filtered>"

    invoke-direct {v9, v10, v11, v11, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    array-length v9, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    aget-object v13, v7, v10

    .line 13
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    sget-object v15, Lnse;->c:Lssv;

    .line 15
    invoke-virtual {v15}, Lssv;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 22
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_6

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    const-string v15, "android."

    .line 18
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "java."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    :goto_4
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 19
    invoke-direct {v13, v11, v11, v11, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21
    :cond_7
    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    if-eqz v12, :cond_2

    if-nez v5, :cond_9

    .line 22
    new-instance v5, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 25
    :cond_9
    new-instance v7, Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    :goto_7
    new-array v6, v3, [Ljava/lang/StackTraceElement;

    .line 25
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1

    :cond_a
    :goto_8
    if-nez v5, :cond_b

    goto/16 :goto_10

    .line 2
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static/range {p1 .. p1}, Lntw;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 28
    sget-object v0, Lnrx;->B:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_c

    .line 29
    invoke-static/range {p1 .. p1}, Lntw;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "SHA-256"

    .line 30
    invoke-static {v0, v8}, Lnuf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_9

    :cond_c
    move-object v8, v7

    .line 32
    :goto_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v11

    if-gez v0, :cond_12

    new-instance v9, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v1, Lntw;->c:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v0

    invoke-virtual {v0}, Lohe;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    const-string v10, "Error fetching instant app info"

    .line 35
    invoke-static {v10, v0}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_a
    :try_start_1
    iget-object v0, v1, Lntw;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 37
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    const-string v0, "unknown"

    .line 36
    :goto_b
    new-instance v10, Landroid/net/Uri$Builder;

    .line 38
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "https"

    .line 39
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 40
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v11, "is_aia"

    invoke-virtual {v10, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v10, "id"

    const-string v11, "gmob-apps-report-exception"

    .line 42
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v10, "os"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "api"

    .line 45
    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_c

    :cond_d
    const-string v12, " "

    .line 47
    invoke-static {v11, v10, v12}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    const-string v10, "device"

    .line 48
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v10, v1, Lntw;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const-string v11, "js"

    .line 49
    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v10, "appid"

    .line 50
    invoke-virtual {v3, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "exceptiontype"

    .line 51
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "stacktrace"

    .line 52
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 53
    invoke-static {}, Lnqe;->b()Lnol;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lnol;->b:Ljava/lang/Object;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnrv;

    .line 56
    invoke-virtual {v6}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "gad:dynamite_module:experiment_id"

    invoke-static {v6, v7}, Lssv;->B(Ljava/lang/String;Ljava/lang/String;)Lssv;

    move-result-object v6

    .line 60
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->a:Lssv;

    .line 61
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->b:Lssv;

    .line 62
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->c:Lssv;

    .line 63
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->d:Lssv;

    .line 64
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->e:Lssv;

    .line 65
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->u:Lssv;

    .line 66
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->f:Lssv;

    .line 67
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->m:Lssv;

    .line 68
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->n:Lssv;

    .line 69
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->o:Lssv;

    .line 70
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->p:Lssv;

    .line 71
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->q:Lssv;

    .line 72
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->r:Lssv;

    .line 73
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->s:Lssv;

    .line 74
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->t:Lssv;

    .line 75
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->g:Lssv;

    .line 76
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->h:Lssv;

    .line 77
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->i:Lssv;

    .line 78
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->j:Lssv;

    .line 79
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->k:Lssv;

    .line 80
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    sget-object v6, Lnsa;->l:Lssv;

    .line 81
    invoke-static {v3, v6}, Llki;->Q(Ljava/util/List;Lssv;)V

    .line 82
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, ","

    .line 83
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "eids"

    .line 84
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "exceptionkey"

    move-object/from16 v5, p2

    .line 85
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "cl"

    const-string v5, "542975906"

    .line 86
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "rc"

    const-string v5, "dev"

    .line 87
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "sampling_rate"

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v3, Lnse;->b:Lssv;

    .line 89
    invoke-virtual {v3}, Lssv;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pb_tm"

    .line 90
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 91
    sget v3, Loek;->c:I

    iget-object v3, v1, Lntw;->c:Landroid/content/Context;

    .line 92
    invoke-static {v3}, Loew;->a(Landroid/content/Context;)I

    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmscv"

    .line 93
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, v1, Lntw;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    if-eq v4, v3, :cond_10

    const-string v3, "0"

    goto :goto_e

    :cond_10
    const-string v3, "1"

    :goto_e
    const-string v4, "lite"

    .line 94
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "hash"

    .line 96
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lntw;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lnrp;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6, v2}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    .line 100
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_12
    :goto_10
    return-void
.end method
