.class public final Lfms;
.super Lfmu;
.source "PG"


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfli;Lajql;ILandroid/view/View;)V
    .locals 7

    const-string v2, "wmV2/DAi/xFYLCqSxecoxsi3obYG2vrjS/R+z9EZKuufC2YxrmabA5ME+p7dQLZx"

    const-string v3, "3A0oL+T3Ma64vmRxvktMFW+qWaykGcu62ncQDqx/0Ws="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    iput-object p4, p0, Lfms;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfms;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lnrx;->y:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lnrx;->D:Lnrv;

    .line 2
    invoke-virtual {v1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lfms;->a:Lfli;

    iget-object v2, v2, Lfli;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lfms;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lfms;->h:Landroid/view/View;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lflm;

    invoke-direct {v3, v2}, Lflm;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lfhl;->a:Lfhl;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v5, v3, Lflm;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Lfhl;

    iget v9, v5, Lfhl;->b:I

    or-int/2addr v4, v9

    iput v4, v5, Lfhl;->b:I

    iput-wide v7, v5, Lfhl;->d:J

    iget-object v4, v3, Lflm;->b:Ljava/lang/Long;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v7, Lfhl;

    iget v8, v7, Lfhl;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lfhl;->b:I

    iput-wide v4, v7, Lfhl;->e:J

    iget-object v4, v3, Lflm;->c:Ljava/lang/Long;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v7, Lfhl;

    iget v8, v7, Lfhl;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lfhl;->b:I

    iput-wide v4, v7, Lfhl;->f:J

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lflm;->e:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lfhl;

    iget v7, v1, Lfhl;->b:I

    or-int/2addr v6, v7

    iput v6, v1, Lfhl;->b:I

    iput-wide v4, v1, Lfhl;->c:J

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lflm;->d:Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lfhl;

    iget v4, v3, Lfhl;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lfhl;->b:I

    iput-wide v0, v3, Lfhl;->g:J

    :cond_1
    iget-object v0, p0, Lfms;->g:Lajql;

    .line 25
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lfhl;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lfhm;

    sget-object v2, Lfhm;->a:Lfhm;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lfhm;->R:Lfhl;

    iget v1, v0, Lfhm;->c:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lfhm;->c:I

    :cond_2
    return-void
.end method
