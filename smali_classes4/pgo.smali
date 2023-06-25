.class public abstract Lpgo;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# instance fields
.field private final a:Lawya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    new-instance v0, Lpga;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpga;-><init>(I)V

    .line 2
    invoke-static {v0}, Lavsg;->i(Laxav;)Lawya;

    move-result-object v0

    iput-object v0, p0, Lpgo;->a:Lawya;

    return-void
.end method


# virtual methods
.method public abstract a()Lpgs;
.end method

.method public final e()Lpih;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgo;->a:Lawya;

    invoke-interface {v0}, Lawya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    return-object v0
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lpgo;->e()Lpih;

    .line 3
    invoke-virtual {p0}, Lpgo;->a()Lpgs;

    move-result-object p2

    .line 4
    sget p3, Lpgb;->a:I

    .line 5
    invoke-static {}, Lpgb;->a()Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lajvz;->a()Lajvx;

    move-result-object p3

    sget-object p4, Lajvy;->f:Lajvy;

    .line 8
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajvx;->instance:Lajqt;

    .line 9
    check-cast v0, Lajvz;

    invoke-static {v0, p4}, Lajvz;->d(Lajvz;Lajvy;)V

    .line 7
    invoke-static {p2, p1, p3}, Lpih;->s(Lpgs;Landroid/content/Context;Lajvx;)V

    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpgo;->e()Lpih;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpgo;->a()Lpgs;

    move-result-object v7

    .line 4
    sget v1, Lpgb;->a:I

    .line 5
    invoke-static {}, Lpgb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v10, p1

    .line 8
    invoke-static {v10, v1}, Lpih;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lpgh;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    array-length v1, v0

    if-ge v13, v1, :cond_0

    .line 9
    aget v2, v0, v13

    new-instance v1, Laxci;

    invoke-direct {v1}, Laxci;-><init>()V

    .line 8
    move-object v3, v11

    check-cast v3, Lpgl;

    iget-object v3, v3, Lpgl;->b:Lacug;

    new-instance v4, Lpgj;

    invoke-direct {v4, v1, v2}, Lpgj;-><init>(Laxci;I)V

    .line 10
    invoke-static {v3, v4}, Lpih;->B(Lacug;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpgk;

    invoke-direct {v4, v1, v12}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v3, v4}, Lpih;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Lpgp;

    move-object v1, v15

    move-wide v3, v8

    move-object v5, v7

    move-object/from16 v6, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lpgp;-><init>(IJLpgs;Landroid/content/Context;)V

    .line 13
    invoke-static {v14, v15}, Lpih;->t(Lcom/google/common/util/concurrent/ListenableFuture;Laime;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lpgo;->e()Lpih;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lpgo;->a()Lpgs;

    move-result-object v0

    .line 4
    sget v1, Lpgb;->a:I

    .line 5
    invoke-static {}, Lpgb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v0, p1, p3, v1}, Lpih;->q(Lpgs;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V

    return-void
.end method
