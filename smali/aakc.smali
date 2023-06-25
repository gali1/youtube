.class public final Laakc;
.super Laala;
.source "PG"

# interfaces
.implements Laall;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laaky;

.field public final c:Lzuf;

.field public final d:Lzuf;

.field public final e:Lzxm;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Handler;

.field public h:Lnyf;

.field public i:Lobe;

.field public j:Z

.field public k:Laaep;

.field public l:Ljava/lang/Integer;

.field public final m:Laizp;

.field private final n:Lvtg;

.field private o:Laamu;

.field private final p:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastV3"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laakc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laaep;Laaky;Landroid/content/Context;Laalh;Laajg;Lwdi;Lvtg;Lzuf;Lzuf;Lzuf;ILj$/util/Optional;Lzxm;Lzxw;Landroid/os/Handler;Lzvt;Lapcu;Laizp;Lajad;Lj$/util/Optional;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p6

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p20

    .line 1
    invoke-direct/range {v0 .. v8}, Laala;-><init>(Landroid/content/Context;Laalh;Laajg;Lzuf;Lwdi;Lzvt;Lapcu;Lj$/util/Optional;)V

    move-object v0, p1

    iput-object v0, v9, Laakc;->k:Laaep;

    move-object v1, p2

    iput-object v1, v9, Laakc;->b:Laaky;

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p7

    iput-object v1, v9, Laakc;->n:Lvtg;

    move-object/from16 v1, p8

    iput-object v1, v9, Laakc;->c:Lzuf;

    move-object/from16 v1, p9

    iput-object v1, v9, Laakc;->d:Lzuf;

    move-object/from16 v1, p13

    iput-object v1, v9, Laakc;->e:Lzxm;

    move-object/from16 v1, p15

    iput-object v1, v9, Laakc;->g:Landroid/os/Handler;

    move-object/from16 v1, p18

    iput-object v1, v9, Laakc;->m:Laizp;

    move-object/from16 v1, p19

    iput-object v1, v9, Laakc;->p:Lajad;

    move-object/from16 v1, p14

    iget-object v1, v1, Lzxw;->h:Ljava/lang/String;

    iput-object v1, v9, Laakc;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Laaji;->a()Laajh;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Laajh;->i(I)V

    invoke-virtual {p1}, Laaep;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Laajh;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Laabb;->f(Laaev;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laajh;->d(Ljava/lang/String;)V

    move/from16 v0, p11

    .line 7
    invoke-virtual {v1, v0}, Laajh;->f(I)V

    .line 8
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Laajh;->g(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Laajh;->a()Laaji;

    move-result-object v0

    iput-object v0, v9, Laakc;->B:Laaji;

    return-void
.end method

.method public static synthetic at(Laakc;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laala;->I()V

    return-void
.end method

.method public static synthetic au(Laakc;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laala;->J()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Laakc;->i:Lobe;

    if-nez v0, :cond_0

    invoke-super {p0}, Laala;->I()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lobe;->i()Lofr;

    move-result-object v0

    new-instance v1, Laakb;

    new-instance v2, Lzyv;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lzyv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Laakb;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lofr;->g(Lofv;)V

    iget-object v0, p0, Laakc;->n:Lvtg;

    new-instance v1, Lzyb;

    invoke-direct {v1}, Lzyb;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laakc;->d:Lzuf;

    const-string v1, "mdx_ccs"

    .line 4
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Laakc;->i:Lobe;

    if-nez v0, :cond_0

    invoke-super {p0}, Laala;->J()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lobe;->j()Lofr;

    move-result-object v0

    new-instance v1, Laakb;

    new-instance v2, Lzyv;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lzyv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Laakb;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lofr;->g(Lofv;)V

    iget-object v0, p0, Laakc;->n:Lvtg;

    new-instance v1, Lzyc;

    invoke-direct {v1}, Lzyc;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laakc;->d:Lzuf;

    const-string v1, "mdx_ccp"

    .line 4
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final U(I)V
    .locals 5

    const-string v0, "Volume cannot be "

    .line 1
    iget-object v1, p0, Laakc;->h:Lnyf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnzb;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 3
    :try_start_0
    iget-object p1, p0, Laakc;->h:Lnyf;

    const-string v3, "Must be called from the main thread."

    .line 4
    invoke-static {v3}, Lpda;->bl(Ljava/lang/String;)V

    iget-object p1, p1, Lnyf;->c:Lnxd;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnxd;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v0

    new-instance v3, Lnxj;

    move-object v4, p1

    check-cast v4, Lnxn;

    invoke-direct {v3, v4, v1, v2}, Lnxj;-><init>(Lnxn;D)V

    iput-object v3, v0, Lohv;->a:Lohp;

    const/16 v1, 0x20db

    iput v1, v0, Lohv;->c:I

    .line 7
    invoke-virtual {v0}, Lohv;->a()Lohw;

    move-result-object v0

    check-cast p1, Lofk;

    .line 8
    invoke-virtual {p1, v0}, Lofk;->v(Lohw;)Lpch;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Laakc;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t update remote volume"

    .line 9
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_3
    :goto_0
    sget-object p1, Laakc;->a:Ljava/lang/String;

    const-string v0, "Can\'t set volume: Cast session is either null or not connected."

    .line 2
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laala;->U(I)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laakc;->k:Laaep;

    invoke-virtual {v0}, Laaev;->k()Z

    move-result v0

    return v0
.end method

.method public final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Laakc;->z:Laajg;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Laajg;->e(I)V

    iget-object v0, p0, Laakc;->c:Lzuf;

    const-string v1, "cc_c"

    .line 2
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Laala;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laakc;->h:Lnyf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnzb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Laakc;->ay()Laamu;

    move-result-object v0

    iget-object v1, p0, Laakc;->h:Lnyf;

    invoke-virtual {v0, v1}, Laamu;->p(Lnyf;)V

    :cond_0
    return-void
.end method

.method public final ap(Z)V
    .locals 0

    return-void
.end method

.method public final aq(ILapct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laakc;->y:Lzvt;

    invoke-virtual {v0}, Lzvt;->ai()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lzxs;->a:Lahvr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lapct;->y:Lapct;

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x868

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8df

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9a9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x992

    if-eq p1, v0, :cond_5

    const/16 v0, 0x993

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p2, Lapct;->o:Lapct;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p2, Lapct;->A:Lapct;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p2, Lapct;->M:Lapct;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lapct;->N:Lapct;

    goto :goto_0

    .line 8
    :cond_2
    :pswitch_3
    sget-object p2, Lapct;->J:Lapct;

    goto :goto_0

    .line 9
    :cond_3
    :pswitch_4
    sget-object p2, Lapct;->z:Lapct;

    goto :goto_0

    .line 10
    :cond_4
    :pswitch_5
    sget-object p2, Lapct;->g:Lapct;

    goto :goto_0

    .line 11
    :cond_5
    :pswitch_6
    sget-object p2, Lapct;->b:Lapct;

    .line 12
    :goto_0
    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    iget-object v0, p0, Laakc;->p:Lajad;

    iget-object v1, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahad;

    invoke-virtual {v0}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Laajz;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Laajz;-><init>(Ljava/lang/Object;II)V

    .line 17
    sget-object p1, Lailr;->a:Lailr;

    .line 18
    invoke-virtual {v0, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    sget-object p2, Lzrl;->r:Lzrl;

    sget-object v0, Lailr;->a:Lailr;

    .line 19
    invoke-virtual {p1, p2, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x802
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8cb
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8d3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic ar(Lapct;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Laala;->p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lapct;->C:Lapct;

    invoke-super {p0, p1, p2}, Laala;->p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic as(Lj$/util/Optional;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laala;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laakc;->y:Lzvt;

    invoke-virtual {v0}, Lzvt;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laakc;->y:Lzvt;

    .line 2
    invoke-virtual {v0}, Lzvt;->J()Lahuj;

    move-result-object v0

    iget v1, p2, Lapct;->S:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laala;->aB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Laaka;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Laaka;-><init>(Laakc;Lapct;Lj$/util/Optional;I)V

    .line 6
    sget-object p1, Lailr;->a:Lailr;

    .line 7
    invoke-virtual {v0, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p2, p1}, Laala;->p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final av()V
    .locals 6

    .line 1
    iget-object v0, p0, Laakc;->y:Lzvt;

    invoke-virtual {v0}, Lzvt;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laakc;->w:I

    iget v1, p0, Laakc;->x:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laakc;->h:Lnyf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laakc;->w:I

    iget-object v0, p0, Laakc;->F:Lzuf;

    .line 2
    sget-object v2, Laoiy;->a:Laoiy;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    sget-object v3, Laojd;->a:Laojd;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laojd;

    iget v5, v4, Laojd;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Laojd;->b:I

    iput-boolean v1, v4, Laojd;->k:Z

    .line 4
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laojd;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laoiy;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laoiy;->Q:Laojd;

    iget v1, v3, Laoiy;->c:I

    const/high16 v4, 0x8000000

    or-int/2addr v1, v4

    iput v1, v3, Laoiy;->c:I

    .line 11
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    .line 12
    invoke-interface {v0, v1}, Lzuf;->b(Laoiy;)V

    .line 13
    invoke-virtual {p0}, Laakc;->ay()Laamu;

    move-result-object v0

    iget-object v1, p0, Laakc;->h:Lnyf;

    invoke-virtual {v0, v1}, Laamu;->p(Lnyf;)V

    :cond_0
    return-void
.end method

.method public final aw(Laaep;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laakc;->j:Z

    iput-object p1, p0, Laakc;->k:Laaep;

    iget-object v0, p0, Laakc;->B:Laaji;

    invoke-virtual {v0}, Laaji;->b()Laajh;

    move-result-object v0

    invoke-virtual {p1}, Laaep;->g()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Laajh;->e(Ljava/lang/String;)V

    iget-object p1, p0, Laakc;->k:Laaep;

    .line 3
    invoke-static {p1}, Laabb;->f(Laaev;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laajh;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Laajh;->a()Laaji;

    move-result-object p1

    iput-object p1, p0, Laakc;->B:Laaji;

    return-void
.end method

.method public final ax(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laakc;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final declared-synchronized ay()Laamu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laakc;->o:Laamu;

    if-nez v0, :cond_0

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laakc;->o:Laamu;

    :cond_0
    iget-object v0, p0, Laakc;->o:Laamu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Laakc;->h:Lnyf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnzb;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laakc;->h:Lnyf;

    const-string v1, "Must be called from the main thread."

    .line 3
    invoke-static {v1}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, v0, Lnyf;->c:Lnxd;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnxd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lnxn;

    .line 4
    invoke-virtual {v0}, Lnxn;->h()V

    iget-wide v1, v0, Lnxn;->j:D

    :cond_1
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0

    .line 1
    :cond_2
    :goto_0
    sget-object v0, Laakc;->a:Ljava/lang/String;

    const-string v1, "Can\'t get volume: Cast session is either null or not connected."

    .line 2
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Laala;->b()I

    move-result v0

    return v0
.end method

.method public final j()Laaev;
    .locals 1

    iget-object v0, p0, Laakc;->k:Laaep;

    return-object v0
.end method

.method public final p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laakc;->l:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object v1, p0, Laakc;->l:Ljava/lang/Integer;

    .line 2
    sget-object p1, Lapct;->t:Lapct;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Lapct;->c:Lapct;

    .line 4
    invoke-virtual {v0, p1}, Lapct;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapct;->a:Lapct;

    .line 5
    invoke-virtual {v0, p1}, Lapct;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Laakc;->aq(ILapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 8
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "overrode disconnect reason to %s with error code %d"

    .line 9
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Lxwv;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2, v2, v1}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    sget-object p2, Lailr;->a:Lailr;

    .line 12
    invoke-virtual {p1, v0, p2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method
