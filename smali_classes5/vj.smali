.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lst;


# static fields
.field public static final synthetic a:Lvj;

.field public static final synthetic b:Lvj;

.field public static final synthetic c:Lvj;

.field public static final synthetic d:Lvj;

.field public static final synthetic e:Lvj;

.field public static final synthetic f:Lvj;

.field public static final synthetic g:Lvj;

.field public static final synthetic h:Lvj;

.field public static final synthetic i:Lvj;

.field public static final synthetic j:Lvj;

.field public static final synthetic k:Lvj;

.field public static final synthetic l:Lvj;

.field public static final synthetic m:Lvj;

.field public static final synthetic n:Lvj;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->n:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->m:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->l:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->k:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->j:Lvj;

    new-instance v0, Lvj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->i:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->h:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->g:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->f:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->e:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->d:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->c:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->b:Lvj;

    new-instance v0, Lvj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj;-><init>(I)V

    sput-object v0, Lvj;->a:Lvj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvj;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    .line 5
    iget v0, v1, Lvj;->o:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 41
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    .line 1
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    .line 2
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    .line 3
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    new-instance v2, Lqzh;

    const-string v3, "Error creating Component"

    .line 4
    invoke-direct {v2, v3, v0}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 5
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    new-instance v2, Lqzh;

    const-string v3, "Error creating EntitiesProcessorResolver"

    .line 6
    invoke-direct {v2, v3, v0}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 7
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v5, Ldpv;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ldpu;

    iget-object v7, v6, Ldpu;->n:Ljava/util/List;

    .line 11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Ldpu;->n:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldkl;

    goto :goto_1

    :cond_0
    sget-object v7, Ldkl;->a:Ldkl;

    :goto_1
    move-object v13, v7

    new-instance v7, Ldlf;

    iget-object v8, v6, Ldpu;->a:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Ldpu;->o:I

    new-instance v11, Ljava/util/HashSet;

    iget-object v8, v6, Ldpu;->m:Ljava/util/List;

    .line 14
    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v12, v6, Ldpu;->b:Ldkl;

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Ldpu;->g:I

    iget v15, v6, Ldpu;->k:I

    iget-object v14, v6, Ldpu;->f:Ldki;

    iget-wide v2, v6, Ldpu;->c:J

    move-object/from16 p1, v5

    iget-wide v4, v6, Ldpu;->d:J

    const-wide/16 v16, 0x0

    cmp-long v18, v4, v16

    if-eqz v18, :cond_1

    move-object/from16 v31, v0

    new-instance v0, Ldle;

    move-object/from16 v19, v14

    move/from16 v18, v15

    iget-wide v14, v6, Ldpu;->e:J

    invoke-direct {v0, v4, v5, v14, v15}, Ldle;-><init>(JJ)V

    goto :goto_2

    :cond_1
    move-object/from16 v31, v0

    move-object/from16 v19, v14

    move/from16 v18, v15

    const/4 v0, 0x0

    :goto_2
    iget v14, v6, Ldpu;->o:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    if-lez v8, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    iget v15, v6, Ldpu;->p:I

    move-object/from16 v32, v0

    iget-wide v0, v6, Ldpu;->h:J

    move-object/from16 v34, v12

    move-object/from16 v33, v13

    iget-wide v12, v6, Ldpu;->i:J

    move-object/from16 v35, v11

    iget v11, v6, Ldpu;->j:I

    move-object/from16 v36, v9

    move/from16 v37, v10

    iget-wide v9, v6, Ldpu;->e:J

    move-object/from16 v38, v7

    iget-wide v6, v6, Ldpu;->l:J

    cmp-long v20, v4, v16

    if-eqz v20, :cond_3

    move-object/from16 v39, v19

    const/16 v22, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v39, v19

    const/16 v22, 0x0

    :goto_4
    move/from16 v16, v15

    move/from16 v40, v18

    move v15, v8

    move-wide/from16 v17, v0

    move-wide/from16 v19, v12

    move/from16 v21, v11

    move-wide/from16 v23, v2

    move-wide/from16 v25, v9

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    .line 16
    invoke-static/range {v14 .. v30}, Ldou;->b(ZIIJJIZJJJJ)J

    move-result-wide v0

    goto :goto_5

    :cond_4
    move-object/from16 v32, v0

    move-object/from16 v38, v7

    move-object/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    move-object/from16 v33, v13

    move/from16 v40, v18

    move-object/from16 v39, v19

    const-wide v0, 0x7fffffffffffffffL

    :goto_5
    move-wide/from16 v20, v0

    move v0, v8

    move-object/from16 v8, v38

    move-object/from16 v9, v36

    move/from16 v10, v37

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move v14, v0

    move/from16 v15, v40

    move-object/from16 v16, v39

    move-wide/from16 v17, v2

    move-object/from16 v19, v32

    invoke-direct/range {v8 .. v21}, Ldlf;-><init>(Ljava/util/UUID;ILjava/util/Set;Ldkl;Ldkl;IILdki;JLdle;J)V

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v5, v0

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v0, v5

    move-object v3, v0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    return-object v3

    .line 31
    :pswitch_5
    new-instance v0, Lcb;

    .line 17
    move-object/from16 v1, p1

    check-cast v1, Lamk;

    invoke-direct {v0, v1}, Lcb;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 18
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lago;

    if-nez v0, :cond_7

    :catch_0
    const/4 v3, 0x0

    goto :goto_7

    .line 19
    :cond_7
    invoke-static {}, Lapq;->b()Lapp;

    move-result-object v1

    iget-object v2, v0, Lago;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lapp;->e(Ljava/lang/String;)V

    iget v2, v0, Lago;->g:I

    .line 21
    invoke-virtual {v1, v2}, Lapp;->f(I)V

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Lago;->e:I

    iget v4, v0, Lago;->f:I

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Lapp;->g(Landroid/util/Size;)V

    iget v2, v0, Lago;->d:I

    .line 23
    invoke-virtual {v1, v2}, Lapp;->c(I)V

    iget v2, v0, Lago;->c:I

    .line 24
    invoke-virtual {v1, v2}, Lapp;->b(I)V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lapp;->d(I)V

    .line 26
    invoke-virtual {v1}, Lapp;->a()Lapq;

    move-result-object v1

    .line 27
    :try_start_0
    invoke-static {v1}, Lapm;->i(Lapq;)Lapm;

    move-result-object v2

    iget v1, v1, Lapq;->b:I

    .line 28
    invoke-interface {v2}, Laps;->c()Landroid/util/Range;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_8

    iget v3, v0, Lago;->a:I

    iget-object v4, v0, Lago;->b:Ljava/lang/String;

    iget v6, v0, Lago;->d:I

    iget v7, v0, Lago;->e:I

    iget v8, v0, Lago;->f:I

    iget v9, v0, Lago;->g:I

    iget v10, v0, Lago;->h:I

    iget v11, v0, Lago;->i:I

    iget v12, v0, Lago;->j:I

    .line 29
    invoke-static/range {v3 .. v12}, Lago;->a(ILjava/lang/String;IIIIIIII)Lago;

    move-result-object v3
    :try_end_0
    .catch Lapo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_8
    move-object v3, v0

    :goto_7
    return-object v3

    .line 30
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lapq;

    sget-object v1, Lanm;->a:Lanu;

    .line 31
    :try_start_1
    invoke-static {v0}, Lapm;->i(Lapq;)Lapm;

    move-result-object v3
    :try_end_1
    .catch Lapo; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "VideoCapture"

    const-string v2, "Unable to find VideoEncoderInfo"

    .line 32
    invoke-static {v0, v2, v1}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_8
    return-object v3

    .line 33
    :pswitch_8
    new-instance v0, Lalj;

    move-object/from16 v1, p1

    check-cast v1, Lach;

    invoke-direct {v0, v1}, Lalj;-><init>(Lach;)V

    return-object v0

    .line 34
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v0, Lada;->g:I

    const/4 v1, 0x0

    return-object v1

    .line 35
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    return-object v5

    .line 39
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
