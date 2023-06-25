.class public abstract Lj$/nio/file/attribute/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/file/attribute/FileAttribute;)Lj$/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/u;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/nio/file/attribute/s;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/s;-><init>(Ljava/nio/file/attribute/FileAttribute;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/q;->a(Ljava/nio/file/attribute/FileAttribute;)Lj$/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/F;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/nio/file/attribute/F;->g(J)Lj$/nio/file/attribute/F;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/u;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/nio/file/attribute/t;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/t;-><init>(Lj$/nio/file/attribute/FileAttribute;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/r;->a(Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj$/nio/file/attribute/F;)Ljava/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/F;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj$/nio/file/attribute/P;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/nio/file/attribute/PosixFilePermission;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
