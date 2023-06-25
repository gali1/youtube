.class public abstract Lfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkl;


# static fields
.field protected static volatile a:Lfli;


# instance fields
.field protected b:Landroid/view/MotionEvent;

.field protected final c:Ljava/util/LinkedList;

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:D

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:Z

.field protected q:Landroid/util/DisplayMetrics;

.field protected r:Lfkv;

.field private s:D

.field private t:D

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfkm;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfkm;->d:J

    iput-wide v0, p0, Lfkm;->e:J

    iput-wide v0, p0, Lfkm;->f:J

    iput-wide v0, p0, Lfkm;->g:J

    iput-wide v0, p0, Lfkm;->h:J

    iput-wide v0, p0, Lfkm;->i:J

    iput-wide v0, p0, Lfkm;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkm;->u:Z

    iput-boolean v0, p0, Lfkm;->p:Z

    .line 2
    :try_start_0
    invoke-static {}, Lfjt;->a()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lfkm;->q:Landroid/util/DisplayMetrics;

    .line 4
    sget-object p1, Lnrx;->r:Lnrv;

    invoke-virtual {p1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfkv;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0, v0}, Lfkv;-><init>([B[C)V

    iput-object p1, p0, Lfkm;->r:Lfkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lfkm;->h:J

    iput-wide v0, p0, Lfkm;->d:J

    iput-wide v0, p0, Lfkm;->e:J

    iput-wide v0, p0, Lfkm;->f:J

    iput-wide v0, p0, Lfkm;->g:J

    iput-wide v0, p0, Lfkm;->i:J

    iput-wide v0, p0, Lfkm;->j:J

    iget-object v0, p0, Lfkm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfkm;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfkm;->c:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfkm;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfkm;->b:Landroid/view/MotionEvent;

    return-void
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    array-length v9, v6

    if-lez v9, :cond_0

    .line 1
    :try_start_0
    sget-object v9, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    sget-object v10, Lfhh;->a:Lfhh;

    .line 3
    invoke-static {v10, v6, v9}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v6

    check-cast v6, Lfhh;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    nop

    :cond_0
    move-object v6, v8

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 6
    sget-object v11, Lnrx;->j:Lnrv;

    invoke-virtual {v11}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v12, Lfkm;->a:Lfli;

    if-eqz v12, :cond_1

    sget-object v12, Lfkm;->a:Lfli;

    iget-object v12, v12, Lfli;->k:Lfkk;

    goto :goto_1

    :cond_1
    move-object v12, v8

    :goto_1
    const-string v13, "be"

    goto :goto_2

    :cond_2
    move-object v12, v8

    move-object v13, v12

    :goto_2
    const/4 v15, 0x2

    const/4 v14, 0x1

    if-ne v3, v7, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {v1, v0, v4, v5}, Lfkm;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lajql;

    move-result-object v8

    iput-boolean v14, v1, Lfkm;->u:Z

    const/16 v0, 0x3ea

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    if-ne v3, v15, :cond_4

    .line 7
    invoke-virtual {v1, v0, v4, v5}, Lfkm;->n(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lajql;

    move-result-object v0

    const/16 v4, 0x3f0

    move-object v8, v0

    const/16 v0, 0x3f0

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, v0, v6}, Lfkm;->l(Landroid/content/Context;Lfhh;)Lajql;

    move-result-object v0

    const/16 v4, 0x3e8

    move-object v8, v0

    const/16 v0, 0x3e8

    :goto_3
    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 11
    invoke-virtual {v12, v0, v4, v5, v13}, Lfkk;->b(IJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_6

    :goto_4
    move-object/from16 v20, v0

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-ne v3, v7, :cond_6

    const/16 v0, 0x3eb

    goto :goto_5

    :cond_6
    if-ne v3, v15, :cond_7

    const/16 v0, 0x3f1

    goto :goto_5

    :cond_7
    const/16 v0, 0x3e9

    const/4 v3, 0x1

    :goto_5
    const/16 v16, -0x1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v17, v4, v9

    const/4 v4, 0x1

    move-object v14, v12

    const/4 v5, 0x2

    move v15, v0

    move-object/from16 v19, v13

    .line 13
    invoke-virtual/range {v14 .. v20}, Lfkk;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 14
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v8, :cond_e

    .line 15
    :try_start_2
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfhm;

    invoke-virtual {v0}, Lajqt;->getSerializedSize()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    .line 17
    :cond_8
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 18
    sget-object v6, Lfjt;->b:Ljava/security/MessageDigest;

    .line 19
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 20
    invoke-static {v0}, Lfjt;->d([B)Ljava/util/Vector;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 21
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 25
    :cond_9
    sget-object v8, Lfhq;->a:Lfhq;

    .line 26
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v14, :cond_a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 28
    move-object/from16 v7, v17

    check-cast v7, [B

    .line 29
    invoke-static {v7, v2, v15}, Lfjt;->c([BLjava/lang/String;Z)[B

    move-result-object v7

    .line 30
    invoke-static {v7}, Lajpo;->w([B)Lajpo;

    move-result-object v7

    invoke-virtual {v8, v7}, Lajql;->x(Lajpo;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    goto :goto_7

    .line 31
    :cond_a
    invoke-static {v0}, Lfjt;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lajpo;->w([B)Lajpo;

    move-result-object v0

    .line 32
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 33
    check-cast v2, Lfhq;

    iget v5, v2, Lfhq;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lfhq;->b:I

    iput-object v0, v2, Lfhq;->d:Lajpo;

    .line 34
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    goto :goto_9

    .line 22
    :cond_b
    :goto_8
    invoke-static {}, Lfjt;->e()Lfhm;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 24
    invoke-static {v0, v2, v4}, Lfjt;->c([BLjava/lang/String;Z)[B

    move-result-object v0

    .line 35
    :goto_9
    invoke-static {v0, v4}, Lfnz;->k([BZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_11

    if-eqz v12, :cond_11

    const/4 v2, 0x3

    if-ne v3, v2, :cond_c

    const/16 v2, 0x3ee

    goto :goto_a

    :cond_c
    const/4 v2, 0x2

    if-ne v3, v2, :cond_d

    const/16 v2, 0x3f2

    goto :goto_a

    :cond_d
    const/16 v2, 0x3ec

    .line 36
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 37
    invoke-virtual {v12, v2, v4, v5, v13}, Lfkk;->b(IJLjava/lang/String;)V

    goto :goto_d

    :cond_e
    :goto_b
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v20, v0

    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_11

    if-eqz v12, :cond_11

    const/4 v2, 0x3

    if-ne v3, v2, :cond_f

    const/16 v2, 0x3ef

    const/16 v15, 0x3ef

    goto :goto_c

    :cond_f
    const/4 v2, 0x2

    if-ne v3, v2, :cond_10

    const/16 v2, 0x3f3

    const/16 v15, 0x3f3

    goto :goto_c

    :cond_10
    const/16 v2, 0x3ed

    const/16 v15, 0x3ed

    :goto_c
    const/16 v16, -0x1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v17, v2, v9

    move-object v14, v12

    move-object/from16 v19, v13

    .line 40
    invoke-virtual/range {v14 .. v20}, Lfkk;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_d
    return-object v0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Lflk;
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lfkm;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lfkm;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lfkm;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lfkm;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfkm;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized h(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfkm;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfkm;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkm;->u:Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lfkm;->s:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v3, v7

    :try_start_1
    iget-wide v9, p0, Lfkm;->t:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v5, v9

    :try_start_2
    iget-wide v11, p0, Lfkm;->k:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v7, v9

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lfkm;->k:D

    iput-wide v3, p0, Lfkm;->s:D

    iput-wide v5, p0, Lfkm;->t:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lfkm;->k:D

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lfkm;->s:D

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lfkm;->t:D

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-wide v0, p0, Lfkm;->g:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lfkm;->g:J

    goto/16 :goto_1

    .line 8
    :cond_4
    iget-wide v0, p0, Lfkm;->e:J

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lfkm;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {p0, p1}, Lfkm;->b(Landroid/view/MotionEvent;)Lflk;

    move-result-object p1

    iget-object v0, p1, Lflk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lflk;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lfkm;->i:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lflk;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lfkm;->i:J

    :cond_5
    iget-object v0, p0, Lfkm;->q:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lflk;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lflk;->h:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lfkm;->j:J

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lflk;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lfkm;->j:J
    :try_end_3
    .catch Lfld; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 13
    :cond_6
    :try_start_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lfkm;->b:Landroid/view/MotionEvent;

    iget-object v0, p0, Lfkm;->c:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfkm;->c:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lfkm;->c:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lfkm;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lfkm;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p1, Ljava/lang/Throwable;

    .line 17
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfkm;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lfkm;->h:J
    :try_end_5
    .catch Lfld; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 18
    :cond_8
    :try_start_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lfkm;->l:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lfkm;->m:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lfkm;->n:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lfkm;->o:F

    iget-wide v0, p0, Lfkm;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lfkm;->d:J

    .line 12
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lfkm;->p:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lfkm;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lnrx;->i:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lfkm;->p()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lfkm;->b:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v1, Lfkm;->q:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v0

    move/from16 v0, p2

    int-to-float v0, v0

    iget-object v8, v1, Lfkm;->q:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lfkm;->b:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lfkm;->b:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lfkm;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lajql;
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected abstract l(Landroid/content/Context;Lfhh;)Lajql;
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract n(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lajql;
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
