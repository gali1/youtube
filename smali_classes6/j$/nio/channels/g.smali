.class public abstract synthetic Lj$/nio/channels/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lj$/nio/file/Path;Ljava/util/HashSet;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/nio/file/r;->b(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p1}, Lj$/nio/file/a;->m(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2}, Lj$/io/a;->g([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method
