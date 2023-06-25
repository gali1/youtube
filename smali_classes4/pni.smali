.class public final Lpni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Laiba;

.field private static final c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpni;->b:Laiba;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    sput-object v0, Lpni;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "assets/%s/libfaceviewer_jni.so"

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpni;->a:Ljava/lang/String;

    sput-boolean v1, Lpni;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Laigh;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lpni;->d:Z

    sget-object v0, Lpni;->b:Laiba;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    const-string v1, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    const-string v2, "tryLoadingJNILib"

    const-string v3, "NativeLibManager.java"

    const/16 v4, 0x33

    invoke-interface {v0, v1, v2, v4, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Native Library loaded."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v6, p0

    sget-object p0, Lpni;->b:Laiba;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Error loading native library."

    const-string v5, "NativeLibManager.java"

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/lifecycle/NativeLibManager"

    const-string v3, "tryLoadingJNILib"

    const/16 v4, 0x36

    .line 3
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-class v0, Lpni;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lpni;->d:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Lgdt;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lgdt;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v1, p1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
