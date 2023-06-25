.class public Lbza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcar;


# instance fields
.field public final a:Lcgp;

.field private final b:Landroid/content/Context;

.field private final c:Lchb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->b:Landroid/content/Context;

    new-instance p1, Lcgp;

    invoke-direct {p1}, Lcgp;-><init>()V

    iput-object p1, p0, Lbza;->a:Lcgp;

    sget-object p1, Lchb;->b:Lchb;

    iput-object p1, p0, Lbza;->c:Lchb;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;Lchb;ZLcci;Landroid/os/Handler;Lccc;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v8, Lcdg;

    move-object v9, p0

    iget-object v2, v9, Lbza;->a:Lcgp;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcdg;-><init>(Landroid/content/Context;Lcgr;Lchb;ZLandroid/os/Handler;Lccc;Lcci;)V

    move-object/from16 v0, p7

    .line 2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Landroid/content/Context;Lchb;Landroid/os/Handler;Lcnj;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v6, Lcmx;

    iget-object v2, p0, Lbza;->a:Lcgp;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcmx;-><init>(Landroid/content/Context;Lcgr;Lchb;Landroid/os/Handler;Lcnj;)V

    .line 3
    invoke-virtual {p5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public tA(Landroid/os/Handler;Lcnj;Lccc;Lbzq;Lbzq;)[Lcan;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbza;->b:Landroid/content/Context;

    iget-object v2, p0, Lbza;->c:Lchb;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 2
    invoke-virtual/range {v0 .. v5}, Lbza;->c(Landroid/content/Context;Lchb;Landroid/os/Handler;Lcnj;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lbza;->b:Landroid/content/Context;

    new-instance v0, Lccy;

    .line 3
    invoke-direct {v0, p2}, Lccy;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lccy;->a()Lcdb;

    move-result-object v4

    iget-object v1, p0, Lbza;->b:Landroid/content/Context;

    iget-object v2, p0, Lbza;->c:Lchb;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, v8

    .line 5
    invoke-virtual/range {v0 .. v7}, Lbza;->b(Landroid/content/Context;Lchb;ZLcci;Landroid/os/Handler;Lccc;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 7
    new-instance p3, Lckv;

    invoke-direct {p3, p4, p2}, Lckv;-><init>(Lbzq;Landroid/os/Looper;)V

    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lchn;

    .line 9
    invoke-direct {p2, p5, p1}, Lchn;-><init>(Lbzq;Landroid/os/Looper;)V

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcnl;

    .line 10
    invoke-direct {p1}, Lcnl;-><init>()V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcan;

    .line 11
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcan;

    return-object p1
.end method
