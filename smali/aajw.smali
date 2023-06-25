.class public final Laajw;
.super Laala;
.source "PG"


# instance fields
.field private final a:Laaeo;

.field private final b:Laaky;

.field private final c:Lzuf;

.field private final d:Lzuf;


# direct methods
.method public constructor <init>(Laaeo;Laaky;Landroid/content/Context;Laalh;Laajg;Lwdi;Lzuf;Lzuf;Lzuf;ILj$/util/Optional;Lzvt;Lapcu;)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p6

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    .line 2
    invoke-direct/range {v0 .. v8}, Laala;-><init>(Landroid/content/Context;Laalh;Laajg;Lzuf;Lwdi;Lzvt;Lapcu;Lj$/util/Optional;)V

    iput-object v10, v9, Laajw;->a:Laaeo;

    move-object v0, p2

    iput-object v0, v9, Laajw;->b:Laaky;

    move-object/from16 v0, p7

    iput-object v0, v9, Laajw;->c:Lzuf;

    move-object/from16 v0, p8

    iput-object v0, v9, Laajw;->d:Lzuf;

    .line 3
    invoke-static {}, Laaji;->a()Laajh;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Laajh;->i(I)V

    iget-object v1, v10, Laaeo;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Laajh;->e(Ljava/lang/String;)V

    move/from16 v1, p10

    .line 6
    invoke-virtual {v0, v1}, Laajh;->f(I)V

    .line 7
    invoke-static {p1}, Laabb;->f(Laaev;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laajh;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laajh;->g(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Laajh;->a()Laaji;

    move-result-object v0

    iput-object v0, v9, Laajw;->B:Laaji;

    return-void
.end method


# virtual methods
.method public final bridge synthetic am()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final an(Laaix;)V
    .locals 9

    .line 1
    sget-object p1, Laaix;->a:Laaix;

    invoke-super {p0, p1}, Laala;->an(Laaix;)V

    invoke-static {}, Laaek;->b()Laung;

    move-result-object p1

    iget-object v0, p0, Laajw;->a:Laaeo;

    iget-object v0, v0, Laaeo;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Laung;->g(Ljava/lang/String;)V

    iget-object v0, p0, Laajw;->a:Laaeo;

    iget-object v0, v0, Laaeo;->b:Laafa;

    .line 3
    invoke-virtual {p1, v0}, Laung;->h(Laafa;)V

    new-instance v0, Laaem;

    iget-object v1, p0, Laajw;->a:Laaeo;

    iget-object v1, v1, Laaeo;->d:Laafh;

    iget-object v1, v1, Laafh;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Laaem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laung;->f(Laaem;)V

    iget-object v0, p0, Laajw;->a:Laaeo;

    iget-object v0, v0, Laaeo;->c:Laafe;

    .line 5
    invoke-virtual {p1, v0}, Laung;->i(Laafe;)V

    .line 6
    invoke-virtual {p1}, Laung;->e()Laaek;

    move-result-object v2

    iget-object v1, p0, Laajw;->b:Laaky;

    invoke-virtual {p0}, Laala;->aH()Laamu;

    move-result-object v3

    iget-object v4, p0, Laajw;->z:Laajg;

    iget-object v6, p0, Laajw;->c:Lzuf;

    iget-object v7, p0, Laajw;->d:Lzuf;

    iget-object v8, p0, Laajw;->F:Lzuf;

    move-object v5, p0

    .line 7
    invoke-virtual/range {v1 .. v8}, Laaky;->k(Laaek;Laamu;Laajg;Laala;Lzuf;Lzuf;Lzuf;)Laakh;

    move-result-object p1

    iput-object p1, p0, Laajw;->C:Laakh;

    iget-object p1, p0, Laajw;->C:Laakh;

    sget-object v0, Laaix;->a:Laaix;

    .line 8
    invoke-virtual {p1, v0}, Laakh;->m(Laaix;)V

    iget-object p1, p0, Laajw;->z:Laajg;

    const/16 v0, 0xa

    .line 9
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

    iget-object v0, p0, Laajw;->a:Laaeo;

    return-object v0
.end method
