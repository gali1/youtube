.class public final Liro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/Point;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/MediaMetadataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Liro;->c:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liro;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Liro;->b:Landroid/media/MediaMetadataRetriever;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lahpc;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    :try_start_0
    sget-object v0, Liro;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Liro;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    instance-of v0, p1, Landroid/os/OperationCanceledException;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "Failed loading thumbnail"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method
