.class public final Lafyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "camera_roll"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    .line 3
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget p0, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    const/16 v3, 0x60

    if-gt p0, v3, :cond_3

    iget p0, p1, Landroid/graphics/Point;->y:I

    if-le p0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 7
    :cond_4
    invoke-static {p0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)Laslm;
    .locals 6

    .line 1
    sget-object v0, Laslm;->a:Laslm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laqwi;->a:Laqwi;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laqwi;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqwi;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laqwi;->b:I

    iput-object p0, v2, Laqwi;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laqwi;

    .line 8
    sget-object v1, Lameg;->a:Lameg;

    new-instance v2, Ljava/io/File;

    const-string v3, "video_edit_proto"

    .line 9
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v2}, Laigf;->d(Ljava/io/File;)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lameg;->a:Lameg;

    .line 13
    invoke-static {v2, p1, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lameg;

    :cond_0
    iget-object p1, v1, Lameg;->b:Lajrj;

    .line 14
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 18
    sget-object p1, Lamee;->a:Lamee;

    .line 19
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lamee;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lamee;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v2, Lamee;->b:I

    .line 18
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamee;

    iget-object v2, v1, Lameg;->b:Lajrj;

    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamed;

    .line 24
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v5, Lamed;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lamed;->c:Lamee;

    iget p1, v5, Lamed;->b:I

    or-int/2addr p1, v4

    iput p1, v5, Lamed;->b:I

    .line 24
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamed;

    .line 28
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Lameg;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v2}, Lameg;->a()V

    iget-object v2, v2, Lameg;->b:Lajrj;

    .line 33
    invoke-interface {v2, v3, p1}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast p1, Laslm;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lameg;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laslm;->d:Lameg;

    iget v1, p1, Laslm;->b:I

    or-int/2addr p0, v1

    iput p0, p1, Laslm;->b:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Laslm;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laslm;->c:Laqwi;

    iget p0, p1, Laslm;->b:I

    or-int/2addr p0, v4

    iput p0, p1, Laslm;->b:I

    .line 37
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laslm;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lafyx;->b(Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Laslm;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lafyx;->d(Ljava/lang/String;Ljava/lang/String;)Laslm;

    move-result-object p1

    return-object p1
.end method
