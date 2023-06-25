.class public final Laapn;
.super Labql;
.source "PG"


# instance fields
.field private final a:Lbtp;


# direct methods
.method public constructor <init>(Laacj;Ljava/util/concurrent/Executor;Lahuj;Labdn;Labbv;Lpri;Lawxx;Lvwq;Labra;Laacj;Lvwo;Ladwf;)V
    .locals 20

    move-object/from16 v0, p5

    move-object/from16 v1, p12

    invoke-direct/range {p0 .. p0}, Labql;-><init>()V

    iget-object v2, v1, Ladwf;->g:Ljava/lang/Object;

    iget-object v3, v1, Ladwf;->a:Ljava/lang/String;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    invoke-static {v5, v4, v2}, Labqi;->bx(Labra;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    move-result v4

    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5, v4}, Laacj;->h(Z)Lorg/chromium/net/CronetEngine;

    move-result-object v5

    .line 3
    invoke-static {v5}, Labrn;->e(Ljava/lang/Object;)V

    sget-object v7, Lbul;->a:Lahpf;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result v8

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Laatz;->b(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lahpf;IIZZ)Lbvz;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Labbv;->x(Ljava/lang/String;)Lavll;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    new-instance v0, Laazg;

    iget-object v1, v1, Ladwf;->c:Ljava/lang/Object;

    move-object/from16 v2, p7

    .line 8
    invoke-static {v1, v2}, Labqi;->bw(Laboy;Lawxx;)Laboy;

    move-result-object v14

    move-object v12, v0

    move-object/from16 v15, p11

    move-object/from16 v17, p4

    move-object/from16 v18, p10

    move-object/from16 v19, p6

    invoke-direct/range {v12 .. v19}, Laazg;-><init>(Lbvz;Laboy;Lvwo;Lavll;Labdn;Laacj;Lpri;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Laapn;->a:Lbtp;

    .line 9
    invoke-static/range {p3 .. p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lzun;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()Lbtp;
    .locals 1

    iget-object v0, p0, Laapn;->a:Lbtp;

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    return-void
.end method
