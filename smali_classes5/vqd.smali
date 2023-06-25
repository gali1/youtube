.class public final Lvqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvps;


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lvqd;->a:Ljava/util/Queue;

    return-void
.end method

.method private final h(Lvpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvqb;

    invoke-direct {v0, p1}, Lvqb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lvqd;->h(Lvpz;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvqa;

    invoke-direct {v0, p1}, Lvqa;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lvqd;->h(Lvpz;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z
    .locals 14

    const/4 v0, 0x1

    move/from16 v1, p6

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v7, 0x2

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v2 .. v13}, Lvqc;->b(Ljava/lang/String;JJIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Lvqc;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Lvqd;->h(Lvpz;)V

    return v0
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lvsj;->S(Lvpp;Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lvsj;->T(Lvpp;Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Z
    .locals 12

    const-wide/16 v1, 0x0

    move-object v0, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lvqc;->b(Ljava/lang/String;JJIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Lvqc;

    move-result-object v0

    move-object v1, p0

    invoke-direct {p0, v0}, Lvqd;->h(Lvpz;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lvpp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvqd;->a:Ljava/util/Queue;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvif;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lvqd;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method
