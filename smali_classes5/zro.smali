.class public final Lzro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrq;


# instance fields
.field public volatile a:Z

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Labzm;

.field private final e:Lpri;

.field private final f:Lweg;

.field private final g:Lvrz;

.field private final h:Lj$/util/Optional;

.field private final i:Z

.field private final j:Lafpo;

.field private final k:Lajad;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Labzm;Lafpo;Lxvy;Lpri;Lweg;Lvrz;Lj$/util/Optional;Lavgc;Lwaq;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzro;->b:Lawxx;

    iput-object p1, p0, Lzro;->c:Lawxx;

    iput-object p3, p0, Lzro;->d:Labzm;

    iput-object p4, p0, Lzro;->j:Lafpo;

    const-wide/32 p3, 0x2b48e6f

    invoke-virtual {p5, p3, p4}, Lxvy;->r(J)Lavum;

    move-result-object p3

    new-instance p4, Lxzq;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p5}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p3, p4}, Lavum;->aH(Lavwe;)Lavvk;

    iput-object p6, p0, Lzro;->e:Lpri;

    iput-object p7, p0, Lzro;->f:Lweg;

    iput-object p8, p0, Lzro;->g:Lvrz;

    iput-object p9, p0, Lzro;->h:Lj$/util/Optional;

    .line 3
    invoke-virtual {p10}, Lavgc;->eW()Z

    move-result p3

    iput-boolean p3, p0, Lzro;->i:Z

    new-instance p3, Lajad;

    iget-object p4, p12, Lajad;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p4}, Lajad;-><init>([C[B[C)V

    iput-object p3, p0, Lzro;->k:Lajad;

    .line 6
    sget p3, Lwaq;->aJ:I

    invoke-interface {p11, p3}, Lwaq;->j(I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/function/Consumer;Lanje;)Lanjc;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lanjc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public static l(Lanjc;JJLjava/lang/String;Ljava/lang/String;Z)Lajql;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lanjc;->instance:Lajqt;

    .line 2
    check-cast v0, Lanje;

    invoke-static {v0, p1, p2}, Lanje;->bg(Lanje;J)V

    iget-object p1, p0, Lanjc;->instance:Lajqt;

    .line 3
    check-cast p1, Lanje;

    invoke-virtual {p1}, Lanje;->k()Lanjf;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    check-cast p2, Lanjf;

    iget v0, p2, Lanjf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lanjf;->b:I

    iput-wide p3, p2, Lanjf;->c:J

    .line 6
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lanjc;->instance:Lajqt;

    .line 7
    check-cast p2, Lanje;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanjf;

    invoke-static {p2, p1}, Lanje;->bj(Lanje;Lanjf;)V

    .line 8
    sget-object p1, Lnel;->a:Lnel;

    .line 9
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    invoke-virtual {p0}, Lajox;->toByteString()Lajpo;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Lnel;

    iget p3, p2, Lnel;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lnel;->b:I

    iput-object p0, p2, Lnel;->e:Lajpo;

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Lnel;

    iget p2, p0, Lnel;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lnel;->b:I

    const-string p2, "event_logging"

    iput-object p2, p0, Lnel;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast p0, Lnel;

    iget p2, p0, Lnel;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Lnel;->b:I

    iput-object p5, p0, Lnel;->g:Ljava/lang/String;

    .line 17
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast p0, Lnel;

    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lnel;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p0, Lnel;->b:I

    iput-object p6, p0, Lnel;->j:Ljava/lang/String;

    .line 21
    :cond_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p0, Lnel;

    iget p2, p0, Lnel;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p0, Lnel;->b:I

    iput-boolean p7, p0, Lnel;->k:Z

    return-object p1
.end method

.method private final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lzro;->k:Lajad;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not generate ClientEvent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final q(Lanje;Ljava/util/function/Consumer;ZJLabzl;Labym;Lalvz;Z)Z
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p7

    .line 1
    iget-object v1, v14, Lzro;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrr;

    iget-object v1, v1, Lzrr;->a:Lamki;

    iget-boolean v1, v1, Lamki;->c:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unspecified ClientEvent"

    .line 24
    invoke-direct {v14, v0}, Lzro;->p(Ljava/lang/String;)V

    return v4

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Both clientEventPayloadSetter and clientEvent are set"

    .line 23
    invoke-direct {v14, v0}, Lzro;->p(Ljava/lang/String;)V

    return v4

    .line 1
    :cond_4
    :goto_1
    iget-object v1, v14, Lzro;->e:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, p4, v7

    if-gez v1, :cond_5

    move-wide/from16 v16, v5

    goto :goto_2

    :cond_5
    move-wide/from16 v16, p4

    :goto_2
    iget-object v1, v14, Lzro;->f:Lweg;

    .line 3
    invoke-virtual {v1}, Lweg;->a()J

    move-result-wide v18

    if-nez p6, :cond_6

    iget-object v1, v14, Lzro;->d:Labzm;

    .line 4
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object/from16 v1, p6

    .line 5
    :goto_3
    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v20

    if-eqz v0, :cond_7

    iget-object v7, v0, Labym;->a:Ljava/lang/String;

    :goto_4
    move-object/from16 v21, v7

    goto :goto_5

    .line 22
    :cond_7
    iget-boolean v7, v14, Lzro;->a:Z

    if-eqz v7, :cond_8

    iget-object v7, v14, Lzro;->j:Lafpo;

    iget-object v8, v14, Lzro;->d:Labzm;

    .line 6
    invoke-interface {v8}, Labzm;->c()Labzl;

    move-result-object v8

    invoke-virtual {v7, v8}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    iget-object v7, v14, Lzro;->d:Labzm;

    .line 7
    invoke-interface {v7}, Labzm;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :goto_5
    if-nez v0, :cond_9

    .line 8
    invoke-interface {v1}, Labzl;->g()Z

    move-result v0

    goto :goto_6

    .line 22
    :cond_9
    iget-boolean v0, v0, Labym;->b:Z

    :goto_6
    move/from16 v22, v0

    const/16 v23, 0x1

    if-eqz p3, :cond_c

    .line 9
    invoke-static {v2, v3}, Lzro;->f(Ljava/util/function/Consumer;Lanje;)Lanjc;

    move-result-object v0

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 10
    check-cast v1, Lanje;

    invoke-virtual {v1}, Lanje;->f()Lanjd;

    move-result-object v1

    .line 11
    invoke-virtual {v14, v5, v6, v1}, Lzro;->c(JLanjd;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    move-object/from16 p1, v0

    move-wide/from16 p2, v16

    move-wide/from16 p4, v18

    move-object/from16 p6, v20

    move-object/from16 p7, v21

    move/from16 p8, v22

    .line 12
    invoke-static/range {p1 .. p8}, Lzro;->l(Lanjc;JJLjava/lang/String;Ljava/lang/String;Z)Lajql;

    move-result-object v0

    iget-object v1, v14, Lzro;->b:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxp;

    invoke-interface {v1, v0}, Labxp;->n(Lajql;)V

    iget-object v1, v14, Lzro;->h:Lj$/util/Optional;

    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v14, Lzro;->h:Lj$/util/Optional;

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lnel;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_b
    return v23

    :cond_c
    const/4 v13, 0x2

    if-nez p9, :cond_f

    iget-boolean v0, v14, Lzro;->i:Z

    if-eqz v0, :cond_d

    goto :goto_7

    .line 17
    :cond_d
    invoke-static {v2, v3}, Lzro;->f(Ljava/util/function/Consumer;Lanje;)Lanjc;

    move-result-object v15

    iget-object v0, v15, Lanjc;->instance:Lajqt;

    .line 18
    check-cast v0, Lanje;

    invoke-virtual {v0}, Lanje;->f()Lanjd;

    move-result-object v0

    .line 19
    invoke-virtual {v14, v5, v6, v0}, Lzro;->c(JLanjd;)Z

    move-result v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    iget-object v0, v15, Lanjc;->instance:Lajqt;

    .line 20
    check-cast v0, Lanje;

    invoke-virtual {v0}, Lanje;->f()Lanjd;

    move-result-object v0

    .line 21
    invoke-static/range {v15 .. v22}, Lzro;->l(Lanjc;JJLjava/lang/String;Ljava/lang/String;Z)Lajql;

    move-result-object v1

    new-instance v2, Ltvv;

    const/16 v3, 0xe

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, p8

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Ltvv;-><init>(Lzro;Lalvz;Lanjd;Lajql;I)V

    iget-object v0, v14, Lzro;->g:Lvrz;

    .line 22
    invoke-interface {v0, v13, v2}, Lvrz;->a(ILjava/lang/Runnable;)V

    return v23

    .line 15
    :cond_f
    :goto_7
    new-instance v15, Lzrn;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-wide v4, v5

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Lzrn;-><init>(Lzro;Ljava/util/function/Consumer;Lanje;JJJLjava/lang/String;Ljava/lang/String;ZLalvz;)V

    iget-object v0, v14, Lzro;->g:Lvrz;

    .line 16
    invoke-static {v15}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lvrz;->a(ILjava/lang/Runnable;)V

    return v23
.end method

.method private final r(Lanje;ZJLabzl;Labym;Lalvz;)Z
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "Unspecified ClientEvent"

    move-object v10, p0

    .line 1
    invoke-direct {p0, v0}, Lzro;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v10, p0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lzro;->q(Lanje;Ljava/util/function/Consumer;ZJLabzl;Labym;Lalvz;Z)Z

    move-result v0

    return v0
.end method

.method private final s(Ljava/util/function/Consumer;J)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lzro;->q(Lanje;Ljava/util/function/Consumer;ZJLabzl;Labym;Lalvz;Z)Z

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(JLanjd;)Z
    .locals 1

    .line 1
    sget-object v0, Lanjd;->hV:Lanjd;

    if-ne p3, v0, :cond_0

    const-string p1, "ClientEvent does not have one and only one payload set."

    .line 3
    invoke-direct {p0, p1}, Lzro;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lzro;->c:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrr;

    invoke-virtual {v0, p3, p1, p2}, Lzrr;->c(Lanjd;J)Z

    move-result p1

    return p1
.end method

.method public final d(Lanje;)Z
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lzro;->r(Lanje;ZJLabzl;Labym;Lalvz;)Z

    move-result p1

    return p1
.end method

.method public final e(Lanje;J)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lzro;->r(Lanje;ZJLabzl;Labym;Lalvz;)Z

    move-result p1

    return p1
.end method

.method public final g(Lanje;Labzl;JLabym;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lzro;->r(Lanje;ZJLabzl;Labym;Lalvz;)Z

    return-void
.end method

.method public final h(Lanje;)V
    .locals 8

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lzro;->r(Lanje;ZJLabzl;Labym;Lalvz;)Z

    return-void
.end method

.method public final i(Ljava/util/function/Consumer;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzro;->s(Ljava/util/function/Consumer;J)V

    return-void
.end method

.method public final j(Ljava/util/function/Consumer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzro;->s(Ljava/util/function/Consumer;J)V

    return-void
.end method

.method public final k(Lanje;Lalvz;)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lzro;->r(Lanje;ZJLabzl;Labym;Lalvz;)Z

    return-void
.end method

.method public final m(Lalvz;Lanjd;Lajql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzro;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrr;

    iget-boolean v1, v0, Lzrr;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lzrr;->a:Lamki;

    iget-boolean v1, v1, Lamki;->i:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lalvz;->e:Lalvz;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    .line 10
    iget-object p1, v0, Lzrr;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Lzrr;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lalvz;->a(I)Lalvz;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lalvz;->b:Lalvz;

    .line 2
    :cond_3
    :goto_1
    iget-object p2, p0, Lzro;->b:Lawxx;

    .line 7
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labxp;

    invoke-interface {p2, p1, p3}, Labxp;->m(Lalvz;Lajql;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lzro;->b:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxp;

    invoke-interface {p1, p3}, Labxp;->l(Lajql;)V

    .line 7
    :goto_2
    iget-object p1, p0, Lzro;->h:Lj$/util/Optional;

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzro;->h:Lj$/util/Optional;

    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lnel;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final n(Lanje;Labzl;)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lzro;->r(Lanje;ZJLabzl;Labym;Lalvz;)Z

    return-void
.end method

.method public final o(Lanje;Labzl;JLabym;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lzro;->r(Lanje;ZJLabzl;Labym;Lalvz;)Z

    return-void
.end method
