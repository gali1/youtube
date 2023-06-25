.class public final Leiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field private static final d:Ljava/io/File;

.field private static volatile e:Leiu;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Leiu;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Leiu;->b:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Leiu;->d:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leiu;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Leiu;
    .locals 2

    .line 1
    sget-object v0, Leiu;->e:Leiu;

    if-nez v0, :cond_1

    const-class v0, Leiu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leiu;->e:Leiu;

    if-nez v1, :cond_0

    new-instance v1, Leiu;

    invoke-direct {v1}, Leiu;-><init>()V

    sput-object v1, Leiu;->e:Leiu;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Leiu;->e:Leiu;

    return-object v0
.end method

.method private final declared-synchronized c()Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Leiu;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Leiu;->f:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Leiu;->f:I

    sget-object v2, Leiu;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x5

    const/16 v6, 0x4e20

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "GM1900"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v0

    const-string v3, "GM1901"

    aput-object v3, v4, v1

    const-string v3, "GM1903"

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const-string v3, "GM1911"

    const/4 v7, 0x3

    aput-object v3, v4, v7

    const-string v3, "GM1915"

    const/4 v7, 0x4

    aput-object v3, v4, v7

    const-string v3, "ONEPLUS A3000"

    aput-object v3, v4, v5

    const-string v3, "ONEPLUS A3010"

    const/4 v7, 0x6

    aput-object v3, v4, v7

    const-string v3, "ONEPLUS A5010"

    const/4 v7, 0x7

    aput-object v3, v4, v7

    const-string v3, "ONEPLUS A5000"

    const/16 v7, 0x8

    aput-object v3, v4, v7

    const-string v3, "ONEPLUS A3003"

    const/16 v7, 0x9

    aput-object v3, v4, v7

    const-string v3, "ONEPLUS A6000"

    const/16 v7, 0xa

    aput-object v3, v4, v7

    const-string v3, "ONEPLUS A6003"

    const/16 v7, 0xb

    aput-object v3, v4, v7

    const-string v3, "ONEPLUS A6010"

    const/16 v7, 0xc

    aput-object v3, v4, v7

    const-string v3, "ONEPLUS A6013"

    const/16 v7, 0xd

    aput-object v3, v4, v7

    .line 2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v6, 0x1f4

    :cond_2
    :goto_0
    int-to-long v3, v2

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1
    :goto_1
    iput-boolean v1, p0, Leiu;->g:Z

    if-nez v1, :cond_4

    const-string v0, "Downsampler"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downsampler"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v0, p0, Leiu;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-boolean p3, Leiu;->b:Z

    if-eqz p3, :cond_6

    sget-boolean p3, Leiu;->a:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Leiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    return v0

    :cond_3
    if-ltz p1, :cond_6

    if-gez p2, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    invoke-direct {p0}, Leiu;->c()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v0
.end method
