.class public final Laedb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbtp;

.field private final b:Laecx;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lbtp;Landroid/net/Uri;Laecx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laedb;->b:Laecx;

    iput-object p1, p0, Laedb;->a:Lbtp;

    iput-object p2, p0, Laedb;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Laedb;->c:Landroid/net/Uri;

    new-instance v8, Lbtu;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lbtu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v1, Lbth;

    invoke-direct {v1}, Lbth;-><init>()V

    new-instance v2, Lbuu;

    iget-object v3, v0, Laedb;->a:Lbtp;

    invoke-direct {v2, v3, v1}, Lbuu;-><init>(Lbtp;Lbtn;)V

    .line 2
    invoke-virtual {v2, v8}, Lbuu;->b(Lbtu;)J

    const/16 v3, 0x2000

    new-array v4, v3, [B

    :cond_0
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v4, v5, v3}, Lbuu;->a([BII)I

    move-result v6

    if-gtz v6, :cond_0

    .line 4
    invoke-virtual {v2}, Lbuu;->f()V

    iget-object v1, v1, Lbth;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    .line 4
    array-length v3, v1

    if-eqz v3, :cond_e

    .line 7
    new-instance v3, Lbsp;

    invoke-direct {v3, v1}, Lbsp;-><init>([B)V

    new-instance v1, Laeda;

    .line 8
    invoke-direct {v1}, Laeda;-><init>()V

    new-instance v4, Lauqs;

    iget-object v6, v3, Lbsp;->a:[B

    .line 9
    invoke-direct {v4, v6}, Lauqs;-><init>([B)V

    .line 10
    new-instance v12, Lauqq;

    invoke-direct {v12}, Lauqq;-><init>()V

    .line 11
    invoke-virtual {v4}, Lauqs;->c()J

    move-result-wide v6

    sget-object v8, Laedc;->b:Laedc;

    .line 12
    invoke-virtual {v12, v4, v6, v7, v8}, Lauqq;->u(Lauqr;JLent;)V

    const-wide/16 v13, 0x0

    const-wide/16 v6, 0x1

    move-wide v15, v6

    move-wide/from16 v17, v13

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lauqq;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14
    invoke-virtual {v12}, Lauqq;->w()Lenx;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Lenx;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "moov"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_1
    const-string v7, "moof"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_2
    const-string v7, "mdat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_3
    const-string v7, "emsg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    iget-object v6, v0, Laedb;->b:Laecx;

    if-eqz v6, :cond_2

    .line 16
    invoke-interface {v4}, Lenx;->a()J

    move-result-wide v6

    long-to-int v7, v6

    add-int/lit8 v7, v7, 0x8

    .line 17
    invoke-virtual {v3, v7}, Lbsp;->J(I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    div-long v7, v17, v15

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 19
    invoke-interface {v4}, Lenx;->b()J

    move-result-wide v6

    long-to-int v4, v6

    iget-object v6, v0, Laedb;->b:Laecx;

    add-int/lit8 v11, v4, -0x8

    move-object v7, v1

    move-object v8, v3

    .line 20
    invoke-interface/range {v6 .. v11}, Laecx;->a(Laeda;Lbsp;JI)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-interface {v4}, Lenx;->a()J

    move-result-wide v6

    long-to-int v4, v6

    add-int/lit8 v4, v4, 0x8

    .line 22
    invoke-virtual {v3, v4}, Lbsp;->J(I)V

    .line 23
    invoke-virtual {v3}, Lbsp;->r()J

    .line 24
    invoke-virtual {v3}, Lbsp;->w()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lbsp;->w()Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lbsp;->r()J

    .line 27
    invoke-virtual {v3}, Lbsp;->r()J

    .line 28
    invoke-virtual {v3}, Lbsp;->r()J

    .line 29
    invoke-virtual {v3}, Lbsp;->r()J

    new-instance v6, Labfo;

    .line 30
    invoke-static {v4}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Labfo;->e(Lbsp;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Labfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v6, Labfo;->a:Ljava/lang/String;

    const-string v7, "http://youtube.com/streaming/metadata/segment/102015"

    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v6, v1, Laeda;->c:Labfo;

    goto/16 :goto_1

    :cond_6
    iget-object v4, v6, Labfo;->a:Ljava/lang/String;

    const-string v7, "http://youtube.com/streaming/metadata/streamer/092019"

    .line 32
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v6, v1, Laeda;->d:Labfo;

    goto/16 :goto_1

    .line 33
    :cond_7
    check-cast v4, Lepo;

    const-class v6, Leps;

    .line 34
    invoke-virtual {v4, v6, v5}, Lauqq;->k(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leps;

    const-class v6, Lepr;

    invoke-virtual {v4, v6, v5}, Lauqq;->k(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepr;

    iget-wide v6, v4, Lepr;->a:J

    move-wide/from16 v17, v6

    goto/16 :goto_1

    .line 39
    :cond_8
    check-cast v4, Leop;

    .line 40
    invoke-virtual {v4}, Lauqq;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lenx;

    instance-of v7, v6, Leoq;

    if-eqz v7, :cond_9

    .line 41
    check-cast v6, Leoq;

    goto :goto_4

    :cond_a
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_2

    iget-wide v6, v6, Leoq;->c:J

    cmp-long v4, v6, v13

    if-lez v4, :cond_2

    move-wide v15, v6

    goto/16 :goto_1

    .line 42
    :cond_b
    invoke-virtual {v12}, Lauqq;->close()V

    iget-object v3, v1, Laeda;->c:Labfo;

    if-eqz v3, :cond_d

    .line 43
    iget-object v3, v1, Laeda;->b:Ljava/lang/Long;

    if-eqz v3, :cond_c

    .line 44
    new-instance v2, Lafst;

    .line 45
    invoke-direct {v2, v1}, Lafst;-><init>(Laeda;)V

    return-object v2

    :cond_c
    const-string v1, "Missing segment time"

    .line 44
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_d
    const-string v1, "Missing emsg"

    .line 43
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 4
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Received empty segment"

    .line 6
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f90fc -> :sswitch_3
        0x33100a -> :sswitch_2
        0x333af9 -> :sswitch_1
        0x333b09 -> :sswitch_0
    .end sparse-switch
.end method
