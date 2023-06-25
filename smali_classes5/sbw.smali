.class public final Lsbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbw;->a:Landroid/content/Context;

    iput-object p2, p0, Lsbw;->b:Lagrw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x15fbb353

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_1

    const v5, 0x38b73479

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "content"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "file"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v4, "android.resource"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "HTTP Scheme not supported for URL: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    iget-object p1, p0, Lsbw;->a:Landroid/content/Context;

    .line 4
    sget p2, Lsvh;->a:I

    .line 5
    sget-object p2, Lsvg;->a:Lsvg;

    .line 6
    invoke-static {p1, v0, p2}, Lsvh;->b(Landroid/content/Context;Landroid/net/Uri;Lsvg;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 3
    :cond_6
    :goto_3
    iget-object v0, p0, Lsbw;->b:Lagrw;

    if-lez p2, :cond_7

    if-lez p3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 10
    :goto_4
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v1

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    new-instance p1, Lacdc;

    invoke-direct {p1, v2, p2, p3, v3}, Lacdc;-><init>(ZIII)V

    .line 12
    sget-object p2, Lailr;->a:Lailr;

    .line 13
    invoke-static {v1, p1, p2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
