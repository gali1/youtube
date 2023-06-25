.class public final synthetic Lacgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacgu;Ljava/lang/String;IJI)V
    .locals 0

    iput p6, p0, Lacgt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacgt;->d:Ljava/lang/Object;

    iput p3, p0, Lacgt;->a:I

    iput-wide p4, p0, Lacgt;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;JII)V
    .locals 0

    iput p6, p0, Lacgt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacgt;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lacgt;->b:J

    iput p5, p0, Lacgt;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 2
    iget v0, p0, Lacgt;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacgt;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lacgt;->b:J

    iget v4, p0, Lacgt;->a:I

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v1, Landroid/net/Uri;

    .line 4
    invoke-static {v1, v5, v0}, Lvsj;->aM(Landroid/net/Uri;Landroid/media/MediaMetadataRetriever;Landroid/content/ContentResolver;)V

    .line 5
    invoke-static {v2, v3, v4, v5}, Lvsj;->aN(JILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-static {v5}, Lvsj;->aO(Landroid/media/MediaMetadataRetriever;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lacgt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacgt;->d:Ljava/lang/Object;

    iget v2, p0, Lacgt;->a:I

    iget-wide v3, p0, Lacgt;->b:J

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lacgu;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lacgu;->e(Ljava/lang/String;IJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
