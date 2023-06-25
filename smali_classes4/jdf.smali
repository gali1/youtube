.class public final Ljdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labus;


# instance fields
.field public final a:Landroid/content/Intent;

.field private final b:Lxfe;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lxfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdf;->a:Landroid/content/Intent;

    iput-object p2, p0, Ljdf;->b:Lxfe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ljdf;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Labvh;->a:Labvh;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Ljao;->g:Ljao;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, Ljde;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljde;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 10
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Ljao;->g:Ljao;

    .line 11
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljde;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljde;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    const-wide/16 v3, -0x1

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Labvh;

    iget v3, v2, Labvh;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Labvh;->b:I

    iput-wide v5, v2, Labvh;->g:J

    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    const/4 v3, -0x1

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Labvh;

    iget v5, v4, Labvh;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Labvh;->b:I

    iput v2, v4, Labvh;->h:I

    :cond_1
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Labvh;

    iget v3, v2, Labvh;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Labvh;->b:I

    iput v0, v2, Labvh;->i:I

    :cond_2
    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Labvh;

    iget v0, v0, Labvh;->b:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Labvh;

    iget-object v1, p0, Ljdf;->b:Lxfe;

    .line 30
    invoke-interface {v1}, Lxfe;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v2, Lfsp;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    sget-object v0, Lailr;->a:Lailr;

    .line 32
    invoke-virtual {v1, v2, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a height."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a width."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a duration."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a file uri."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid intent action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
