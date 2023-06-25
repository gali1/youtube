.class public final Liqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwnc;


# instance fields
.field public A:Landroid/app/Dialog;

.field public B:Landroid/content/Context;

.field public C:I

.field public D:Landroid/view/ContextThemeWrapper;

.field public E:Z

.field public F:Z

.field public G:Liqh;

.field public final H:Lacug;

.field public final I:Lhbr;

.field public final J:Lajad;

.field public final K:Lajad;

.field private final L:Ltwh;

.field private final M:Lirk;

.field public a:Lalho;

.field public final b:Labzm;

.field public final c:Lxve;

.field public final d:Landroid/os/Handler;

.field public final e:Lafvz;

.field public final f:Lxns;

.field public final g:Lafvq;

.field public final h:Lxir;

.field public final i:Laeqo;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public l:Lby;

.field public m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lzsp;

.field public p:Liqr;

.field public q:Lwxf;

.field public r:Lalho;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/view/View;

.field public w:Z

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Labzm;Lxve;Landroid/os/Handler;Lafvz;Lajad;Lxns;Lafvq;Lxir;Lajad;Ltwh;Laeqo;Lhbr;Lacug;Lirk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqe;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqe;->k:Ljava/util/List;

    iput-object p1, p0, Liqe;->b:Labzm;

    iput-object p2, p0, Liqe;->c:Lxve;

    iput-object p3, p0, Liqe;->d:Landroid/os/Handler;

    iput-object p4, p0, Liqe;->e:Lafvz;

    iput-object p5, p0, Liqe;->K:Lajad;

    iput-object p6, p0, Liqe;->f:Lxns;

    iput-object p7, p0, Liqe;->g:Lafvq;

    iput-object p8, p0, Liqe;->h:Lxir;

    iput-object p9, p0, Liqe;->J:Lajad;

    iput-object p10, p0, Liqe;->L:Ltwh;

    iput-object p11, p0, Liqe;->i:Laeqo;

    iput-object p12, p0, Liqe;->I:Lhbr;

    iput-object p13, p0, Liqe;->H:Lacug;

    iput-object p14, p0, Liqe;->M:Lirk;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Liqe;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liqe;->x:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Liqe;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Liqe;->x:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liqe;->s:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "isom"

    .line 1
    :try_start_0
    iget-object v3, v1, Liqe;->l:Lby;

    invoke-virtual {v3}, Lby;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "REEL_EDIT_BOTTOM_BAR_CONTROLLER_TEMP_FILE_BASE"

    const-string v5, ".mp4"

    iget-object v6, v1, Liqe;->M:Lirk;

    .line 2
    invoke-virtual {v6}, Lirk;->a()Lagqk;

    move-result-object v6

    iget-object v6, v6, Lagqk;->a:Ljava/io/File;

    .line 3
    invoke-static {v4, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const-string v4, "Error retrieve image from uri"

    .line 4
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, v1, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 5
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 8
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x5a

    invoke-virtual {v3, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v10, Ljava/util/Date;

    .line 12
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 13
    array-length v11, v3

    int-to-long v12, v11

    const-wide/16 v14, 0x3e8

    div-long v16, v5, v14

    div-long v12, v12, v16

    long-to-int v13, v12

    .line 14
    new-instance v12, Laigc;

    invoke-direct {v12, v9}, Laigc;-><init>(Ljava/io/OutputStream;)V

    .line 15
    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v9

    new-instance v2, Ltmp;

    .line 16
    invoke-direct {v2}, Ltmp;-><init>()V

    .line 17
    invoke-static {v0}, Lspj;->b(Ljava/lang/String;)V

    iput-object v0, v2, Ltmp;->a:Ljava/lang/String;

    const-wide/16 v14, 0x200

    .line 18
    invoke-static {v14, v15}, Lspj;->c(J)V

    iput-wide v14, v2, Ltmp;->b:J

    .line 19
    invoke-virtual {v2, v0}, Ltmp;->b(Ljava/lang/String;)V

    const-string v0, "iso2"

    .line 20
    invoke-virtual {v2, v0}, Ltmp;->b(Ljava/lang/String;)V

    const-string v0, "mp41"

    .line 21
    invoke-virtual {v2, v0}, Ltmp;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v9}, Lsgo;->S(Ltmo;Ljava/nio/channels/WritableByteChannel;)V

    iget-wide v14, v12, Laigc;->a:J

    const-wide/16 v19, 0x8

    add-long v14, v14, v19

    const/16 v0, 0x8

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/lit8 v2, v11, 0x8

    int-to-long v1, v2

    .line 24
    invoke-static {v1, v2}, Laumq;->m(J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lert;->aa(Ljava/nio/ByteBuffer;J)V

    const-string v1, "mdat"

    .line 25
    invoke-static {v1}, Lenv;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    invoke-interface {v9, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v0, Ltmr;

    .line 29
    invoke-direct {v0}, Ltmr;-><init>()V

    iput-object v10, v0, Ltmr;->a:Ljava/util/Date;

    iput-object v10, v0, Ltmr;->b:Ljava/util/Date;

    const/16 v1, 0x3e8

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltmr;->c:Ljava/lang/Integer;

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltmr;->d:Ljava/lang/Long;

    new-instance v2, Ltmu;

    invoke-direct {v2}, Ltmu;-><init>()V

    iput-object v10, v2, Ltmu;->b:Ljava/util/Date;

    iput-object v10, v2, Ltmu;->c:Ljava/util/Date;

    const-wide/16 v17, 0x3e8

    .line 32
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ltmu;->d:Ljava/lang/Long;

    const-wide/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    cmp-long v12, v5, v17

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 33
    :goto_1
    invoke-static {v12}, Lc;->A(Z)V

    iput-object v1, v2, Ltmu;->e:Ljava/lang/Long;

    int-to-float v1, v7

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Ltmu;->f:Ljava/lang/Float;

    int-to-float v1, v8

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Ltmu;->g:Ljava/lang/Float;

    .line 36
    sget-object v1, Ltmt;->a:Ltmt;

    iput-object v1, v2, Ltmu;->a:Ltmt;

    .line 37
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Ltmu;->h:Ljava/lang/Boolean;

    .line 38
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Ltmu;->i:Ljava/lang/Boolean;

    new-instance v1, Ltmq;

    invoke-direct {v1}, Ltmq;-><init>()V

    if-lez v7, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 39
    :goto_2
    invoke-static {v12}, Lc;->A(Z)V

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Ltmq;->a:Ljava/lang/Object;

    if-lez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v7}, Lc;->A(Z)V

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Ltmq;->b:Ljava/lang/Object;

    if-lez v13, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    .line 43
    :goto_4
    invoke-static {v7}, Lc;->A(Z)V

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Ltmq;->c:Ljava/lang/Object;

    if-lez v13, :cond_4

    const/4 v3, 0x1

    .line 45
    :cond_4
    invoke-static {v3}, Lc;->A(Z)V

    iput-object v7, v1, Ltmq;->d:Ljava/lang/Object;

    iput-object v1, v2, Ltmu;->m:Ltmq;

    long-to-int v1, v5

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Ltmu;->j:Ljava/lang/Integer;

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Ltmu;->k:Ljava/lang/Integer;

    .line 48
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Ltmu;->l:Ljava/lang/Long;

    iget-object v1, v0, Ltmr;->e:Ljava/util/List;

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Ltmr;->f:I

    int-to-long v1, v1

    .line 50
    invoke-static {v1, v2}, Lspj;->c(J)V

    iget v1, v0, Ltmr;->f:I

    add-int/2addr v1, v10

    iput v1, v0, Ltmr;->f:I

    .line 51
    invoke-static {v0, v9}, Lsgo;->S(Ltmo;Ljava/nio/channels/WritableByteChannel;)V

    .line 52
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v1, "Failed transcoding photo to mp4"

    .line 53
    invoke-static {v1, v0}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_5
    return-object v2
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Liqe;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liqe;->w:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lwkt;->q(Lwnc;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liqe;->s:Landroid/view/View;

    iget v0, p0, Liqe;->x:F

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Liqe;->w:Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqe;->o:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x14a1f

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Liqe;->o:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x8ff9

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Liqe;->l:Lby;

    iget-object v1, p0, Liqe;->H:Lacug;

    new-instance v2, Lgoh;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lgoh;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {v1, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lhxa;->q:Lhxa;

    sget-object v3, Lhxa;->r:Lhxa;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Liqe;->D:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05ab

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0f47

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lipz;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0f4a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 6
    new-instance v3, Ldcx;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v2}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0b0f40

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lipz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b03ad

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lipz;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0f45

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Liqe;->L:Ltwh;

    .line 12
    invoke-interface {v2}, Ltwh;->a()Ltwf;

    move-result-object v2

    const/16 v4, 0x8

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Liqe;->L:Ltwh;

    .line 14
    invoke-interface {v2}, Ltwh;->a()Ltwf;

    move-result-object v2

    iget-object v2, v2, Ltwf;->e:Lycj;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lycj;->a()Lyci;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, p0, Liqe;->i:Laeqo;

    .line 17
    invoke-virtual {v2}, Lycj;->a()Lyci;

    move-result-object v2

    invoke-virtual {v2}, Lyci;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Liqc;

    invoke-direct {v5, p0, v1, v3}, Liqc;-><init>(Liqe;Landroid/widget/FrameLayout;I)V

    .line 18
    invoke-interface {v4, v2, v5}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Liqe;->A:Landroid/app/Dialog;

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liqe;->w:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lwkt;->q(Lwnc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqe;->w:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Liqe;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Liqe;->q:Lwxf;

    iget-object v2, p0, Liqe;->G:Liqh;

    iget-boolean v3, v2, Liqh;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, Lxoe;->aZ:Lavit;

    .line 2
    invoke-virtual {v2}, Lavit;->d()Lamxl;

    move-result-object v2

    iget v3, v2, Lamxl;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1

    iget-object v2, v2, Lamxl;->i:Laslu;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laslu;->a:Laslu;

    :cond_0
    iget-boolean v2, v2, Laslu;->f:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Liqa;

    invoke-direct {v3, p0}, Liqa;-><init>(Liqe;)V

    sget-object v5, Lahnr;->a:Lahnr;

    .line 4
    invoke-interface {v0}, Lwxf;->q()Labho;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    new-instance v2, Lire;

    invoke-direct {v2, v3, v1}, Lire;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v4, v5, v2}, Labho;->i(ZLahpc;Lwxg;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-interface {v3, v0, v0}, Lwxg;->a(Ljava/io/File;Laukj;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liqe;->l:Lby;

    invoke-static {v0, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Liqe;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, v1}, Lazk;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Lxle;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Liqe;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liqe;->b:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqe;->b:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    iget-object p1, p1, Lxle;->r:Lajsc;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Liqe;->b:Labzm;

    .line 4
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liqe;->t:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liqe;->o:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x8ff7

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 3
    new-instance p1, Liqd;

    invoke-direct {p1, p0}, Liqd;-><init>(Liqe;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Liqd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v0, p0, Liqe;->u:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Liqe;->p:Liqr;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liqe;->c:Lxve;

    iget-object v1, p0, Liqe;->a:Lalho;

    .line 6
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Liqe;->G:Liqh;

    .line 7
    invoke-virtual {p1}, Liqh;->aX()V

    return-void

    :cond_1
    iget-object v0, p0, Liqe;->v:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Liqe;->y:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Liqe;->E:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Liqe;->m()V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Liqe;->l:Lby;

    iget-object v0, p0, Liqe;->H:Lacug;

    .line 8
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lhxa;->u:Lhxa;

    new-instance v2, Linf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_4
    return-void
.end method

.method public final p(Lxle;)Z
    .locals 1

    iget-boolean v0, p0, Liqe;->y:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lxle;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
