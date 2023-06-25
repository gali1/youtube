.class public final synthetic Lj$/nio/file/attribute/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/DosFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/p;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/p;)Ljava/nio/file/attribute/DosFileAttributes;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/n;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/n;

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/attribute/o;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/o;-><init>(Lj$/nio/file/attribute/p;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->creationTime()Lj$/nio/file/attribute/F;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/u;->d(Lj$/nio/file/attribute/F;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    instance-of v1, p1, Lj$/nio/file/attribute/o;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/o;

    iget-object p1, p1, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->fileKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isArchive()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final synthetic isHidden()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->isOther()Z

    move-result v0

    return v0
.end method

.method public final synthetic isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->d()Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->isRegularFile()Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->isSymbolicLink()Z

    move-result v0

    return v0
.end method

.method public final synthetic isSystem()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->e()Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->lastAccessTime()Lj$/nio/file/attribute/F;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/u;->d(Lj$/nio/file/attribute/F;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->lastModifiedTime()Lj$/nio/file/attribute/F;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/u;->d(Lj$/nio/file/attribute/F;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    check-cast v0, Lj$/nio/file/attribute/n;

    invoke-virtual {v0}, Lj$/nio/file/attribute/n;->size()J

    move-result-wide v0

    return-wide v0
.end method
