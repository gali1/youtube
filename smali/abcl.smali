.class final Labcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labcm;

.field private final b:Lbtu;


# direct methods
.method public constructor <init>(Labcm;Lbtu;)V
    .locals 0

    iput-object p1, p0, Labcl;->a:Labcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labcl;->b:Lbtu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Labcl;->a:Labcm;

    iget-object v0, v0, Labcm;->c:Labcf;

    iget-object v0, v0, Labcf;->e:Labae;

    iget-object v0, v0, Labae;->q:Labqr;

    invoke-interface {v0}, Labqr;->T()V

    iget-object v0, p0, Labcl;->a:Labcm;

    iget-object v0, v0, Labcm;->a:Lbul;

    iget-object v1, p0, Labcl;->b:Lbtu;

    .line 2
    invoke-interface {v0, v1}, Lbul;->b(Lbtu;)J

    iget-object v0, p0, Labcl;->a:Labcm;

    iget-object v0, v0, Labcm;->c:Labcf;

    iget-object v0, v0, Labcf;->e:Labae;

    iget-object v0, v0, Labae;->q:Labqr;

    .line 3
    invoke-interface {v0}, Labqr;->at()V

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iget-object v2, p0, Labcl;->a:Labcm;

    iget-object v2, v2, Labcm;->a:Lbul;

    .line 4
    invoke-interface {v2}, Lbul;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Laazr;->b(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_c

    :cond_0
    :goto_0
    iget-object v2, p0, Labcl;->a:Labcm;

    iget-object v2, v2, Labcm;->a:Lbul;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v1, v4, v0}, Lbul;->a([BII)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v2, v6, :cond_3

    iget-object v0, p0, Labcl;->a:Labcm;

    iget-object v1, v0, Labcm;->b:Laazr;

    iget v1, v1, Laazr;->d:I

    if-ne v1, v7, :cond_2

    iget-object v0, v0, Labcm;->c:Labcf;

    iget-object v1, v0, Labcf;->b:Labce;

    iget-object v2, v1, Labce;->b:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Laazq; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 22
    :try_start_1
    invoke-virtual {v1, v2}, Labce;->d(Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;)V

    iput-object v5, v1, Labce;->b:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;
    :try_end_1
    .catch Labcg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Laazq; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    iget-object v1, v1, Labce;->g:Labae;

    .line 23
    invoke-virtual {v1, v2}, Labae;->f(Ljava/lang/Exception;)V

    .line 22
    :cond_1
    :goto_1
    iget-object v0, v0, Labcf;->e:Labae;

    .line 24
    invoke-virtual {v0}, Labae;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Laazq; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Labcl;->a:Labcm;

    iget-object v0, v0, Labcm;->a:Lbul;

    .line 25
    invoke-interface {v0}, Lbul;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 28
    :cond_2
    :try_start_4
    new-instance v0, Laazq;

    const-string v1, "Hanging data during UMP parsing"

    .line 26
    invoke-direct {v0, v3, v1}, Laazq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    iget-object v6, p0, Labcl;->a:Labcm;

    iget-object v6, v6, Labcm;->c:Labcf;

    iget v8, v6, Labcf;->d:I

    const v9, 0x186a0

    if-ge v8, v9, :cond_5

    if-nez v8, :cond_4

    if-lez v2, :cond_4

    iget-object v8, v6, Labcf;->e:Labae;

    iget-object v8, v8, Labae;->q:Labqr;

    .line 6
    invoke-interface {v8}, Labqr;->W()V

    :cond_4
    iget v8, v6, Labcf;->d:I

    add-int/2addr v8, v2

    iput v8, v6, Labcf;->d:I

    if-le v8, v9, :cond_5

    iget-object v6, v6, Labcf;->e:Labae;

    iget-object v6, v6, Labae;->q:Labqr;

    .line 7
    invoke-interface {v6}, Labqr;->U()V

    :cond_5
    iget-object v6, p0, Labcl;->a:Labcm;

    iget-object v6, v6, Labcm;->b:Laazr;

    .line 8
    invoke-static {v1, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-lez v8, :cond_0

    iget v8, v6, Laazr;->d:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    if-eqz v9, :cond_a

    if-eq v9, v7, :cond_9

    if-eq v9, v8, :cond_7

    goto :goto_2

    :cond_7
    iget v8, v6, Laazr;->c:I

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-le v8, v9, :cond_8

    iget v4, v6, Laazr;->c:I

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v6, Laazr;->c:I

    iget-object v5, v6, Laazr;->e:Laamu;

    iget v6, v6, Laazr;->a:I

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2}, Laamu;->a(IILjava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 11
    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v9, v6, Laazr;->c:I

    .line 12
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v9, v6, Laazr;->e:Laamu;

    iget v10, v6, Laazr;->a:I

    .line 13
    invoke-virtual {v9, v10, v4, v8}, Laamu;->a(IILjava/nio/ByteBuffer;)V

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iget v9, v6, Laazr;->c:I

    add-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v4, v6, Laazr;->c:I

    iput v7, v6, Laazr;->d:I

    goto :goto_2

    .line 15
    :cond_9
    invoke-virtual {v6, v2}, Laazr;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Laazr;->b:I

    iput v8, v6, Laazr;->c:I

    const/4 v9, 0x3

    iput v9, v6, Laazr;->d:I

    if-nez v8, :cond_6

    iget-object v8, v6, Laazr;->e:Laamu;

    iget v9, v6, Laazr;->a:I

    .line 17
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v8, v9, v4, v10}, Laamu;->a(IILjava/nio/ByteBuffer;)V

    iput v7, v6, Laazr;->d:I

    goto :goto_2

    .line 18
    :cond_a
    invoke-virtual {v6, v2}, Laazr;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 19
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v6, Laazr;->a:I

    iput v8, v6, Laazr;->d:I

    goto/16 :goto_2

    .line 27
    :cond_b
    throw v5

    .line 33
    :cond_c
    new-instance v0, Laazq;

    const-string v1, "Invalid UMP response received"

    .line 28
    invoke-direct {v0, v3, v1}, Laazq;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Laazq; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 25
    :try_start_5
    iget-object v1, p0, Labcl;->a:Labcm;

    iget-object v1, v1, Labcm;->c:Labcf;

    .line 29
    invoke-virtual {v1, v0}, Labcf;->b(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Labcl;->a:Labcm;

    iget-object v0, v0, Labcm;->a:Lbul;

    .line 25
    invoke-interface {v0}, Lbul;->f()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-void

    :catch_4
    move-exception v0

    :try_start_7
    iget-object v1, p0, Labcl;->a:Labcm;

    iget-object v1, v1, Labcm;->c:Labcf;

    .line 30
    invoke-virtual {v1, v0}, Labcf;->b(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Labcl;->a:Labcm;

    iget-object v0, v0, Labcm;->a:Lbul;

    .line 25
    invoke-interface {v0}, Lbul;->f()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    return-void

    :catch_6
    move-exception v0

    .line 17
    :try_start_9
    iget-object v1, p0, Labcl;->a:Labcm;

    iget-object v1, v1, Labcm;->c:Labcf;

    new-instance v2, Laazq;

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IO error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Laazq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    invoke-virtual {v1, v2}, Labcf;->b(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, p0, Labcl;->a:Labcm;

    iget-object v0, v0, Labcm;->a:Lbul;

    .line 25
    invoke-interface {v0}, Lbul;->f()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    return-void

    :goto_3
    :try_start_b
    iget-object v1, p0, Labcl;->a:Labcm;

    iget-object v1, v1, Labcm;->a:Lbul;

    invoke-interface {v1}, Lbul;->f()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 33
    :catch_8
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
