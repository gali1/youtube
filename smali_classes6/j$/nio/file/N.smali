.class public final synthetic Lj$/nio/file/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/P;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchKey;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/WatchKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/N;->a:Ljava/nio/file/WatchKey;

    return-void
.end method

.method public static synthetic b(Ljava/nio/file/WatchKey;)Lj$/nio/file/P;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/O;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/O;

    iget-object p0, p0, Lj$/nio/file/O;->a:Lj$/nio/file/P;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/N;

    invoke-direct {v0, p0}, Lj$/nio/file/N;-><init>(Ljava/nio/file/WatchKey;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/N;->a:Ljava/nio/file/WatchKey;

    invoke-interface {v0}, Ljava/nio/file/WatchKey;->cancel()V

    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/N;->a:Ljava/nio/file/WatchKey;

    invoke-interface {v0}, Ljava/nio/file/WatchKey;->isValid()Z

    move-result v0

    return v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/N;->a:Ljava/nio/file/WatchKey;

    invoke-interface {v0}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/a;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/N;->a:Ljava/nio/file/WatchKey;

    invoke-interface {v0}, Ljava/nio/file/WatchKey;->reset()Z

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/nio/file/N;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/N;

    iget-object p1, p1, Lj$/nio/file/N;->a:Ljava/nio/file/WatchKey;

    :cond_0
    iget-object v0, p0, Lj$/nio/file/N;->a:Ljava/nio/file/WatchKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lj$/nio/file/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/N;->a:Ljava/nio/file/WatchKey;

    invoke-interface {v0}, Ljava/nio/file/WatchKey;->watchable()Ljava/nio/file/Watchable;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/U;->b(Ljava/nio/file/Watchable;)Lj$/nio/file/W;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/N;->a:Ljava/nio/file/WatchKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
