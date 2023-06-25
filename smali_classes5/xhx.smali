.class public final Lxhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labpf;Ljava/lang/String;Lvpb;I)V
    .locals 0

    iput p4, p0, Lxhx;->d:I

    iput-object p1, p0, Lxhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxhx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxhx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxhx;->d:I

    iput-object p1, p0, Lxhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxhx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxhx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxhu;Landroid/widget/ImageView;Lwzi;I)V
    .locals 0

    iput p4, p0, Lxhx;->d:I

    iput-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxhx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxhx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxhy;Landroid/widget/ImageView;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lxhx;->d:I

    iput-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxhx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxhx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 11
    iget v0, p0, Lxhx;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lxhx;->a:Ljava/lang/Object;

    check-cast p1, Lxja;

    iget-object p1, p1, Lxja;->a:Lby;

    const p2, 0x7f1409d0

    .line 4
    invoke-static {p1, p2, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_2
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    check-cast p1, Lxhu;

    iget-object p2, p1, Lxhu;->d:Landroid/app/Activity;

    iget-object p1, p1, Lxhu;->h:Landroid/view/View;

    .line 6
    invoke-static {p2, p1}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lxhx;->c:Ljava/lang/Object;

    check-cast p2, Lxhu;

    iget-object p2, p2, Lxhu;->m:Lajad;

    iget-object v0, p0, Lxhx;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1, v0}, Lajad;->bs(Landroid/graphics/Bitmap;Lwzi;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 9
    :cond_3
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    check-cast p1, Lxhy;

    iget-object p1, p1, Lxhy;->w:Lxin;

    new-instance p2, Lxhw;

    invoke-direct {p2, p0, v1}, Lxhw;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Lxin;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 17
    iget v0, p0, Lxhx;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxhx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxhx;->b:Ljava/lang/Object;

    check-cast p1, Lahul;

    .line 18
    invoke-virtual {p1, v0, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 1
    :cond_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxhx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxhx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Labpf;

    .line 2
    invoke-virtual {v0, p2, v1}, Labpf;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object v0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxhx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b134f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Laxk;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Layt;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Layt;->d()V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p1, p0, Lxhx;->a:Ljava/lang/Object;

    iget-object p2, p0, Lxhx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxhx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    check-cast p2, Landroid/view/View;

    check-cast p1, Lxja;

    .line 9
    invoke-virtual {p1, p2, v0}, Lxja;->a(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V

    return-void

    .line 10
    :cond_4
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxhx;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    check-cast p1, Lxhu;

    iget-object p2, p1, Lxhu;->d:Landroid/app/Activity;

    iget-object p1, p1, Lxhu;->h:Landroid/view/View;

    .line 12
    invoke-static {p2, p1}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lxhx;->c:Ljava/lang/Object;

    check-cast p2, Lxhu;

    iget-object p2, p2, Lxhu;->m:Lajad;

    iget-object v0, p0, Lxhx;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, p1, v0}, Lajad;->bs(Landroid/graphics/Bitmap;Lwzi;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 15
    :cond_5
    check-cast p1, Landroid/net/Uri;

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lxhx;->c:Ljava/lang/Object;

    check-cast p1, Lxhy;

    iget-object p1, p1, Lxhy;->w:Lxin;

    iget-object p2, p0, Lxhx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxhx;->b:Ljava/lang/Object;

    new-instance v6, Ltvv;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltvv;-><init>(Lxhx;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p1, v6}, Lxin;->B(Ljava/lang/Runnable;)V

    return-void
.end method
