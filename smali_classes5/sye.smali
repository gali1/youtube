.class public final Lsye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszl;


# instance fields
.field public final a:Lsyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lsyl;

    invoke-direct {v0}, Lsyl;-><init>()V

    invoke-direct {p0, v0}, Lsye;-><init>(Lsyl;)V

    return-void
.end method

.method public constructor <init>(Lsyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsye;->a:Lsyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lsyl;
    .locals 1

    iget-object v0, p0, Lsye;->a:Lsyl;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Lsyr;

    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Lsyr;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laigf;->b(Ljava/io/File;)V

    .line 3
    new-instance v0, Lsys;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, p1}, Lsys;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laigf;->b(Ljava/io/File;)V

    .line 3
    new-instance v0, Lsys;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Lsys;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 6

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 7
    aget-object v1, v0, v2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v4, "/"

    if-eqz v1, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 10
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "file"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 11
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-static {v1, v4}, Lsma;->l(Landroid/net/Uri$Builder;Lahue;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Not a directory or I/O error (unexpected): %s"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s is not a directory"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    return-object v0
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s could not be created"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s could not be deleted"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s is not a directory"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s does not exist"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s could not be deleted"

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s is a directory"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Laigf;->b(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "%s could not be renamed to %s"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final n(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lsnr;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
