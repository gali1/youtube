.class public final synthetic Lj$/nio/file/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/WatchService;


# instance fields
.field public final synthetic a:Lj$/nio/file/T;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/S;->a:Lj$/nio/file/T;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/T;)Ljava/nio/file/WatchService;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/Q;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/Q;

    iget-object p0, p0, Lj$/nio/file/Q;->a:Ljava/nio/file/WatchService;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/S;

    invoke-direct {v0, p0}, Lj$/nio/file/S;-><init>(Lj$/nio/file/T;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/S;->a:Lj$/nio/file/T;

    check-cast v0, Lj$/nio/file/Q;

    invoke-virtual {v0}, Lj$/nio/file/Q;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/S;->a:Lj$/nio/file/T;

    instance-of v1, p1, Lj$/nio/file/S;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/S;

    iget-object p1, p1, Lj$/nio/file/S;->a:Lj$/nio/file/T;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/S;->a:Lj$/nio/file/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic poll()Ljava/nio/file/WatchKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/S;->a:Lj$/nio/file/T;

    check-cast v0, Lj$/nio/file/Q;

    invoke-virtual {v0}, Lj$/nio/file/Q;->c()Lj$/nio/file/P;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/O;->a(Lj$/nio/file/P;)Ljava/nio/file/WatchKey;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/WatchKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/nio/file/S;->a:Lj$/nio/file/T;

    check-cast v0, Lj$/nio/file/Q;

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/Q;->e(JLjava/util/concurrent/TimeUnit;)Lj$/nio/file/P;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/O;->a(Lj$/nio/file/P;)Ljava/nio/file/WatchKey;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic take()Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/S;->a:Lj$/nio/file/T;

    check-cast v0, Lj$/nio/file/Q;

    invoke-virtual {v0}, Lj$/nio/file/Q;->f()Lj$/nio/file/P;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/O;->a(Lj$/nio/file/P;)Ljava/nio/file/WatchKey;

    move-result-object v0

    return-object v0
.end method
