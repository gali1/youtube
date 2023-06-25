.class public final Laefb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeo;


# static fields
.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Laeep;

.field public final b:Laefc;

.field public final c:Lawwo;

.field public d:Leo;

.field public e:Ler;

.field public f:Lcb;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Handler;

.field private final j:Lawxx;

.field private final k:Lawxx;

.field private final l:Lawxx;

.field private final m:I

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Laefb;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    invoke-virtual {v0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x8

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lawxx;Laeep;Lawxx;Lawxx;Laefc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladsl;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ladsl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laefb;->n:Ljava/lang/Runnable;

    new-instance v0, Ladsl;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ladsl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laefb;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Laefb;->h:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laefb;->i:Landroid/os/Handler;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laefb;->j:Lawxx;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laefb;->a:Laeep;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laefb;->l:Lawxx;

    iput-object p6, p0, Laefb;->k:Lawxx;

    iput-object p7, p0, Laefb;->b:Laefc;

    .line 5
    sget-object p1, Laefa;->b:Laefa;

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Laefb;->c:Lawwo;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Laefb;->m:I

    return-void
.end method

.method public static b(Leo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Leo;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private final f()Leo;
    .locals 6

    .line 1
    iget-object v0, p0, Laefb;->d:Leo;

    if-nez v0, :cond_0

    sget-object v0, Ladtd;->a:Ladtd;

    const-string v1, "MediaSession created"

    invoke-static {v0, v1}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    iget-object v0, p0, Laefb;->l:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    iput-object v0, p0, Laefb;->d:Leo;

    iget-object v1, v0, Leo;->d:Ljava/lang/Object;

    check-cast v1, Lej;

    .line 3
    invoke-virtual {v1}, Lej;->f()V

    iget-object v1, p0, Laefb;->j:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei;

    invoke-virtual {v0, v1}, Leo;->f(Lei;)V

    .line 5
    invoke-direct {p0}, Laefb;->g()Ler;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v5, v2, v3, v4}, Ler;->d(IJF)V

    iget-object v2, p0, Laefb;->b:Laefc;

    .line 7
    invoke-interface {v2}, Laefc;->c()J

    move-result-wide v2

    iput-wide v2, v1, Ler;->a:J

    .line 8
    invoke-virtual {v1}, Ler;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Leo;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 10
    invoke-virtual {v0}, Leo;->m()V

    :cond_0
    return-object v0
.end method

.method private final g()Ler;
    .locals 7

    .line 1
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    iget-object v1, p0, Laefb;->b:Laefc;

    .line 2
    invoke-interface {v1}, Laefc;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 3
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeez;

    .line 4
    invoke-interface {v2}, Laeez;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Laeez;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laefb;->h:Landroid/content/Context;

    invoke-interface {v2}, Laeez;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Laeez;->a()I

    move-result v5

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v2}, Laeez;->c()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v3, v4, v5, v2}, Ldu;->l(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ler;->b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an icon resource id to build a CustomAction"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a name to build a CustomAction"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an action to build a CustomAction"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    iget-object v1, p0, Laefb;->b:Laefc;

    .line 13
    invoke-interface {v1}, Laefc;->g()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Laefb;->a:Laeep;

    iget-object v2, v2, Laeep;->q:Lnes;

    .line 14
    sget-object v3, Lnes;->c:Lnes;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x4

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    :goto_1
    const-string v3, "android.media.session.extra.LEGACY_STREAM_TYPE"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v1, v0, Ler;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method private final h()Lcb;
    .locals 4

    .line 1
    iget-object v0, p0, Laefb;->a:Laeep;

    iget-object v0, v0, Laeep;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcb;

    .line 2
    invoke-direct {v1}, Lcb;-><init>()V

    const-string v2, "android.media.metadata.ARTIST"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcb;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcb;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laefb;->a:Laeep;

    iget-object v0, v0, Laeep;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v1, v2, v0}, Lcb;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laefb;->a:Laeep;

    iget-wide v2, v0, Laeep;->g:J

    const-string v0, "android.media.metadata.DURATION"

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcb;->g(Ljava/lang/String;J)V

    iget-object v0, p0, Laefb;->a:Laeep;

    iget v0, v0, Laeep;->i:I

    int-to-long v2, v0

    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_HEIGHT_PX"

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcb;->g(Ljava/lang/String;J)V

    iget-object v0, p0, Laefb;->a:Laeep;

    iget v0, v0, Laeep;->j:I

    int-to-long v2, v0

    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_WIDTH_PX"

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcb;->g(Ljava/lang/String;J)V

    iget-object v0, p0, Laefb;->a:Laeep;

    iget-object v0, v0, Laeep;->n:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefb;->a:Laeep;

    iget-object v0, v0, Laeep;->n:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v1, v2, v0}, Lcb;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laefb;->a:Laeep;

    iget-object v0, v0, Laeep;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 11
    invoke-virtual {v1, v2, v0}, Lcb;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Laefb;->b:Laefc;

    .line 12
    invoke-interface {v0}, Laefc;->h()V

    return-object v1
.end method


# virtual methods
.method public final a()Leo;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-direct {p0}, Laefb;->f()Leo;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laefb;->d:Leo;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laefb;->f()Leo;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Leo;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Ladtd;->a:Ladtd;

    const-string v2, "MediaSession setActive(true)"

    invoke-static {v1, v2}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    iget-object v1, p0, Laefb;->k:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Leo;->k(Landroid/app/PendingIntent;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Leo;->e(Z)V

    .line 6
    invoke-direct {p0}, Laefb;->h()Lcb;

    move-result-object v1

    invoke-virtual {v1}, Lcb;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Laefb;->c:Lawwo;

    .line 7
    sget-object v1, Laefa;->a:Laefa;

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 13
    iget-object v0, p0, Laefb;->d:Leo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    const v3, 0x2fd17

    and-int/2addr v3, p1

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x10

    if-ne p1, v3, :cond_3

    .line 15
    iget-object p1, p0, Laefb;->a:Laeep;

    iget-object v4, v0, Leo;->b:Ljava/lang/Object;

    check-cast v4, Lef;

    .line 1
    invoke-virtual {v4}, Lef;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v4, p1, Laeep;->h:J

    iget-object p1, v0, Leo;->b:Ljava/lang/Object;

    check-cast p1, Lef;

    .line 2
    invoke-virtual {p1}, Lef;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    sub-long/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    goto :goto_2

    :cond_2
    :goto_0
    const/16 p1, 0x10

    :cond_3
    iget-object v3, p0, Laefb;->a:Laeep;

    const/4 v4, 0x1

    iget-boolean v5, v3, Laeep;->e:Z

    if-eq v4, v5, :cond_4

    move-wide v4, v1

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x6

    :goto_1
    iget-boolean v6, v3, Laeep;->c:Z

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x10

    or-long/2addr v4, v6

    :cond_5
    iget-boolean v6, v3, Laeep;->d:Z

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x20

    or-long/2addr v4, v6

    :cond_6
    iget-boolean v6, v3, Laeep;->f:Z

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x100

    or-long/2addr v4, v6

    :cond_7
    sget-object v6, Laefb;->g:Landroid/util/SparseIntArray;

    iget v3, v3, Laeep;->b:I

    iget v7, p0, Laefb;->m:I

    .line 4
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 5
    invoke-direct {p0}, Laefb;->g()Ler;

    move-result-object v6

    iget-object v7, p0, Laefb;->a:Laeep;

    iget-wide v8, v7, Laeep;->h:J

    iget v7, v7, Laeep;->k:F

    .line 6
    invoke-virtual {v6, v3, v8, v9, v7}, Ler;->d(IJF)V

    iget-object v3, p0, Laefb;->b:Laefc;

    .line 7
    invoke-interface {v3, v4, v5}, Laefc;->d(J)J

    move-result-wide v3

    iput-wide v3, v6, Ler;->a:J

    iget-object v3, p0, Laefb;->b:Laefc;

    .line 8
    invoke-interface {v3}, Laefc;->f()V

    const-wide/16 v3, -0x1

    iput-wide v3, v6, Ler;->d:J

    iput-object v6, p0, Laefb;->e:Ler;

    iget-object v3, p0, Laefb;->b:Laefc;

    .line 9
    invoke-interface {v3}, Laefc;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Leo;->h(Landroid/os/Bundle;)V

    iget-object v0, p0, Laefb;->e:Ler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laefb;->i:Landroid/os/Handler;

    iget-object v3, p0, Laefb;->o:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laefb;->o:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_8
    :goto_2
    iget-object v0, p0, Laefb;->d:Leo;

    if-eqz v0, :cond_b

    const v0, 0x102e8

    and-int/2addr v0, p1

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Laefb;->a:Laeep;

    iget-object v0, v0, Laeep;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_a

    const-wide/16 v1, 0x1f4

    :cond_a
    iget-object p1, p0, Laefb;->i:Landroid/os/Handler;

    iget-object v0, p0, Laefb;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    invoke-direct {p0}, Laefb;->h()Lcb;

    move-result-object p1

    iput-object p1, p0, Laefb;->f:Lcb;

    iget-object p1, p0, Laefb;->i:Landroid/os/Handler;

    iget-object v0, p0, Laefb;->n:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laefb;->d:Leo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Laefb;->f:Lcb;

    iput-object v1, p0, Laefb;->e:Ler;

    iget-object v1, p0, Laefb;->h:Landroid/content/Context;

    invoke-static {v1}, Lwht;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    :cond_2
    sget-object v1, Ladtd;->a:Ladtd;

    const-string v2, "MediaSession setActive(false)"

    invoke-static {v1, v2}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Leo;->e(Z)V

    .line 4
    :cond_3
    invoke-direct {p0}, Laefb;->g()Ler;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v5, v2, v3, v4}, Ler;->d(IJF)V

    iget-object v2, p0, Laefb;->b:Laefc;

    .line 6
    invoke-interface {v2}, Laefc;->e()J

    move-result-wide v2

    iput-wide v2, v1, Ler;->a:J

    .line 7
    invoke-virtual {v1}, Ler;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Leo;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz p1, :cond_4

    .line 9
    invoke-static {v0}, Laefb;->b(Leo;)V

    :cond_4
    iget-object p1, p0, Laefb;->c:Lawwo;

    .line 10
    sget-object v0, Laefa;->b:Laefa;

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method
