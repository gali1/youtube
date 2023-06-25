.class public final synthetic Lbze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final synthetic a:Lbze;

.field public static final synthetic b:Lbze;

.field public static final synthetic c:Lbze;

.field public static final synthetic d:Lbze;

.field public static final synthetic e:Lbze;

.field public static final synthetic f:Lbze;

.field public static final synthetic g:Lbze;

.field public static final synthetic h:Lbze;

.field public static final synthetic i:Lbze;

.field public static final synthetic j:Lbze;

.field public static final synthetic k:Lbze;

.field public static final synthetic l:Lbze;

.field public static final synthetic m:Lbze;

.field public static final synthetic n:Lbze;

.field public static final synthetic o:Lbze;

.field public static final synthetic p:Lbze;

.field public static final synthetic q:Lbze;

.field public static final synthetic r:Lbze;

.field public static final synthetic s:Lbze;

.field public static final synthetic t:Lbze;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbze;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->t:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->s:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->r:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->q:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->p:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->o:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->n:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->m:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->l:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->k:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->j:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->i:Lbze;

    new-instance v0, Lbze;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->h:Lbze;

    new-instance v0, Lbze;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->g:Lbze;

    new-instance v0, Lbze;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->f:Lbze;

    new-instance v0, Lbze;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->e:Lbze;

    new-instance v0, Lbze;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->d:Lbze;

    new-instance v0, Lbze;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->c:Lbze;

    new-instance v0, Lbze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->b:Lbze;

    new-instance v0, Lbze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    sput-object v0, Lbze;->a:Lbze;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbze;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 41
    iget v0, v1, Lbze;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lbad;->c:Lbad;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lagrf;->F(Ljava/util/concurrent/ScheduledExecutorService;)Laimw;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-static {}, Lsow;->a()Lahpc;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-static {}, Lsgo;->l()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lsid;

    invoke-direct {v0}, Lsid;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lsie;

    invoke-direct {v0}, Lsie;-><init>()V

    return-object v0

    .line 6
    :pswitch_5
    new-instance v0, Leah;

    invoke-direct {v0}, Leah;-><init>()V

    new-instance v2, Lemp;

    invoke-direct {v2, v3}, Lemp;-><init>(I)V

    .line 7
    invoke-virtual {v0, v2}, Lebd;->b(Lemo;)V

    return-object v0

    .line 8
    :pswitch_6
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/StyleProvider;->getSingleton()Lcom/google/android/libraries/elements/interfaces/StyleProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqzh;

    const-string v2, "Failed to get `StyleProvider` instance for applying CSSClass properties."

    .line 9
    invoke-direct {v0, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_7
    new-instance v0, Laiuh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laiuh;-><init>([B)V

    const-string v2, "AssistantInteg"

    .line 11
    invoke-virtual {v0, v2}, Laiuh;->f(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_8
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_9
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_a
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_b
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_c
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_d
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_e
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_f
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lvzn;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140bbf

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvzn;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v3, Lvzn;

    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f140565

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lvzn;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v4, Lvzn;

    const/4 v2, 0x3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f14026d

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lvzn;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v11, Lvzn;

    const/4 v2, 0x5

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f14094f

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lvzn;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v6, Lvzn;

    const/4 v2, 0x6

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f140c55

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lvzn;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v7, Lvzn;

    const/4 v2, 0x7

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f14056b

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, Lvzn;-><init>(Ljava/lang/String;IIZZ)V

    new-instance v8, Lvzn;

    const/16 v2, 0x5a

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f140403

    const/16 v16, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lvzn;-><init>(Ljava/lang/String;IIZZ)V

    move-object v2, v0

    .line 30
    invoke-static/range {v2 .. v8}, Lahuj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_11
    sget v0, Lcmu;->a:I

    :try_start_0
    const-string v0, "bxl"

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "build"

    new-array v5, v3, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast v0, Lbrd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 39
    :pswitch_12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lbyy;

    .line 40
    invoke-direct {v0}, Lbyy;-><init>()V

    return-object v0

    .line 42
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 45
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x190

    if-lt v0, v4, :cond_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "PhenotypeProcessReaper"

    const-string v4, "Failed to retrieve memory state, not killing process."

    .line 43
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
