.class public final Lbjt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/io/FileDescriptor;JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method static b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static e(Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "="

    .line 4
    invoke-static {v3, v4}, Lbsu;->ab(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "VorbisUtil"

    if-eq v5, v6, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v7, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 8
    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 9
    new-instance v4, Lbsp;

    invoke-direct {v4, v3}, Lbsp;-><init>([B)V

    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d(Lbsp;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    .line 10
    invoke-static {v7, v4, v3}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 11
    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static f(ILbsp;Z)Z
    .locals 4

    .line 3
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbsp;->c()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, v3}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lbsp;->j()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "expected header type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v3}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lbsp;->j()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lbsp;->j()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lbsp;->j()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lbsp;->j()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lbsp;->j()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lbsp;->j()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v2

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 12
    invoke-static {p0, v3}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0
.end method

.method public static g(Ldgm;Ldgq;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldgm;->a(Ldgq;)V

    return-void
.end method

.method public static h(Ldgm;Ldgq;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ldgm;->g()V

    return-void
.end method

.method public static final varargs i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-static {v0, p0, p2}, Lbjt;->j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Lh;

    .line 4
    invoke-direct {v3, p1, p0}, Lh;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Lawvu;

    invoke-direct {v9, v1}, Lawvu;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v10, 0x0

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, Lh;->b(ILg;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lawvu;Ljava/text/FieldPosition;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw p0
.end method

.method public static k(Landroid/content/Context;Lajwg;)Ldza;
    .locals 1

    .line 1
    sget v0, Ldze;->a:I

    new-instance v0, Ldza;

    .line 2
    invoke-direct {v0, p0, p1}, Ldza;-><init>(Landroid/content/Context;Lajwg;)V

    return-object v0
.end method

.method public static final l(ILjava/lang/String;)Ldyy;
    .locals 1

    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput p0, v0, Ldyy;->a:I

    iput-object p1, v0, Ldyy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static m(IILdyy;)Lajwc;
    .locals 5

    .line 1
    sget-object v0, Lajwc;->a:Lajwc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lajwf;->a:Lajwf;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p2, Ldyy;->a:I

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lajwf;

    iget v4, v3, Lajwf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajwf;->b:I

    iput v2, v3, Lajwf;->c:I

    iget-object p2, p2, Ldyy;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lajwf;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajwf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lajwf;->b:I

    iput-object p2, v2, Lajwf;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p2, Lajwf;

    add-int/lit8 p0, p0, -0x1

    iput p0, p2, Lajwf;->e:I

    iget p0, p2, Lajwf;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lajwf;->b:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p0, Lajwc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lajwf;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajwc;->f:Lajwf;

    iget p2, p0, Lajwc;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lajwc;->b:I

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p0, Lajwc;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lajwc;->e:I

    iget p1, p0, Lajwc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajwc;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajwc;

    return-object p0
.end method

.method public static n(I)Lajwd;
    .locals 2

    .line 1
    sget-object v0, Lajwd;->a:Lajwd;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajwd;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lajwd;->e:I

    iget p0, v1, Lajwd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lajwd;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajwd;

    return-object p0
.end method

.method public static o(Lbsp;ZZ)Lbmt;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lbjt;->f(ILbsp;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbsp;->p()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lbsp;->y(I)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lbsp;->p()J

    move-result-wide v1

    long-to-int p1, v1

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lbsp;->p()J

    move-result-wide v3

    long-to-int v4, v3

    .line 7
    invoke-virtual {p0, v4}, Lbsp;->y(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lbsp;->j()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lbmt;

    invoke-direct {p0, p1}, Lbmt;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
