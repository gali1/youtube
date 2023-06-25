.class public final synthetic Lafuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lavwi;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lafuy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafuy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafuy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafyd;
    .locals 6

    .line 34
    iget v0, p0, Lafuy;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafuy;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v4, p1, Lafyd;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v4, "Feedback only upload hasn\'t any metadata set."

    invoke-static {v3, v4}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v3, p1, Lafyd;->i:Lafyh;

    if-nez v3, :cond_2

    .line 35
    sget-object v3, Lafyh;->a:Lafyh;

    :cond_2
    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v4

    .line 36
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 39
    check-cast v4, Lafyh;

    iget v5, v4, Lafyh;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lafyh;->b:I

    .line 37
    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lafyh;->c:Ljava/lang/String;

    :cond_3
    check-cast v2, Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 42
    check-cast v1, Lafyh;

    .line 40
    check-cast v0, Lafyg;

    iget v0, v0, Lafyg;->d:I

    iput v0, v1, Lafyh;->e:I

    iget v0, v1, Lafyh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lafyh;->b:I

    .line 43
    :cond_4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v0, Lafyd;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lafyh;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lafyd;->i:Lafyh;

    iget v1, v0, Lafyd;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lafyd;->b:I

    .line 43
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    :goto_0
    return-object p1

    :cond_5
    iget-object v0, p0, Lafuy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafuy;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v4, Lafyd;

    iget v4, v4, Lafyd;->d:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lafyd;

    iget-object v3, v3, Lafyd;->aq:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    .line 8
    invoke-virtual {p1}, Lajql;->buildPartial()Lajqt;

    move-result-object v1

    check-cast v1, Lafyd;

    iget v3, v1, Lafyd;->d:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lafyd;->aq:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget-object v0, v1, Lafyd;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not create storage directory "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/io/IOException;

    iget-object v0, v1, Lafyd;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing storage directory "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    const-string v3, "\'thumbnail\'_yyyyMMdd_HHmmssSSS\'.jpg\'"

    .line 12
    invoke-static {v3}, Laxwk;->a(Ljava/lang/String;)Laxwl;

    move-result-object v3

    .line 13
    invoke-static {}, Laxud;->c()Laxud;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Laxwl;->b(Laxuj;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    .line 15
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v2, Landroid/graphics/Bitmap;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lafyd;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafyd;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lafyd;->b:I

    iput-object v1, v2, Lafyd;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    .line 25
    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1

    :cond_b
    iget-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafuy;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajql;

    .line 29
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1

    .line 9
    :cond_c
    iget-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafuy;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lafyd;

    iget-boolean v0, v0, Lafyd;->w:Z

    xor-int/2addr v0, v1

    const-string v1, "Metadata can be cleared only on unconfirmed uploads."

    .line 32
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 33
    invoke-interface {v2, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajql;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1
.end method
