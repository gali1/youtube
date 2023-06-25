.class public final Ltlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ltlo;

.field private final c:I

.field private final d:Ljava/io/ByteArrayOutputStream;

.field private final e:Ljava/io/DataOutputStream;

.field private final f:Ltlm;

.field private g:J

.field private final h:Ltln;

.field private final i:J

.field private final j:I


# direct methods
.method public constructor <init>(IILtlm;JLtln;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ltlp;->d:Ljava/io/ByteArrayOutputStream;

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ltlp;->e:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltlp;->a:Ljava/util/List;

    .line 4
    sget-object v0, Ltlo;->a:Ltlo;

    iput-object v0, p0, Ltlp;->b:Ltlo;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ltlp;->g:J

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Invalid samplesPerSec (%s)"

    invoke-static {v0, v2, v1}, Lsxt;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x6baa80

    .line 6
    div-int/2addr v0, p1

    iput v0, p0, Ltlp;->c:I

    .line 7
    invoke-static {p2}, Lspj;->h(I)I

    move-result p1

    iput p1, p0, Ltlp;->j:I

    iput-object p3, p0, Ltlp;->f:Ltlm;

    const-wide/32 p1, 0x6baa80

    mul-long p4, p4, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr p4, p1

    iput-wide p4, p0, Ltlp;->i:J

    iput-wide p4, p0, Ltlp;->g:J

    iput-object p6, p0, Ltlp;->h:Ltln;

    return-void
.end method

.method static a(Ltlq;J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Ltlq;->d:J

    const-wide/32 v2, -0xac440

    add-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-float p0, p1

    const p1, 0x492c4400    # 705600.0f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method private static final c(F)S
    .locals 1

    const v0, 0x46fffe00    # 32767.0f

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, -0x39000000    # -32768.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 15

    move-object v1, p0

    monitor-enter p0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v1, Ltlp;->b:Ltlo;

    sget-object v2, Ltlo;->c:Ltlo;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_5

    .line 41
    :cond_1
    iget-object v0, v1, Ltlp;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlq;

    iget-boolean v7, v2, Ltlq;->f:Z

    if-eqz v7, :cond_2

    iget-object v2, v2, Ltlq;->b:Ltlr;

    .line 5
    invoke-virtual {v2}, Ltlr;->d()J

    move-result-wide v7

    iget v2, v2, Ltlr;->a:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Ltlp;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removed finished source, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remaining."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltkq;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-wide v7, v1, Ltlp;->g:J

    iget v0, v1, Ltlp;->c:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_b

    iget-object v0, v1, Ltlp;->f:Ltlm;

    move-object v2, v0

    check-cast v2, Ltlw;

    iget-object v2, v2, Ltlw;->d:Lawvu;

    if-eqz v2, :cond_6

    :cond_4
    move-object v2, v0

    check-cast v2, Ltlw;

    .line 8
    invoke-virtual {v2}, Ltlw;->a()V

    move-object v2, v0

    check-cast v2, Ltlw;

    iget-object v2, v2, Ltlw;->d:Lawvu;

    move-object v7, v0

    check-cast v7, Ltlw;

    iget-wide v7, v7, Ltlw;->a:J

    iget-object v2, v2, Lawvu;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    .line 9
    invoke-static {v2}, Laurd;->o(Landroid/media/MediaCodec;)Laurd;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x4

    .line 11
    invoke-virtual {v2, v9, v7, v8, v10}, Laurd;->k(Ljava/nio/ByteBuffer;JI)Z

    :goto_2
    move-object v2, v0

    check-cast v2, Ltlw;

    iget-object v2, v2, Ltlw;->d:Lawvu;

    iget v7, v2, Lawvu;->a:I

    if-ne v7, v6, :cond_5

    move-object v2, v0

    check-cast v2, Ltlw;

    .line 12
    invoke-virtual {v2}, Ltlw;->a()V

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    iput v7, v2, Lawvu;->a:I

    iget-object v7, v2, Lawvu;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    iget-object v2, v2, Lawvu;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    move-object v2, v0

    check-cast v2, Ltlw;

    const/4 v7, 0x0

    iput-object v7, v2, Ltlw;->d:Lawvu;

    goto :goto_3

    :cond_6
    const-string v2, "Encoder not started!"

    .line 15
    invoke-static {v2}, Ltkq;->b(Ljava/lang/String;)V

    .line 14
    :goto_3
    check-cast v0, Ltlw;

    iget-object v2, v0, Ltlw;->e:Lafrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, Lafrd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v7, v2, Lafrd;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    array-length v7, v0

    if-lez v7, :cond_7

    new-instance v7, Lauqs;

    .line 19
    invoke-direct {v7, v0}, Lauqs;-><init>([B)V

    .line 20
    new-instance v0, Laurk;

    invoke-direct {v0, v7}, Laurk;-><init>(Lauqr;)V

    new-instance v7, Lauqv;

    .line 21
    invoke-direct {v7}, Lauqv;-><init>()V

    .line 22
    invoke-virtual {v7, v0}, Lauqv;->b(Lauqy;)V

    iget-object v0, v2, Lafrd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iput-object v0, v7, Lauqv;->c:Ljava/util/Date;

    iget-object v0, v2, Lafrd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iput-object v0, v7, Lauqv;->b:Ljava/util/Date;

    .line 23
    new-instance v0, Laurb;

    invoke-direct {v0}, Laurb;-><init>()V

    invoke-virtual {v0, v7}, Laurb;->c(Lauqv;)Leoc;

    move-result-object v0

    iget-object v7, v2, Lafrd;->b:Ljava/lang/Object;

    check-cast v7, Ljava/io/OutputStream;

    .line 24
    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v7

    .line 25
    invoke-interface {v0, v7}, Leoc;->l(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_4

    :cond_7
    const-string v0, "No audio data to write!"

    .line 26
    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    iput-object v0, v2, Lafrd;->d:Ljava/lang/Object;

    .line 25
    :goto_4
    iget-object v0, v2, Lafrd;->e:Ljava/lang/Object;

    iget-object v2, v2, Lafrd;->d:Ljava/lang/Object;

    if-eqz v2, :cond_8

    const-string v7, "Audio mixing ended with error: "

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltkq;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ltrp;

    iget-object v0, v0, Ltrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    iget-object v0, v1, Ltlp;->h:Ltln;

    if-eqz v0, :cond_a

    .line 30
    invoke-interface {v0, v3, v4}, Ltln;->a(D)V

    :cond_a
    sget-object v0, Ltlo;->c:Ltlo;

    iput-object v0, v1, Ltlp;->b:Ltlo;

    .line 1
    :cond_b
    :goto_5
    iget-object v0, v1, Ltlp;->b:Ltlo;

    sget-object v2, Ltlo;->b:Ltlo;

    if-eq v0, v2, :cond_c

    goto/16 :goto_10

    :cond_c
    iget-wide v7, v1, Ltlp;->g:J

    iget v0, v1, Ltlp;->c:I

    mul-int/lit16 v0, v0, 0x1000

    int-to-long v9, v0

    .line 31
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v0, v1, Ltlp;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlq;

    iget-object v2, v2, Ltlq;->b:Ltlr;

    .line 33
    invoke-virtual {v2}, Ltlr;->d()J

    move-result-wide v9

    .line 34
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_6

    :cond_d
    iget v0, v1, Ltlp;->c:I

    int-to-long v9, v0

    .line 35
    div-long/2addr v7, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v0, v7

    if-lez v0, :cond_19

    :try_start_3
    iget v2, v1, Ltlp;->j:I

    invoke-static {v2}, Lspj;->i(I)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v1, Ltlp;->a:Ljava/util/List;

    .line 42
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_e

    iget-object v12, v1, Ltlp;->a:Ljava/util/List;

    .line 43
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltlq;

    iget-wide v13, v1, Ltlp;->i:J

    iget-wide v3, v1, Ltlp;->g:J

    sub-long/2addr v13, v3

    iget v3, v1, Ltlp;->c:I

    mul-int v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v13, v3

    .line 44
    invoke-static {v12, v13, v14}, Ltlp;->a(Ltlq;J)F

    move-result v3

    .line 45
    invoke-virtual {v12, v6}, Ltlq;->b(I)F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v10, v4

    .line 46
    invoke-virtual {v12, v8}, Ltlq;->b(I)F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v11, v4

    iget v3, v1, Ltlp;->c:I

    int-to-long v3, v3

    .line 47
    invoke-virtual {v12, v3, v4}, Ltlq;->a(J)V

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_e
    iget-object v3, v1, Ltlp;->e:Ljava/io/DataOutputStream;

    .line 48
    invoke-static {v10}, Ltlp;->c(F)S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v3, v1, Ltlp;->e:Ljava/io/DataOutputStream;

    .line 49
    invoke-static {v11}, Ltlp;->c(F)S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    :goto_a
    iget-object v9, v1, Ltlp;->a:Ljava/util/List;

    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_10

    iget-object v9, v1, Ltlp;->a:Ljava/util/List;

    .line 37
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltlq;

    iget-wide v10, v1, Ltlp;->i:J

    iget-wide v12, v1, Ltlp;->g:J

    sub-long/2addr v10, v12

    iget v12, v1, Ltlp;->c:I

    mul-int v12, v12, v2

    int-to-long v12, v12

    add-long/2addr v10, v12

    .line 38
    invoke-static {v9, v10, v11}, Ltlp;->a(Ltlq;J)F

    move-result v10

    iget-object v11, v9, Ltlq;->b:Ltlr;

    .line 39
    invoke-virtual {v11}, Ltlr;->a()F

    move-result v11

    iget v12, v9, Ltlq;->c:F

    mul-float v11, v11, v12

    mul-float v11, v11, v10

    add-float/2addr v4, v11

    iget v10, v1, Ltlp;->c:I

    int-to-long v10, v10

    .line 40
    invoke-virtual {v9, v10, v11}, Ltlq;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    iget-object v3, v1, Ltlp;->e:Ljava/io/DataOutputStream;

    .line 41
    invoke-static {v4}, Ltlp;->c(F)S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 49
    :cond_11
    iget-wide v2, v1, Ltlp;->g:J

    iget v4, v1, Ltlp;->c:I

    mul-int v0, v0, v4

    int-to-long v9, v0

    sub-long/2addr v2, v9

    iput-wide v2, v1, Ltlp;->g:J

    iget-object v0, v1, Ltlp;->h:Ltln;

    if-eqz v0, :cond_12

    long-to-double v2, v2

    iget-wide v9, v1, Ltlp;->i:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v9, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v3, v9, v2

    .line 50
    :try_start_4
    invoke-interface {v0, v3, v4}, Ltln;->a(D)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    :try_start_5
    iget-object v0, v1, Ltlp;->e:Ljava/io/DataOutputStream;

    .line 51
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "Exception while flushing mixed audio"

    .line 52
    invoke-static {v2, v0}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_b
    iget-object v0, v1, Ltlp;->d:Ljava/io/ByteArrayOutputStream;

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Ltlp;->d:Ljava/io/ByteArrayOutputStream;

    .line 54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lsnu;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v2, v1, Ltlp;->f:Ltlm;

    iget v3, v1, Ltlp;->c:I

    const v4, 0x6baa80

    .line 55
    div-int/2addr v4, v3

    iget v3, v1, Ltlp;->j:I

    move-object v7, v2

    check-cast v7, Ltlw;

    iget-object v7, v7, Ltlw;->d:Lawvu;

    if-nez v7, :cond_13

    const-string v6, "Creating encoder rate:"

    const-string v7, " channels:"

    .line 57
    invoke-static {v3, v4, v6, v7}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v6}, Ltkq;->a(Ljava/lang/String;)V

    const-string v6, "audio/mp4a-latm"

    .line 58
    invoke-static {v6, v4, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "bitrate"

    const v9, 0x1f400

    .line 59
    invoke-virtual {v6, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v7, Lawvu;

    .line 60
    invoke-direct {v7, v6}, Lawvu;-><init>(Landroid/media/MediaFormat;)V

    move-object v6, v2

    check-cast v6, Ltlw;

    iput-object v7, v6, Ltlw;->d:Lawvu;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    move-object v6, v2

    check-cast v6, Ltlw;

    iput v4, v6, Ltlw;->b:I

    move-object v6, v2

    check-cast v6, Ltlw;

    iput v3, v6, Ltlw;->c:I

    goto :goto_e

    :catch_2
    move-exception v0

    const-string v2, "Cannot create an audio encoder"

    .line 52
    new-instance v3, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 75
    :cond_13
    move-object v7, v2

    check-cast v7, Ltlw;

    iget v7, v7, Ltlw;->b:I

    if-ne v7, v4, :cond_14

    const/4 v9, 0x1

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    :goto_c
    new-array v10, v8, [Ljava/lang/Object;

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    const-string v7, "samplesPerSec changed from %s to %s"

    .line 64
    invoke-static {v9, v7, v10}, Lsxt;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Ltlw;

    iget v7, v7, Ltlw;->c:I

    if-ne v7, v3, :cond_15

    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    new-array v10, v8, [Ljava/lang/Object;

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    const-string v6, "channelCount changed from %s to %s"

    .line 67
    invoke-static {v9, v6, v10}, Lsxt;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_16
    :goto_e
    move-object v6, v2

    check-cast v6, Ltlw;

    .line 68
    invoke-virtual {v6}, Ltlw;->a()V

    .line 69
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v9, v3

    int-to-long v11, v4

    const-wide/32 v13, 0xf4240

    mul-long v6, v6, v13

    div-long/2addr v6, v11

    div-long/2addr v6, v9

    .line 70
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v9

    .line 71
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v10

    add-int/2addr v10, v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-object v11, v2

    check-cast v11, Ltlw;

    iget-object v11, v11, Ltlw;->d:Lawvu;

    move-object v12, v2

    check-cast v12, Ltlw;

    iget-wide v12, v12, Ltlw;->a:J

    :cond_17
    iget-object v14, v11, Lawvu;->b:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaCodec;

    .line 74
    invoke-static {v14}, Laurd;->o(Landroid/media/MediaCodec;)Laurd;

    move-result-object v14

    if-nez v14, :cond_18

    goto :goto_f

    .line 75
    :cond_18
    invoke-virtual {v14, v10, v12, v13, v5}, Laurd;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result v14

    if-nez v14, :cond_17

    .line 74
    :goto_f
    move-object v11, v2

    check-cast v11, Ltlw;

    iget-wide v11, v11, Ltlw;->a:J

    add-long/2addr v11, v6

    move-object v6, v2

    check-cast v6, Ltlw;

    iput-wide v11, v6, Ltlw;->a:J

    .line 76
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    div-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_16

    iget-object v0, v1, Ltlp;->d:Ljava/io/ByteArrayOutputStream;

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_9
    const-string v2, "Exception while mixing audio"

    .line 79
    invoke-static {v2, v0}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 1
    :cond_19
    :goto_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
