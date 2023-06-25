.class public final synthetic Lj$/nio/file/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/WatchKey;


# instance fields
.field public final synthetic a:Lj$/nio/file/P;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/O;->a:Lj$/nio/file/P;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/P;)Ljava/nio/file/WatchKey;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/N;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/N;

    iget-object p0, p0, Lj$/nio/file/N;->a:Ljava/nio/file/WatchKey;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/O;

    invoke-direct {v0, p0}, Lj$/nio/file/O;-><init>(Lj$/nio/file/P;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic cancel()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/O;->a:Lj$/nio/file/P;

    check-cast v0, Lj$/nio/file/N;

    invoke-virtual {v0}, Lj$/nio/file/N;->a()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/O;->a:Lj$/nio/file/P;

    instance-of v1, p1, Lj$/nio/file/O;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/O;

    iget-object p1, p1, Lj$/nio/file/O;->a:Lj$/nio/file/P;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/O;->a:Lj$/nio/file/P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isValid()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/O;->a:Lj$/nio/file/P;

    check-cast v0, Lj$/nio/file/N;

    invoke-virtual {v0}, Lj$/nio/file/N;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic pollEvents()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/O;->a:Lj$/nio/file/P;

    check-cast v0, Lj$/nio/file/N;

    invoke-virtual {v0}, Lj$/nio/file/N;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/a;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/O;->a:Lj$/nio/file/P;

    check-cast v0, Lj$/nio/file/N;

    invoke-virtual {v0}, Lj$/nio/file/N;->e()Z

    move-result v0

    return v0
.end method

.method public final synthetic watchable()Ljava/nio/file/Watchable;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/O;->a:Lj$/nio/file/P;

    check-cast v0, Lj$/nio/file/N;

    invoke-virtual {v0}, Lj$/nio/file/N;->f()Lj$/nio/file/W;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/V;->a(Lj$/nio/file/W;)Ljava/nio/file/Watchable;

    move-result-object v0

    return-object v0
.end method
