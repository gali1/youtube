.class public final Lwzk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lwzi;

.field private final b:Lagqk;


# direct methods
.method public constructor <init>(Lagqk;Lwzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lwzk;->b:Lagqk;

    iput-object p2, p0, Lwzk;->a:Lwzi;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Labaw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Labaw;-><init>([B[B)V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, p0, Lwzk;->b:Lagqk;

    .line 7
    invoke-virtual {v1}, Labaw;->toByteArray()[B

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lagqk;->r(Ljava/lang/String;[B)V

    .line 8
    sget-object v1, Lwzl;->a:Lwzl;

    .line 9
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    const-string v3, "dynamic_stickers"

    .line 11
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lwzl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lwzl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lwzl;->b:I

    iput-object v0, v2, Lwzl;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lwzl;

    iget v3, v2, Lwzl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lwzl;->b:I

    iput v0, v2, Lwzl;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Lwzl;

    iget v2, v0, Lwzl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lwzl;->b:I

    iput p1, v0, Lwzl;->e:I

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lwzl;

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwzl;

    iget-object v0, p0, Lwzk;->a:Lwzi;

    .line 2
    invoke-interface {v0, p1}, Lwzi;->a(Lwzl;)V

    return-void
.end method
