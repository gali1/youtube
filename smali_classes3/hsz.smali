.class public final synthetic Lhsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhsz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhsz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhsz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhsz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lhsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhsz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhsz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lhsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhsz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhsz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lhsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhsz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhsz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    iput p4, p0, Lhsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhsz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhsz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v1, p0

    .line 229
    iget v0, v1, Lhsz;->d:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v8, v1, Lhsz;->b:Ljava/lang/Object;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Exception;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjj;

    if-nez v2, :cond_20

    .line 231
    sget-object v2, Lrjj;->a:Lrjj;

    goto/16 :goto_15

    .line 242
    :pswitch_0
    iget-object v0, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->c:Ljava/lang/Object;

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lahup;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrjh;

    :try_start_0
    move-object v6, v3

    check-cast v6, Lahup;

    .line 3
    invoke-virtual {v6, v5}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v4, v5}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lrmo;

    iget-object v9, v9, Lrmo;->k:Ljava/lang/Object;

    check-cast v9, Lsoh;

    .line 10
    invoke-virtual {v9, v8}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object v9, v0

    check-cast v9, Lrmo;

    iget-object v9, v9, Lrmo;->k:Ljava/lang/Object;

    check-cast v9, Lsoh;

    .line 11
    invoke-virtual {v9, v8}, Lsoh;->d(Landroid/net/Uri;)V

    :cond_0
    move-object v8, v0

    check-cast v8, Lrmo;

    iget-object v8, v8, Lrmo;->a:Landroid/content/Context;

    .line 12
    invoke-static {v8, v6, v5}, Lroo;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 228
    :goto_1
    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v2

    .line 14
    sget-object v3, Lriz;->N:Lriz;

    iput-object v3, v2, Lavns;->c:Ljava/lang/Object;

    const-string v3, "Unable to create symlink"

    iput-object v3, v2, Lavns;->b:Ljava/lang/Object;

    iput-object v0, v2, Lavns;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lavns;->z()Lrja;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_1
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v3, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v4, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v0, v1, Lhsz;->b:Ljava/lang/Object;

    .line 17
    move-object/from16 v5, p1

    check-cast v5, Lahpc;

    .line 18
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v4, Lrjs;

    iget-object v0, v4, Lrjs;->c:Ljava/lang/String;

    .line 41
    sget v0, Lrns;->a:I

    .line 42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    move-object v2, v0

    check-cast v2, Lrjj;

    .line 19
    invoke-static {v2}, Lrsg;->T(Lrjj;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 20
    sget v10, Laifh;->b:I

    .line 21
    sget-object v10, Laifg;->a:Laife;

    .line 22
    invoke-interface {v10}, Laife;->c()Laiff;

    move-result-object v10

    iget-object v11, v2, Lrjj;->s:Ljava/lang/String;

    .line 23
    invoke-interface {v10, v11}, Laiff;->f(Ljava/lang/CharSequence;)V

    const-string v11, "|"

    .line 24
    invoke-interface {v10, v11}, Laiff;->f(Ljava/lang/CharSequence;)V

    move-object v12, v4

    check-cast v12, Lrjs;

    iget-object v12, v12, Lrjs;->e:Ljava/lang/String;

    .line 25
    invoke-interface {v10, v12}, Laiff;->f(Ljava/lang/CharSequence;)V

    .line 26
    invoke-interface {v10, v11}, Laiff;->f(Ljava/lang/CharSequence;)V

    iget-wide v11, v2, Lrjj;->r:J

    .line 22
    move-object v13, v10

    check-cast v13, Laiey;

    iget-object v14, v13, Laiey;->a:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v14, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v13, v6}, Laiey;->c(I)V

    .line 29
    invoke-interface {v10}, Laiff;->g()Laifd;

    move-result-object v10

    invoke-virtual {v10}, Laifd;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lrjj;->d:Ljava/lang/String;

    aput-object v2, v8, v7

    aput-object v10, v8, v9

    const-string v2, "%s_%s"

    .line 30
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lajqt;

    .line 31
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v8, Lrjj;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrjj;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v8, Lrjj;->b:I

    iput-object v2, v8, Lrjj;->v:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrjj;

    :cond_3
    move-object v2, v4

    check-cast v2, Lajqt;

    .line 35
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast v8, Lrjs;

    iget v9, v8, Lrjs;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lrjs;->b:I

    iput-boolean v7, v8, Lrjs;->f:Z

    .line 35
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lrjs;

    move-object v8, v3

    check-cast v8, Lrmo;

    iget-object v6, v8, Lrmo;->h:Ljava/lang/Object;

    .line 38
    invoke-interface {v6, v2}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v6, Lrlb;

    check-cast v0, Lajqt;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v0, v7}, Lrlb;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 39
    invoke-virtual {v8, v2, v6}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v9, Lhsz;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 40
    invoke-virtual {v8, v0, v9}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v3, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v0, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->b:Ljava/lang/Object;

    .line 43
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, v0

    check-cast v5, Lajqt;

    .line 44
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 46
    check-cast v4, Lrjs;

    iget v8, v4, Lrjs;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lrjs;->b:I

    iput-boolean v7, v4, Lrjs;->f:Z

    .line 44
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrjs;

    move-object v8, v3

    check-cast v8, Lrmo;

    iget-object v4, v8, Lrmo;->h:Ljava/lang/Object;

    .line 47
    invoke-interface {v4, v0}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v9, Lrlf;

    move-object v4, v2

    check-cast v4, Lajqt;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Lajqt;I[B)V

    .line 48
    invoke-virtual {v8, v0, v9}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->b:Ljava/lang/Object;

    .line 49
    move-object/from16 v4, p1

    check-cast v4, Lrjt;

    if-nez v4, :cond_4

    .line 50
    sget-object v4, Lrjt;->a:Lrjt;

    :cond_4
    iget-boolean v4, v4, Lrjt;->b:Z

    if-eqz v4, :cond_5

    .line 54
    invoke-static {v5}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 50
    :cond_5
    check-cast v2, Lrjs;

    iget-object v4, v2, Lrjs;->c:Ljava/lang/String;

    iget-object v2, v2, Lrjs;->d:Ljava/lang/String;

    .line 51
    sget v2, Lrns;->a:I

    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->d:Lrnq;

    check-cast v3, Lrjj;

    const/16 v2, 0x41f

    .line 52
    invoke-static {v2, v0, v3}, Lrmo;->E(ILrnq;Lrjj;)V

    new-instance v0, Lrkv;

    .line 53
    invoke-direct {v0}, Lrkv;-><init>()V

    throw v0

    .line 54
    :pswitch_4
    iget-object v0, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->a:Ljava/lang/Object;

    .line 55
    move-object/from16 v5, p1

    check-cast v5, Lrjj;

    move-object v6, v2

    check-cast v6, Lrjs;

    iget-object v6, v6, Lrjs;->c:Ljava/lang/String;

    .line 56
    sget v6, Lrns;->a:I

    move-object v6, v0

    check-cast v6, Lrmo;

    iget-object v10, v6, Lrmo;->d:Lrnq;

    .line 57
    sget-object v11, Laiir;->a:Laiir;

    .line 58
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    iget-object v12, v5, Lrjj;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 60
    check-cast v13, Laiir;

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laiir;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Laiir;->b:I

    iput-object v12, v13, Laiir;->c:Ljava/lang/String;

    iget-object v12, v5, Lrjj;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 63
    check-cast v13, Laiir;

    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laiir;->b:I

    or-int/2addr v4, v14

    iput v4, v13, Laiir;->b:I

    iput-object v12, v13, Laiir;->e:Ljava/lang/String;

    iget v4, v5, Lrjj;->f:I

    .line 65
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 66
    check-cast v12, Laiir;

    iget v13, v12, Laiir;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Laiir;->b:I

    iput v4, v12, Laiir;->d:I

    iget-wide v12, v5, Lrjj;->r:J

    .line 67
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v4, v11, Lajql;->instance:Lajqt;

    .line 68
    check-cast v4, Laiir;

    iget v14, v4, Laiir;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v4, Laiir;->b:I

    iput-wide v12, v4, Laiir;->i:J

    iget-object v4, v5, Lrjj;->s:Ljava/lang/String;

    .line 69
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 70
    check-cast v12, Laiir;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laiir;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Laiir;->b:I

    iput-object v4, v12, Laiir;->j:Ljava/lang/String;

    .line 72
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laiir;

    .line 73
    sget-object v11, Laijf;->a:Laijf;

    .line 74
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    check-cast v3, Lahpc;

    .line 75
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laijh;

    .line 76
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    check-cast v12, Laijf;

    .line 77
    invoke-virtual {v3}, Laijh;->getNumber()I

    move-result v3

    iput v3, v12, Laijf;->c:I

    iget v3, v12, Laijf;->b:I

    or-int/2addr v3, v9

    iput v3, v12, Laijf;->b:I

    .line 78
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laijf;

    .line 79
    invoke-interface {v10, v4, v3}, Lrnq;->h(Laiir;Laijf;)V

    iget-object v3, v5, Lrjj;->n:Lajrj;

    .line 80
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    .line 81
    invoke-virtual {v6, v5, v7, v3}, Lrmo;->v(Lrjj;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lrlf;

    check-cast v2, Lajqt;

    invoke-direct {v4, v0, v2, v5, v8}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Lajqt;I)V

    .line 82
    invoke-virtual {v6, v3, v4}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->b:Ljava/lang/Object;

    .line 83
    move-object/from16 v4, p1

    check-cast v4, Lrjj;

    if-eqz v4, :cond_6

    iget v4, v4, Lrjj;->f:I

    move-object v5, v2

    check-cast v5, Lajql;

    .line 84
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 85
    check-cast v5, Laiir;

    sget-object v6, Laiir;->a:Laiir;

    iget v6, v5, Laiir;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Laiir;->b:I

    iput v4, v5, Laiir;->d:I

    :cond_6
    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->d:Lrnq;

    check-cast v3, Lrja;

    iget-object v3, v3, Lrja;->a:Lriz;

    iget v3, v3, Lriz;->aw:I

    invoke-static {v3}, Lagjf;->ab(I)I

    move-result v3

    check-cast v2, Lajql;

    .line 86
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiir;

    .line 87
    invoke-interface {v0, v3, v2}, Lrnq;->l(ILaiir;)V

    .line 88
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v7, v1, Lhsz;->b:Ljava/lang/Object;

    .line 89
    move-object/from16 v10, p1

    check-cast v10, Lahue;

    check-cast v3, Lrmw;

    iget-object v11, v3, Lrmw;->a:Lrjs;

    iget-object v12, v3, Lrmw;->b:Lrjj;

    iget-boolean v3, v11, Lrjs;->f:Z

    check-cast v7, Lrjd;

    iget-boolean v7, v7, Lrjd;->c:Z

    .line 90
    invoke-static {v12}, Lafvq;->k(Lrjj;)Lahpc;

    move-result-object v13

    iget v14, v11, Lrjs;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_7

    iget-object v5, v11, Lrjs;->e:Ljava/lang/String;

    :cond_7
    move-object v14, v5

    if-eq v9, v3, :cond_8

    const/4 v15, 0x3

    goto :goto_4

    :cond_8
    const/4 v15, 0x2

    :goto_4
    move-object v2, v0

    check-cast v2, Lafvq;

    iget-object v3, v2, Lafvq;->h:Ljava/lang/Object;

    iget-object v4, v2, Lafvq;->n:Ljava/lang/Object;

    iget-object v5, v2, Lafvq;->c:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lsoh;

    move-object/from16 v17, v3

    check-cast v17, Lrma;

    move/from16 v16, v7

    move-object/from16 v18, v4

    .line 91
    invoke-static/range {v12 .. v19}, Lafvq;->m(Lrjj;Lahpc;Ljava/lang/String;IZLrma;Ljava/util/concurrent/Executor;Lsoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpob;

    invoke-direct {v4, v0, v6}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lafvq;->n:Ljava/lang/Object;

    .line 92
    invoke-static {v3, v4, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lpob;

    const/4 v4, 0x7

    invoke-direct {v3, v10, v4}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lafvq;->n:Ljava/lang/Object;

    .line 93
    invoke-static {v0, v3, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v6, v1, Lhsz;->a:Ljava/lang/Object;

    .line 94
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v0, Lafvq;

    iget-object v4, v0, Lafvq;->h:Ljava/lang/Object;

    iget-object v7, v0, Lafvq;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lrjs;

    iget-object v0, v5, Lrjs;->c:Ljava/lang/String;

    iget-object v0, v5, Lrjs;->d:Ljava/lang/String;

    .line 95
    sget v0, Lrns;->a:I

    move-object v0, v4

    check-cast v0, Lrma;

    .line 96
    invoke-virtual {v0}, Lrma;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v9, Ljrq;

    const/16 v8, 0x12

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ljrq;-><init>(Ljava/lang/Object;Lrjs;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 97
    invoke-static {v2, v9, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->c:Ljava/lang/Object;

    .line 98
    move-object/from16 v4, p1

    check-cast v4, Lahup;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    .line 100
    invoke-virtual {v4, v0}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 115
    sget-object v2, Lriz;->z:Lriz;

    iput-object v2, v0, Lavns;->c:Ljava/lang/Object;

    const-string v2, "getDataFileUris() resolved to null"

    iput-object v2, v0, Lavns;->b:Ljava/lang/Object;

    .line 116
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_7

    .line 101
    :cond_a
    invoke-virtual {v4, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    :try_start_1
    move-object v8, v2

    check-cast v8, Lsoh;

    .line 102
    invoke-virtual {v8, v7}, Lsoh;->i(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 107
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v8, v2

    check-cast v8, Lsoh;

    .line 108
    invoke-static {v8, v7, v0}, Lafvq;->l(Lsoh;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v8, v3

    check-cast v8, Lajql;

    .line 109
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    move-object v8, v3

    check-cast v8, Lajql;

    iget-object v8, v8, Lajql;->instance:Lajqt;

    .line 110
    check-cast v8, Lrip;

    sget-object v9, Lrip;->a:Lrip;

    .line 111
    invoke-virtual {v8}, Lrip;->a()V

    iget-object v8, v8, Lrip;->h:Lajrj;

    .line 112
    invoke-static {v0, v8}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_5

    :cond_b
    iget-object v8, v0, Lrjh;->c:Ljava/lang/String;

    iget v9, v0, Lrjh;->e:I

    iget v10, v0, Lrjh;->j:I

    .line 103
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lrjh;->b:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_c

    iget-object v0, v0, Lrjh;->q:Lajpb;

    if-nez v0, :cond_d

    .line 104
    sget-object v0, Lajpb;->a:Lajpb;

    goto :goto_6

    :cond_c
    move-object v0, v5

    .line 105
    :cond_d
    :goto_6
    invoke-static {v8, v9, v10, v11, v0}, Lafvq;->f(Ljava/lang/String;IILjava/lang/String;Lajpb;)Lrio;

    move-result-object v0

    move-object v8, v3

    check-cast v8, Lajql;

    .line 106
    invoke-virtual {v8, v0}, Lajql;->V(Lrio;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 113
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to list files under directory:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lrns;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 114
    :cond_e
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_7
    return-object v0

    :pswitch_9
    iget-object v0, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->c:Ljava/lang/Object;

    .line 118
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    new-instance v4, Ljut;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v3, v6, v5}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    invoke-interface {v0, v4}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v5, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v4, v1, Lhsz;->b:Ljava/lang/Object;

    .line 120
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    .line 124
    sget-object v0, Lkaf;->e:Lkaf;

    sget-object v2, Lahnr;->a:Lahnr;

    check-cast v4, Ljwz;

    check-cast v3, Lkar;

    const-class v6, Laogk;

    .line 125
    invoke-virtual {v3, v0, v6, v2, v4}, Lkar;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_f

    .line 126
    sget v0, Lahuj;->d:I

    .line 127
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_8

    .line 136
    :cond_f
    new-instance v2, Lkax;

    .line 128
    sget-object v3, Laqyw;->a:Laqyw;

    .line 129
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 130
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogk;

    move-object v4, v5

    check-cast v4, Lajqn;

    invoke-virtual {v4, v0}, Lajqn;->l(Laogk;)V

    .line 131
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 132
    check-cast v0, Laqyw;

    check-cast v5, Lajql;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laogh;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Laqyw;->l:Laogh;

    iget v4, v0, Laqyw;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Laqyw;->b:I

    .line 134
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqyw;

    invoke-direct {v2, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 135
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 136
    :goto_8
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_9

    .line 135
    :cond_10
    move-object v0, v3

    check-cast v0, Lkar;

    iget-object v2, v0, Lkar;->f:Ljsl;

    .line 122
    invoke-virtual {v2}, Ljsl;->b()Lavux;

    move-result-object v2

    invoke-static {v2}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lhsz;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v0, Lkar;->e:Ljava/util/concurrent/Executor;

    .line 123
    invoke-static {v8, v9, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_b
    iget-object v0, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v5, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v6, v1, Lhsz;->a:Ljava/lang/Object;

    .line 137
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_14

    move-object v14, v5

    check-cast v14, Ljwz;

    iget-object v10, v14, Ljwz;->b:Lahpc;

    invoke-virtual {v10}, Lahpc;->h()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 139
    invoke-virtual {v10}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamam;

    iget v11, v10, Lamam;->b:I

    if-ne v11, v4, :cond_11

    iget-object v4, v10, Lamam;->c:Ljava/lang/Object;

    .line 140
    check-cast v4, Lamal;

    goto :goto_a

    .line 141
    :cond_11
    sget-object v4, Lamal;->a:Lamal;

    .line 140
    :goto_a
    iget v4, v4, Lamal;->c:I

    invoke-static {v4}, Lc;->aL(I)I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    if-ne v4, v8, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    check-cast v0, Lkar;

    iget-object v4, v0, Lkar;->b:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v5

    .line 142
    invoke-virtual {v5, v3}, Lgrm;->e(I)V

    sget-object v3, Lamao;->b:Lamao;

    .line 143
    invoke-virtual {v5, v3}, Lgrm;->d(Lamao;)V

    sget-object v3, Lgml;->b:Lgml;

    .line 144
    invoke-virtual {v5, v3}, Lgrm;->f(Lgml;)V

    invoke-virtual {v5}, Lgrm;->c()Lgmm;

    move-result-object v3

    .line 145
    invoke-interface {v4, v3}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    iget-object v3, v0, Lkar;->d:Lkak;

    .line 147
    invoke-interface {v3}, Lkak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v16

    iget-object v3, v0, Lkar;->k:Lcgq;

    .line 148
    invoke-virtual {v3}, Lcgq;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v17

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v15, v2, v7

    aput-object v16, v2, v9

    aput-object v17, v2, v8

    .line 149
    invoke-static {v2}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v2

    new-instance v3, Lkaq;

    move-object v13, v6

    check-cast v13, Lajqn;

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v11 .. v17}, Lkaq;-><init>(Lkar;Lajqn;Ljwz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v0, Lkar;->e:Ljava/util/concurrent/Executor;

    .line 150
    invoke-virtual {v2, v3, v0}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_d

    .line 151
    :cond_14
    :goto_c
    sget-object v2, Lkaf;->o:Lkaf;

    sget-object v3, Lahnr;->a:Lahnr;

    check-cast v5, Ljwz;

    check-cast v0, Lkar;

    const-class v4, Laogk;

    .line 152
    invoke-virtual {v0, v2, v4, v3, v5}, Lkar;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 153
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogk;

    move-object v2, v6

    check-cast v2, Lajqn;

    invoke-virtual {v2, v0}, Lajqn;->l(Laogk;)V

    :cond_15
    new-instance v0, Lkax;

    .line 154
    sget-object v2, Laqyw;->a:Laqyw;

    .line 155
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 157
    check-cast v3, Laqyw;

    check-cast v6, Lajql;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laogh;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laqyw;->l:Laogh;

    iget v4, v3, Laqyw;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laqyw;->b:I

    .line 159
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqyw;

    invoke-direct {v0, v2}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 160
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_d
    return-object v0

    .line 141
    :pswitch_c
    iget-object v0, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->a:Ljava/lang/Object;

    .line 162
    move-object/from16 v4, p1

    check-cast v4, Lj$/util/Optional;

    check-cast v0, Lafqq;

    iget-object v0, v0, Lafqq;->d:Ljava/lang/Object;

    .line 163
    new-instance v5, Ljos;

    invoke-direct {v5, v2, v6}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, Lyic;

    check-cast v2, Lyhd;

    .line 164
    invoke-virtual {v0, v2, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v5, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->a:Ljava/lang/Object;

    .line 165
    move-object/from16 v3, p1

    check-cast v3, Lj$/util/Optional;

    .line 166
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_16

    check-cast v0, Ljvc;

    iget-object v0, v0, Ljvc;->d:Lcgq;

    .line 167
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v3, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v3, Laib;

    check-cast v2, Laowz;

    .line 168
    invoke-virtual {v3, v2, v9}, Laib;->D(Laowz;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v8

    new-instance v9, Lija;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lcgq;->e:Ljava/lang/Object;

    .line 170
    invoke-virtual {v8, v9, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    goto :goto_e

    :cond_16
    check-cast v0, Ljvc;

    iget-object v0, v0, Ljvc;->d:Lcgq;

    check-cast v2, Laowz;

    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 171
    invoke-virtual {v0, v5, v2}, Lcgq;->D(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laowz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_e
    iget-object v0, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v5, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->c:Ljava/lang/Object;

    .line 172
    move-object/from16 v4, p1

    check-cast v4, Lj$/util/Optional;

    .line 173
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_18

    check-cast v0, Ljte;

    iget-object v0, v0, Ljte;->i:Lxvy;

    .line 174
    invoke-virtual {v0}, Lxvy;->bm()Z

    move-result v0

    const/16 v2, 0x1a

    if-eqz v0, :cond_17

    .line 175
    sget-object v0, Lacok;->b:Lacok;

    .line 176
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v2, v0, Lacoj;->d:I

    .line 177
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_10

    .line 178
    :cond_17
    sget-object v0, Lacok;->c:Lacok;

    .line 179
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v2, v0, Lacoj;->d:I

    .line 180
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_10

    .line 181
    :cond_18
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoyn;

    .line 182
    sget-object v6, Laoyj;->b:Lajqr;

    move-object v7, v5

    check-cast v7, Lajqo;

    .line 183
    invoke-virtual {v7, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoyj;

    iget v6, v6, Laoyj;->e:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_f

    :cond_19
    move v9, v6

    :goto_f
    move-object v8, v0

    check-cast v8, Ljte;

    iget-object v6, v8, Ljte;->a:Lxyv;

    iget-object v7, v8, Ljte;->b:Labzm;

    .line 184
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    invoke-interface {v6, v7}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v6

    .line 185
    invoke-interface {v6}, Lxyu;->d()Lybe;

    move-result-object v6

    .line 186
    invoke-virtual {v4}, Laoyn;->e()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v9, v3

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {}, Lyav;->d()Lajad;

    move-result-object v9

    const-string v10, "transfer_network_constraint_key"

    invoke-virtual {v9, v10, v3}, Lajad;->aX(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lajad;->aW()Lyav;

    move-result-object v3

    .line 189
    invoke-interface {v6, v7, v3}, Lybe;->g(Ljava/lang/String;Lyav;)V

    .line 190
    invoke-virtual {v4}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "MainVideoEntityController failed to update the EntityMetadata for videoId: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v6, v3}, Llki;->bO(Lybe;Ljava/lang/String;)V

    iget-object v3, v8, Ljte;->i:Lxvy;

    .line 192
    invoke-virtual {v3}, Lxvy;->bm()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v4, Laoyn;->b:Laoyo;

    .line 198
    invoke-static {v4}, Ljte;->j(Laoyn;)Latdy;

    move-result-object v6

    .line 199
    invoke-static {v3, v6}, Ljte;->l(Laoyo;Latdy;)Lawm;

    move-result-object v3

    move-object v6, v5

    check-cast v6, Lapta;

    .line 200
    invoke-static {v6}, Ljte;->i(Lapta;)Lapvs;

    move-result-object v6

    sget-object v7, Lacnn;->e:Lacnn;

    .line 201
    invoke-interface {v2, v3, v6, v7}, Lacrb;->s(Lawm;Lapvs;Lacnn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 202
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v9

    new-instance v10, Lija;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v8, Ljte;->e:Laimv;

    .line 203
    invoke-virtual {v9, v10, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    goto :goto_10

    :cond_1a
    iget-object v0, v4, Laoyn;->b:Laoyo;

    .line 193
    invoke-static {v4}, Ljte;->j(Laoyn;)Latdy;

    move-result-object v3

    invoke-static {v0, v3}, Ljte;->l(Laoyo;Latdy;)Lawm;

    move-result-object v0

    check-cast v5, Lapta;

    .line 194
    invoke-static {v5}, Ljte;->i(Lapta;)Lapvs;

    move-result-object v3

    sget-object v6, Lacnn;->e:Lacnn;

    .line 195
    invoke-interface {v2, v0, v3, v6}, Lacrb;->r(Lawm;Lapvs;Lacnn;)V

    .line 196
    invoke-virtual {v8, v4, v5}, Ljte;->b(Laoyn;Lapta;)Lacok;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_f
    iget-object v0, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->c:Ljava/lang/Object;

    .line 204
    move-object/from16 v4, p1

    check-cast v4, Lacok;

    .line 205
    sget-object v5, Lacok;->a:Lacok;

    if-ne v4, v5, :cond_1b

    check-cast v0, Ljte;

    iget-object v4, v0, Ljte;->c:Lgmo;

    check-cast v3, Lapta;

    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v4, v2, v3}, Ljte;->h(Lgmo;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_11

    .line 207
    :cond_1b
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_10
    iget-object v0, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->a:Ljava/lang/Object;

    .line 208
    move-object/from16 v4, p1

    check-cast v4, Lacok;

    iget v6, v4, Lacok;->f:I

    if-eqz v6, :cond_1d

    if-eq v6, v8, :cond_1c

    .line 211
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_12

    :cond_1c
    new-instance v4, Ldyt;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v2, v3, v5}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Ljte;

    iget-object v0, v0, Ljte;->e:Laimv;

    .line 210
    invoke-static {v4, v0}, Lahjj;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    :goto_12
    return-object v0

    .line 209
    :cond_1d
    throw v5

    .line 210
    :pswitch_11
    iget-object v0, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->a:Ljava/lang/Object;

    .line 212
    move-object/from16 v4, p1

    check-cast v4, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    .line 213
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqck;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laput;

    .line 214
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 215
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamcw;

    iget-boolean v0, v0, Lamcw;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_13

    :cond_1e
    check-cast v0, Ljrs;

    .line 216
    invoke-virtual {v0, v3}, Ljrs;->d(Laput;)Z

    move-result v4

    .line 217
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljrs;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 218
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Lfxg;

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lfxg;-><init>(ZI)V

    iget-object v0, v0, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 219
    invoke-virtual {v2, v3, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_12
    iget-object v3, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v5, v1, Lhsz;->c:Ljava/lang/Object;

    iget-object v4, v1, Lhsz;->b:Ljava/lang/Object;

    .line 220
    move-object/from16 v0, p1

    check-cast v0, Ldyy;

    iget v2, v0, Ldyy;->a:I

    if-eqz v2, :cond_1f

    move-object v6, v5

    check-cast v6, Labfv;

    .line 221
    invoke-virtual {v6, v2}, Labfv;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v0, v3

    check-cast v0, Lhtb;

    iget-object v2, v0, Lhtb;->a:Laimw;

    sget-object v7, Lhix;->c:Lhix;

    iget-wide v8, v6, Labfv;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    invoke-interface {v2, v7, v8, v9, v6}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v8

    .line 224
    invoke-virtual {v0, v8}, Lhtb;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v9, Lhsz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 225
    invoke-static {v9}, Lahix;->d(Lailf;)Lailf;

    move-result-object v2

    iget-object v0, v0, Lhtb;->a:Laimw;

    .line 226
    invoke-static {v8, v2, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_14

    .line 222
    :cond_1f
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_13
    iget-object v0, v1, Lhsz;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhsz;->b:Ljava/lang/Object;

    iget-object v3, v1, Lhsz;->c:Ljava/lang/Object;

    .line 227
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    check-cast v3, Labfv;

    check-cast v2, Ldyr;

    check-cast v0, Lhtb;

    .line 228
    invoke-virtual {v0, v2, v3}, Lhtb;->f(Ldyr;Labfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_20
    :goto_15
    move-object v10, v2

    .line 231
    instance-of v2, v9, Lrja;

    .line 232
    sget-object v11, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_21

    .line 233
    sget v2, Lrns;->a:I

    .line 234
    move-object v5, v9

    check-cast v5, Lrja;

    new-instance v12, Ljrq;

    move-object v4, v8

    check-cast v4, Lajqt;

    const/16 v7, 0xb

    move-object v2, v12

    move-object v3, v0

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Ljrq;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lrmo;

    .line 235
    invoke-virtual {v2, v11, v12}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    goto :goto_18

    .line 243
    :cond_21
    instance-of v2, v9, Lris;

    if-eqz v2, :cond_24

    .line 236
    sget v2, Lrns;->a:I

    .line 237
    move-object v2, v9

    check-cast v2, Lris;

    iget-object v12, v2, Lris;->a:Lahuj;

    move-object v2, v12

    check-cast v2, Lahyq;

    iget v13, v2, Lahyq;->c:I

    move-object v14, v11

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v13, :cond_23

    .line 238
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Throwable;

    instance-of v3, v2, Lrja;

    if-nez v3, :cond_22

    const-string v2, "%s: Expecting DownloadException\'s in AggregateException"

    const-string v3, "FileGroupManager"

    .line 240
    invoke-static {v2, v3}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 241
    :cond_22
    move-object v5, v2

    check-cast v5, Lrja;

    new-instance v15, Ljrq;

    move-object v4, v8

    check-cast v4, Lajqt;

    const/16 v7, 0xc

    move-object v2, v15

    move-object v3, v0

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Ljrq;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lrmo;

    .line 242
    invoke-virtual {v2, v14, v15}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    :goto_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_23
    move-object v11, v14

    .line 235
    :cond_24
    :goto_18
    new-instance v2, Lpoc;

    const/16 v3, 0xf

    invoke-direct {v2, v9, v3}, Lpoc;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lrmo;

    .line 243
    invoke-virtual {v0, v11, v2}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
