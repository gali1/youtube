.class public final synthetic Lj$/nio/file/attribute/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/j;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/j;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/h;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/h;

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/p;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/attribute/p;

    invoke-static {p0}, Lj$/nio/file/attribute/o;->a(Lj$/nio/file/attribute/p;)Ljava/nio/file/attribute/DosFileAttributes;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/nio/file/attribute/O;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/nio/file/attribute/O;

    invoke-static {p0}, Lj$/nio/file/attribute/N;->a(Lj$/nio/file/attribute/O;)Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/attribute/i;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/i;-><init>(Lj$/nio/file/attribute/j;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    invoke-interface {v0}, Lj$/nio/file/attribute/j;->creationTime()Lj$/nio/file/attribute/F;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/u;->d(Lj$/nio/file/attribute/F;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    instance-of v1, p1, Lj$/nio/file/attribute/i;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/i;

    iget-object p1, p1, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    invoke-interface {v0}, Lj$/nio/file/attribute/j;->fileKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    invoke-interface {v0}, Lj$/nio/file/attribute/j;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    invoke-interface {v0}, Lj$/nio/file/attribute/j;->isOther()Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    invoke-interface {v0}, Lj$/nio/file/attribute/j;->isRegularFile()Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    invoke-interface {v0}, Lj$/nio/file/attribute/j;->isSymbolicLink()Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    invoke-interface {v0}, Lj$/nio/file/attribute/j;->lastAccessTime()Lj$/nio/file/attribute/F;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/u;->d(Lj$/nio/file/attribute/F;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    invoke-interface {v0}, Lj$/nio/file/attribute/j;->lastModifiedTime()Lj$/nio/file/attribute/F;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/u;->d(Lj$/nio/file/attribute/F;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/j;

    invoke-interface {v0}, Lj$/nio/file/attribute/j;->size()J

    move-result-wide v0

    return-wide v0
.end method
