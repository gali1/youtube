.class public final Laeok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Lauuj;

.field public b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private final d:Lauuj;

.field private final e:Laiym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauuj;Laiym;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeok;->c:Landroid/content/Context;

    iput-object p2, p0, Laeok;->d:Lauuj;

    iput-object p3, p0, Laeok;->e:Laiym;

    iput-object p4, p0, Laeok;->a:Lauuj;

    return-void
.end method

.method public static final e(Lamcp;Lqxy;Lauuj;)Lavtv;
    .locals 0

    .line 1
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawm;

    iget-object p0, p0, Lamcp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    .line 1
    :cond_0
    invoke-virtual {p2, p0, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lamcp;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 1

    .line 1
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 3

    .line 1
    check-cast p1, Lamcp;

    iget-object v0, p1, Lamcp;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lamcp;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p1, Lamcp;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeok;->a:Lauuj;

    .line 14
    invoke-static {p1, p2, v0}, Laeok;->e(Lamcp;Lqxy;Lauuj;)Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget v0, p1, Lamcp;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v1, Laeoi;

    invoke-direct {v1, p0, p1, p2}, Laeoi;-><init>(Laeok;Lamcp;Lqxy;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Laeoj;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Laeoj;-><init>(Laeok;Landroid/os/Looper;Lamcp;Lqxy;)V

    iput-object v0, p0, Laeok;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2}, Laeok;->d(Lamcp;Lqxy;)V

    .line 11
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v0, Labsn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Labsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 13
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(Lamcp;Lqxy;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lacjr;->Q(Lqxy;)Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzsp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_1

    :goto_0
    move-object p2, v3

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v4, Lasty;->a:Lasty;

    .line 4
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget p2, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 5
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 6
    check-cast v5, Lasty;

    iget v6, v5, Lasty;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lasty;->b:I

    iput p2, v5, Lasty;->d:I

    .line 7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p2, v4, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lasty;

    iget v5, p2, Lasty;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p2, Lasty;->b:I

    iput v2, p2, Lasty;->f:I

    .line 9
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lasty;

    .line 10
    sget-object v4, Lamco;->a:Lamco;

    .line 11
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Lamco;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Lamco;->c:Lasty;

    iget p2, v5, Lamco;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v5, Lamco;->b:I

    sget-object p2, Lasty;->a:Lasty;

    .line 15
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v5, p1, Lamcp;->f:Lajpo;

    .line 16
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v6, p2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v6, Lasty;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lasty;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lasty;->b:I

    iput-object v5, v6, Lasty;->c:Lajpo;

    .line 19
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lasty;

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Lamco;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Lamco;->d:Lasty;

    iget p2, v5, Lamco;->b:I

    or-int/2addr p2, v1

    iput p2, v5, Lamco;->b:I

    .line 23
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamco;

    .line 1
    :goto_1
    new-instance v10, Lavvj;

    invoke-direct {v10}, Lavvj;-><init>()V

    iget v4, p1, Lamcp;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p1, Lamcp;->g:Latml;

    if-nez v4, :cond_4

    .line 24
    sget-object v4, Latml;->a:Latml;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v11, v3

    goto/16 :goto_3

    .line 25
    :cond_5
    new-instance v11, Lety;

    iget-object v5, p0, Laeok;->c:Landroid/content/Context;

    invoke-direct {v11, v5}, Lety;-><init>(Landroid/content/Context;)V

    iget-object v5, v11, Lety;->u:Lera;

    iget-object v6, p0, Laeok;->d:Lauuj;

    .line 26
    invoke-interface {v6}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqda;

    .line 27
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object v7

    iput-object v11, v7, Lqye;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v7, v2}, Lqye;->k(Z)V

    .line 29
    invoke-virtual {v7}, Lqye;->a()Lqyf;

    move-result-object v7

    .line 30
    invoke-virtual {v4}, Lajox;->toByteArray()[B

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 31
    invoke-virtual/range {v4 .. v9}, Lqda;->a(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;

    move-result-object v4

    iget-object v5, v11, Lety;->u:Lera;

    .line 32
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object v4

    iput-boolean v2, v4, Lerh;->d:Z

    .line 33
    invoke-virtual {v4}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    .line 34
    invoke-virtual {v11, v4}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    iget-object v4, p0, Laeok;->c:Landroid/content/Context;

    .line 35
    invoke-static {v4}, Lwkt;->aM(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, -0x80000000

    .line 36
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Laeok;->c:Landroid/content/Context;

    .line 37
    invoke-static {v6}, Lwkt;->aM(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 38
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 39
    invoke-virtual {v11, v4, v5}, Lety;->measure(II)V

    .line 40
    invoke-virtual {v11}, Lety;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v11}, Lety;->getMeasuredHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v11, v2, v2, v4, v5}, Lety;->layout(IIII)V

    .line 24
    :goto_3
    iget-object v2, p0, Laeok;->e:Laiym;

    iget-object p1, p1, Lamcp;->d:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lavrw;

    invoke-direct {v5, v10, v3}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v4, :cond_6

    goto :goto_5

    .line 43
    :cond_6
    invoke-static {p1, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 44
    new-instance v4, Lafdf;

    invoke-direct {v4, v2, v0, p2, v5}, Lafdf;-><init>(Laiym;Landroid/view/View;Lamco;Lavrw;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 45
    new-instance v4, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v4, v11}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    goto :goto_4

    .line 46
    :cond_8
    new-instance v4, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v4, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    :goto_4
    const/16 v5, 0x101

    .line 47
    invoke-static {v0, p1, v4, v3, v5}, Lbda;->f(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz v11, :cond_9

    new-instance v5, Laeis;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v4, v6, v3}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v5, v2, Laiym;->a:Ljava/lang/Object;

    iget-object v0, v2, Laiym;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Lsma;->v(Ljava/lang/Runnable;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 49
    invoke-virtual {v2, p2, v1}, Laiym;->q(Lamco;I)V

    :cond_a
    :goto_5
    return-void
.end method
