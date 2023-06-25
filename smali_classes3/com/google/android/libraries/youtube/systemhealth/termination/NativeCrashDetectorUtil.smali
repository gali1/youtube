.class public Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "nativecrash"

    const-string v3, "systemhealth"

    .line 2
    invoke-static {v3, v1, v2}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private native setupCrashDetector(Ljava/lang/String;J)V
.end method


# virtual methods
.method public final a(Landroid/content/Context;JZ)V
    .locals 1

    const-string v0, "nativecrashdetectorutil"

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :try_start_0
    new-array p4, p4, [Ljava/lang/String;

    .line 1
    invoke-static {v0, p4}, Lajgq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lwkt;->aa(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->setupCrashDetector(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Labyr;->a:Labyr;

    sget-object p3, Labyq;->A:Labyq;

    const-string p4, "Unable to link native crash library."

    invoke-static {p2, p3, p4, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public native createSystemHealthContextArray(I)Ljava/nio/ByteBuffer;
.end method
