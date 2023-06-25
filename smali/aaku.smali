.class public final Laaku;
.super Laala;
.source "PG"


# instance fields
.field private final a:Laaeq;

.field private final b:Laaky;

.field private final c:Lzuf;

.field private final d:Lzuf;


# direct methods
.method public constructor <init>(Laaeq;Laaky;Landroid/content/Context;Laalh;Laajg;Lwdi;Lzuf;Lzuf;Lzuf;ILj$/util/Optional;Lzvt;Lapcu;Lj$/util/Optional;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p6

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    .line 1
    invoke-direct/range {v0 .. v8}, Laala;-><init>(Landroid/content/Context;Laalh;Laajg;Lzuf;Lwdi;Lzvt;Lapcu;Lj$/util/Optional;)V

    move-object v0, p1

    iput-object v0, v9, Laaku;->a:Laaeq;

    move-object v1, p2

    iput-object v1, v9, Laaku;->b:Laaky;

    move-object/from16 v1, p7

    iput-object v1, v9, Laaku;->c:Lzuf;

    move-object/from16 v1, p8

    iput-object v1, v9, Laaku;->d:Lzuf;

    .line 2
    invoke-static {}, Laaji;->a()Laajh;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Laajh;->i(I)V

    invoke-virtual {p1}, Laaeq;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laajh;->e(Ljava/lang/String;)V

    move/from16 v2, p10

    .line 5
    invoke-virtual {v1, v2}, Laajh;->f(I)V

    .line 6
    invoke-static {p1}, Laabb;->f(Laaev;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laajh;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Laajh;->g(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Laajh;->a()Laaji;

    move-result-object v0

    iput-object v0, v9, Laaku;->B:Laaji;

    return-void
.end method


# virtual methods
.method public final bridge synthetic am()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final an(Laaix;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Laala;->an(Laaix;)V

    iget-object v0, p0, Laaku;->b:Laaky;

    iget-object v1, p0, Laaku;->a:Laaeq;

    iget-object v1, v1, Laaeq;->a:Laaek;

    invoke-virtual {p0}, Laala;->aH()Laamu;

    move-result-object v2

    iget-object v3, p0, Laaku;->z:Laajg;

    iget-object v5, p0, Laaku;->c:Lzuf;

    iget-object v6, p0, Laaku;->d:Lzuf;

    iget-object v7, p0, Laaku;->F:Lzuf;

    move-object v4, p0

    .line 2
    invoke-virtual/range {v0 .. v7}, Laaky;->k(Laaek;Laamu;Laajg;Laala;Lzuf;Lzuf;Lzuf;)Laakh;

    move-result-object v0

    iput-object v0, p0, Laaku;->C:Laakh;

    iget-object v0, p0, Laaku;->C:Laakh;

    .line 3
    invoke-virtual {v0, p1}, Laakh;->m(Laaix;)V

    iget-object p1, p0, Laaku;->z:Laajg;

    const/16 v0, 0xa

    .line 4
    invoke-interface {p1, v0}, Laajg;->e(I)V

    return-void
.end method

.method public final ao()V
    .locals 0

    return-void
.end method

.method public final ap(Z)V
    .locals 0

    return-void
.end method

.method public final j()Laaev;
    .locals 1

    iget-object v0, p0, Laaku;->a:Laaeq;

    return-object v0
.end method
