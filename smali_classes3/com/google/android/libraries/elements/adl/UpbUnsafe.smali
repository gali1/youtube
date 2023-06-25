.class public final Lcom/google/android/libraries/elements/adl/UpbUnsafe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field private static final b:Lpyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lpye;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpye;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpye;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Lpyf;

    return-void
.end method

.method public static a(J)B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static b(J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static c(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Lpyf;

    invoke-interface {v0, p0, p1}, Lpyf;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Lpyf;

    invoke-interface {v0, p0, p1, p2, p3}, Lpyf;->b(JJ)V

    return-void
.end method

.method public static f(JB)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public static g(JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method private static h()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lajtn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajtn;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Could not initialize Unsafe"

    .line 3
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
