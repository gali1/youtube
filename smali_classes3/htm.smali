.class public final Lhtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final a:Laiba;


# instance fields
.field private final b:Lhto;

.field private final c:Leo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lhtm;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lhto;Leo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtm;->b:Lhto;

    iput-object p2, p0, Lhtm;->c:Leo;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lamkl;->b:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    sget-object v2, Lamkl;->b:Lajqr;

    .line 3
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamkl;

    iget-object v1, v1, Lamkl;->c:Ljava/lang/String;

    iget-object v2, v0, Lhtm;->c:Leo;

    .line 4
    sget-object v3, Lhtv;->a:Lhtv;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Lhtv;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lhtv;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lhtv;->b:I

    iput-object v1, v4, Lhtv;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lhtv;

    iget v4, v1, Lhtv;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v1, Lhtv;->b:I

    iput-boolean v6, v1, Lhtv;->d:Z

    iget-object v1, v2, Leo;->b:Ljava/lang/Object;

    check-cast v1, Lhtl;

    .line 11
    invoke-virtual {v1}, Lhtl;->a()Lj$/util/Optional;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_1

    .line 48
    :cond_0
    iget-object v7, v1, Lhtl;->e:Ldws;

    iget-object v7, v7, Ldws;->a:Ljava/lang/Object;

    check-cast v7, Lxvy;

    const-wide/32 v8, 0x2b451ce

    .line 14
    invoke-virtual {v7, v8, v9}, Lxvy;->m(J)D

    move-result-wide v7

    iget-object v9, v1, Lhtl;->e:Ldws;

    iget-object v9, v9, Ldws;->a:Ljava/lang/Object;

    check-cast v9, Lxvy;

    const-wide/32 v10, 0x2b451cf

    .line 15
    invoke-virtual {v9, v10, v11}, Lxvy;->m(J)D

    move-result-wide v9

    iget-object v11, v1, Lhtl;->d:Lafau;

    .line 16
    invoke-interface {v11}, Lafau;->isInMultiWindowMode()Z

    move-result v11

    .line 17
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahpd;

    iget-object v12, v12, Lahpd;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 18
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpd;

    iget-object v4, v4, Lahpd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v12, v4, :cond_2

    int-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    double-to-int v13, v13

    if-nez v11, :cond_3

    iget-object v14, v1, Lhtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    if-nez v14, :cond_1

    iget-object v14, v1, Lhtl;->c:Lauuj;

    .line 20
    invoke-interface {v14}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBottom()I

    move-result v14

    sub-int v14, v12, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_0

    .line 21
    :cond_1
    iget v15, v14, Landroid/graphics/Rect;->top:I

    sub-int v15, v12, v15

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v14

    iget-object v14, v1, Lhtl;->c:Lauuj;

    .line 22
    invoke-interface {v14}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBottom()I

    move-result v14

    sub-int/2addr v15, v14

    .line 23
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_0

    :cond_2
    int-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v9

    double-to-int v13, v13

    .line 20
    :cond_3
    :goto_0
    sget-object v14, Lhtl;->a:Laiba;

    invoke-virtual {v14}, Laiar;->b()Laibo;

    move-result-object v14

    .line 24
    check-cast v14, Laiay;

    const-string v15, "getDrlHeightCap"

    const/16 v6, 0x7f

    const-string v5, "com/google/android/apps/youtube/app/extensions/assistant/common/ui/AssistantUiUtils"

    const-string v0, "AssistantUiUtils.java"

    invoke-interface {v14, v5, v15, v6, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Laiay;

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 26
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v1, Lhtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    move-object/from16 v15, v18

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    .line 24
    invoke-interface/range {v14 .. v22}, Laiay;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v13, :cond_4

    .line 31
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lhiy;

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 36
    check-cast v0, Lhtv;

    const/4 v1, 0x2

    iput v1, v0, Lhtv;->f:I

    iget v1, v0, Lhtv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lhtv;->b:I

    .line 37
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 38
    check-cast v0, Lhtv;

    iget v1, v0, Lhtv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lhtv;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhtv;->g:Z

    iget-object v0, v2, Leo;->d:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v4, 0x2b45910

    .line 39
    invoke-virtual {v0, v4, v5, v1}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Leo;->c:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 40
    invoke-virtual {v0}, Lbmt;->af()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    .line 41
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 42
    check-cast v2, Lhtv;

    iget v4, v2, Lhtv;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lhtv;->b:I

    iput-boolean v0, v2, Lhtv;->h:Z

    .line 43
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 44
    check-cast v0, Lhtv;

    iget v2, v0, Lhtv;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lhtv;->b:I

    iput-boolean v1, v0, Lhtv;->i:Z

    .line 45
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lhtv;

    move-object/from16 v1, p0

    iget-object v2, v1, Lhtm;->b:Lhto;

    .line 46
    invoke-interface {v2, v0}, Lhto;->a(Lhtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lhtq;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhtq;-><init>(I)V

    .line 47
    sget-object v3, Lailr;->a:Lailr;

    .line 48
    invoke-static {v0, v2, v3}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    move-object v1, v0

    .line 1
    new-instance v0, Lxvr;

    .line 2
    invoke-direct {v0}, Lxvr;-><init>()V

    throw v0
.end method
