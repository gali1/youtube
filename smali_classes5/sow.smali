.class public final Lsow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Lawxx;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsow;->a:Laiba;

    sget-object v0, Lbze;->r:Lbze;

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    return-void
.end method

.method public constructor <init>(Lawxx;Landroid/content/Context;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsir;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lsir;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    new-instance v1, Lsou;

    invoke-direct {v1, p3, v0, p1}, Lsou;-><init>(Lawxx;Lahqc;Lawxx;)V

    iput-object v1, p0, Lsow;->b:Lawxx;

    iput-object p2, p0, Lsow;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Lahpc;
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v1, "getOtherPss"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v7, v0

    .line 3
    sget-object v0, Lsow;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "MemoryInfo.getOtherPss(which) failure"

    const-string v6, "MemoryUsageCapture.java"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v4, "lambda$static$0"

    const/16 v5, 0x62

    .line 2
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 1
    sget-object v0, Lsow;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v1

    const-string v2, "MemoryInfo.getOtherPss(which) not found"

    const-string v6, "MemoryUsageCapture.java"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v4, "lambda$static$0"

    const/16 v5, 0x60

    .line 3
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public static b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
