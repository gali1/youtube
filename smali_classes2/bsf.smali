.class public abstract Lbsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsf;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method public final declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbsf;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbsf;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbsf;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbsf;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    invoke-virtual {p0, v4}, Lbsf;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lbsf;->c:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    iget-object v0, p0, Lbsf;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load "

    const-string v2, "LibraryLoader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_1
    iget-boolean v0, p0, Lbsf;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
