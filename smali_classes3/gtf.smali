.class public final Lgtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lrai;

.field private final d:Labxb;

.field private final e:Laepz;

.field private final f:Lpri;

.field private final g:Lqzf;

.field private final h:Lvpb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lrai;Labxb;Laepz;Lpri;Lvpb;Lqzf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgtf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgtf;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lgtf;->c:Lrai;

    iput-object p3, p0, Lgtf;->d:Labxb;

    iput-object p4, p0, Lgtf;->e:Laepz;

    iput-object p5, p0, Lgtf;->f:Lpri;

    iput-object p6, p0, Lgtf;->h:Lvpb;

    iput-object p7, p0, Lgtf;->g:Lqzf;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "bitmap"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lgtf;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lgtf;->h:Lvpb;

    .line 2
    invoke-interface {v0, p1, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object v0, p0, Lgtf;->h:Lvpb;

    .line 2
    invoke-interface {v0, p1, p2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lgtf;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lgtf;->d:Labxb;

    .line 4
    invoke-interface {v0, p2}, Labxb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    instance-of p1, p2, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz p1, :cond_1

    .line 6
    check-cast p2, Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object p1, p0, Lgtf;->c:Lrai;

    iget-object v0, p0, Lgtf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgtf;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, p2}, Lrai;->b(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 10
    invoke-virtual {p1}, Lrai;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lgtf;->g:Lqzf;

    .line 11
    sget-object v0, Lqyf;->a:Lqyf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/16 p2, 0x1c

    const-string v2, "Failed to decode Animated Drawable in ByteImageLoadListener. Expected FrameSequenceDrawable or BitmapDrawable, but got %s"

    .line 11
    invoke-interface {p1, p2, v0, v2, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lgtf;->f:Lpri;

    .line 14
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Lgtf;->e:Laepz;

    check-cast v2, Laese;

    iget-object v2, v2, Laese;->a:Laesc;

    new-instance v3, Labvx;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Labvx;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v2, p1, v3}, Lvqm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgtf;->b(Landroid/graphics/Bitmap;)V

    :catch_0
    return-void
.end method
