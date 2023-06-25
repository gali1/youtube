.class public abstract Lyhd;
.super Lyfr;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    const-string v1, "att/get"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 4
    invoke-direct/range {v0 .. v9}, Lyfr;-><init>(Ljava/lang/String;Lajad;Labzl;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajad;)V
    .locals 1

    .line 1
    sget-object v0, Labzk;->a:Labzl;

    invoke-direct {p0, p1, p2, v0}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajad;Labzl;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajad;Labzl;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajad;Labzl;IZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v7}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajad;Labzl;IZLj$/util/Optional;Z)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    .line 6
    invoke-direct/range {v0 .. v9}, Lyfr;-><init>(Ljava/lang/String;Lajad;Labzl;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajad;Labzl;IZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 8
    invoke-direct/range {v0 .. v9}, Lyfr;-><init>(Ljava/lang/String;Lajad;Labzl;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajad;Labzl;IZZ)V
    .locals 10

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v9, p6

    .line 10
    invoke-direct/range {v0 .. v9}, Lyfr;-><init>(Ljava/lang/String;Lajad;Labzl;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajad;Labzl;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    return-void
.end method


# virtual methods
.method public a()Lajsg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Lyhj;
    .locals 1

    .line 1
    sget-object v0, Lyhj;->a:Lyhj;

    return-object v0
.end method

.method public z(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRequestBuilderAsync() not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
