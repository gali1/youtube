.class public final Ljbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxve;

.field public final d:Laeqo;

.field public final e:Ljava/util/Map;

.field final f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Z

.field public i:Lsso;

.field private final j:Lafqm;

.field private final k:Lafqk;

.field private final l:Labzm;

.field private final m:Lafvq;

.field private final n:Ljbl;

.field private final o:Lhhs;

.field private p:Laeus;

.field private q:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final s:Lzso;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Labzm;Lafqm;Lafvq;Lxve;Laeqo;Laezv;Lzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbm;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljbm;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljbm;->l:Labzm;

    iput-object p4, p0, Ljbm;->j:Lafqm;

    new-instance p2, Llgo;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Llgo;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljbm;->k:Lafqk;

    iput-object p5, p0, Ljbm;->m:Lafvq;

    iput-object p6, p0, Ljbm;->c:Lxve;

    iput-object p7, p0, Ljbm;->d:Laeqo;

    new-instance p2, Lhhs;

    invoke-direct {p2, p1, p8}, Lhhs;-><init>(Landroid/content/Context;Laezv;)V

    iput-object p2, p0, Ljbm;->o:Lhhs;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05b5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljbm;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljbm;->g:Z

    new-instance p1, Ljbl;

    invoke-direct {p1, p0}, Ljbl;-><init>(Ljbm;)V

    iput-object p1, p0, Ljbm;->n:Ljbl;

    iput-object p9, p0, Ljbm;->s:Lzso;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting resumable uploads"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    const-string v1, "WATCH_STORY_TAG"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbm;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbm;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0f83

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Laeva;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljbm;->j:Lafqm;

    invoke-virtual {p1}, Lafqm;->c()V

    iget-object p1, p0, Ljbm;->j:Lafqm;

    iget-object v0, p0, Ljbm;->k:Lafqk;

    .line 2
    invoke-virtual {p1, v0}, Lafqm;->f(Lafqk;)V

    iget-boolean p1, p0, Ljbm;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Ljbm;->g:Z

    iget-object p1, p0, Ljbm;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljbm;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Ljbm;->m:Lafvq;

    iget-object v1, p0, Ljbm;->n:Ljbl;

    .line 5
    invoke-virtual {p1, v1}, Lafvq;->d(Lafwr;)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Ljbm;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Ljbm;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final d(Lafyd;)V
    .locals 14

    .line 1
    iget v0, p1, Lafyd;->l:I

    invoke-static {v0}, Lafyb;->a(I)Lafyb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafyb;->a:Lafyb;

    :cond_0
    sget-object v1, Lafyb;->d:Lafyb;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Ljbm;->l:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljbm;->l:Labzm;

    .line 3
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    iget-object v0, p0, Ljbm;->l:Labzm;

    .line 4
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lafyd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lafyd;->k:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v1, p0, Ljbm;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhny;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lapfh;->a:Lapfh;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/String;

    iget-object v6, p0, Ljbm;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1409e7

    .line 10
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 11
    invoke-static {v5}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Lapfh;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lapfh;->c:Lamoq;

    iget v5, v6, Lapfh;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lapfh;->b:I

    .line 15
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 16
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, p1, Lafyd;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 18
    check-cast v7, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v6, v7, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 21
    sget-object v6, Lalho;->a:Lalho;

    .line 22
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lajqr;

    .line 23
    invoke-virtual {v6, v7, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lapfh;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalho;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lapfh;->e:Lalho;

    iget v6, v5, Lapfh;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lapfh;->b:I

    .line 27
    sget-object v5, Lapfc;->a:Lapfc;

    .line 28
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Lapfc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapfh;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lapfc;->d:Lapfh;

    iget v1, v6, Lapfc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lapfc;->b:I

    .line 27
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapfc;

    .line 32
    sget-object v5, Lapff;->a:Lapff;

    .line 33
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v1}, Lajql;->bu(Lapfc;)V

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapff;

    new-instance v5, Lhny;

    iget-object v6, p1, Lafyd;->f:Ljava/lang/String;

    .line 34
    invoke-direct {v5, v0, v1, v6}, Lhny;-><init>(Ljava/lang/String;Lapff;Ljava/lang/String;)V

    iget-object v1, p0, Ljbm;->e:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljbm;->j:Lafqm;

    iget-object v1, p0, Ljbm;->l:Labzm;

    .line 36
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-object v6, p1, Lafyd;->k:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lafyd;->ab:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v6, v7, v8}, Lafqm;->b(Labzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    iget-object v0, p1, Lafyd;->N:Lafya;

    if-nez v0, :cond_3

    .line 38
    sget-object v0, Lafya;->a:Lafya;

    .line 39
    :cond_3
    invoke-virtual {v1, v0}, Lhny;->c(Lafya;)V

    iget-boolean v0, p1, Lafyd;->aj:Z

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v1}, Lhny;->b()V

    :cond_4
    iget-object v0, p1, Lafyd;->k:Ljava/lang/String;

    iget-object v1, p0, Ljbm;->e:Ljava/util/Map;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhny;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v5, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v5, p0, Ljbm;->a:Landroid/app/Activity;

    .line 43
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e05b3

    iget-object v7, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 45
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v6, 0x7f0b0f83

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, v1, Lhny;->a:Landroid/net/Uri;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "videoThumbnailFilePath"

    .line 47
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Ljava/io/File;

    .line 48
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Ljbm;->a:Landroid/app/Activity;

    .line 50
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07116a

    .line 51
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 52
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    invoke-static {v7, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v10, v8, :cond_8

    if-le v11, v8, :cond_7

    goto :goto_0

    :cond_7
    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    :goto_0
    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v11, v11, 0x2

    const/4 v12, 0x1

    .line 57
    :goto_1
    div-int v13, v10, v12

    if-lt v13, v8, :cond_9

    div-int v13, v11, v12

    if-lt v13, v8, :cond_9

    add-int/2addr v12, v12

    goto :goto_1

    .line 58
    :cond_9
    :goto_2
    iput v12, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    invoke-static {v7, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 61
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v4, p0, Ljbm;->h:Z

    :cond_a
    :goto_3
    const v4, 0x7f0b0f7e

    .line 62
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v6, Liyb;

    invoke-direct {v6, p0, p1, v2}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0, v0}, Ljbm;->k(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljbm;->m()Z

    move-result p1

    iget-object v0, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v0, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 67
    invoke-virtual {p0, v1}, Ljbm;->l(Lhny;)V

    iget-object p1, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1409e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {p1, v5, v0}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljbm;->i:Lsso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lwlz;

    .line 1
    invoke-virtual {v0}, Lwlz;->nt()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljbm;->i()V

    return-void
.end method

.method public final h(Laeus;Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ljbm;->p:Laeus;

    iput-object p2, p0, Ljbm;->q:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object p1, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Ljbm;->s:Lzso;

    .line 2
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->f:Lajpo;

    .line 3
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Ljbm;->l:Labzm;

    .line 4
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    iget-object v0, p0, Ljbm;->j:Lafqm;

    iget-object v1, p0, Ljbm;->k:Lafqk;

    .line 5
    invoke-virtual {v0, v1}, Lafqm;->a(Lafqk;)V

    iget-object v0, p0, Ljbm;->m:Lafvq;

    iget-object v1, p0, Ljbm;->n:Ljbl;

    .line 6
    invoke-virtual {v0, v1}, Lafvq;->c(Lafwr;)V

    iget-object v0, p0, Ljbm;->m:Lafvq;

    .line 7
    invoke-virtual {v0, p1}, Lafvq;->a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ljbm;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbm;->g:Z

    iget-object v1, p0, Ljbm;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lhpv;->p:Lhpv;

    new-instance v3, Lilc;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    iget-object p1, p0, Ljbm;->q:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->b:I

    and-int/lit8 v1, v1, 0x8

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->e:Laquo;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Laquo;->a:Laquo;

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Ljbm;->a:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05b4

    iget-object v3, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "ADD_TO_STORY_TAG"

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b090e

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b083a

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Ljbm;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Ljbm;->o:Lhhs;

    iget-object v6, p1, Laktl;->g:Lamyg;

    if-nez v6, :cond_3

    .line 17
    sget-object v6, Lamyg;->a:Lamyg;

    :cond_3
    iget v6, v6, Lamyg;->c:I

    .line 18
    invoke-static {v6}, Lamyf;->a(I)Lamyf;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lamyf;->a:Lamyf;

    .line 19
    :cond_4
    invoke-virtual {v5, v6}, Lhhs;->a(Lamyf;)I

    move-result v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, Laktl;->j:Lamoq;

    if-nez v3, :cond_5

    .line 22
    sget-object v3, Lamoq;->a:Lamoq;

    .line 23
    :cond_5
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Liyb;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v3}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Ljbm;->s:Lzso;

    .line 26
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 27
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    .line 28
    invoke-interface {v0, v1, p2}, Lzsp;->t(Lztd;Laocy;)V

    .line 10
    :goto_1
    iget-object p1, p0, Ljbm;->q:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->d:Laquo;

    if-nez p1, :cond_6

    sget-object p1, Laquo;->a:Laquo;

    .line 29
    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->channelReelAvatarRenderer:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    return-void

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljbm;->j()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbm;->p:Laeus;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sectionListController"

    invoke-virtual {v0, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbn;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lafbn;->mP()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljbm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lapoy;->a:Lapoy;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lapoy;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapoy;->b:I

    const/16 v2, 0x1aab

    iput v2, v1, Lapoy;->d:I

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    iget-object v1, p0, Ljbm;->q:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->d:Laquo;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laquo;->a:Laquo;

    .line 8
    :cond_1
    invoke-static {v1}, Lacwv;->m(Laquo;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Ljbm;->s:Lzso;

    .line 9
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    new-instance v3, Lzsn;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Lajpo;

    .line 10
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lalho;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lalho;->a:Lalho;

    .line 12
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v3, Lalho;->a:Lalho;

    .line 13
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 14
    invoke-virtual {v3, v5, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v2, Lapox;->b:Lajqr;

    .line 15
    invoke-virtual {v3, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v2, p0, Ljbm;->a:Landroid/app/Activity;

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05b6

    iget-object v5, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01ab

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, Ljbm;->d:Laeqo;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->c:Larvy;

    if-nez v1, :cond_4

    .line 20
    sget-object v1, Larvy;->a:Larvy;

    .line 21
    :cond_4
    invoke-interface {v5, v3, v1, v4}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    const-string v1, "WATCH_STORY_TAG"

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Liyb;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0, v3}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljbm;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhny;

    iget-object v1, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0f80

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0f7f

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v0}, Lhny;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljbm;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f1409eb

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhny;->a()D

    move-result-wide v2

    const-wide v4, 0x4057c00000000000L    # 95.0

    mul-double v2, v2, v4

    double-to-int p1, v2

    filled-new-array {p1}, [I

    move-result-object p1

    const-string v0, "progress"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lhny;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljbm;->f:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lhny;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0f81

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0f82

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p1, Lhny;->c:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_4

    iget v2, p1, Lhny;->i:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    iget-boolean v2, p1, Lhny;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v2, p1, Lhny;->h:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f1409ed

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p1, Lhny;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Ljbm;->k(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f1409ec

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1409ea

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    invoke-virtual {p0, p1, p2}, Ljbm;->h(Laeus;Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;)V

    return-void
.end method
