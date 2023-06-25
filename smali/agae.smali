.class public final Lagae;
.super Lafzq;
.source "PG"


# instance fields
.field private final a:Labzm;

.field private final b:Lanzb;

.field private final c:Lafwy;

.field private final d:Lafxk;

.field private final e:Lagrw;


# direct methods
.method public constructor <init>(Lavit;Labzm;Lanzb;Lafwy;Lafxk;Lagrw;Laesf;Lagrw;)V
    .locals 6

    .line 1
    sget-object v2, Laskz;->l:Laskz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    iput-object p2, p0, Lagae;->a:Labzm;

    iput-object p3, p0, Lagae;->b:Lanzb;

    iput-object p4, p0, Lagae;->c:Lafwy;

    iput-object p6, p0, Lagae;->e:Lagrw;

    iput-object p5, p0, Lagae;->d:Lafxk;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 0

    iget-object p1, p0, Lagae;->d:Lafxk;

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->R:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object p1, Lanyk;->a:Lanyk;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object p2, p3, Lafyd;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lanyk;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lanyk;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lanyk;->b:I

    iput-object p2, v0, Lanyk;->d:Ljava/lang/String;

    iget p2, p3, Lafyd;->l:I

    .line 6
    invoke-static {p2}, Lafyb;->a(I)Lafyb;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lafyb;->a:Lafyb;

    .line 7
    :cond_0
    invoke-static {p2}, Lagrw;->X(Lafyb;)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lanyk;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lanyk;->e:I

    iget p2, v0, Lanyk;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lanyk;->b:I

    iget-boolean p2, p3, Lafyd;->au:Z

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lanyk;

    iget v1, v0, Lanyk;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lanyk;->b:I

    iput-boolean p2, v0, Lanyk;->g:Z

    iget p2, p3, Lafyd;->c:I

    const/high16 v0, 0x80000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object p2, p3, Lafyd;->aa:Lasqm;

    if-nez p2, :cond_1

    .line 12
    sget-object p2, Lasqm;->a:Lasqm;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lanyk;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanyk;->f:Lasqm;

    iget p2, v0, Lanyk;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lanyk;->b:I

    :cond_2
    iget-boolean p2, p3, Lafyd;->av:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p3, Lafyd;->k:Ljava/lang/String;

    .line 16
    sget-object v1, Lapko;->a:Lapko;

    .line 17
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 18
    invoke-static {p2}, Lafvz;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 26
    :cond_3
    sget-object v3, Lafvz;->a:Lahpx;

    .line 19
    invoke-virtual {v3, p2}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    .line 21
    :goto_0
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Lapko;

    iget v5, v4, Lapko;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lapko;->b:I

    .line 21
    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lapko;->c:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lafvz;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p2, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 61
    :cond_4
    sget-object v3, Lafvz;->a:Lahpx;

    .line 25
    invoke-virtual {v3, p2}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    .line 27
    :goto_1
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lapko;

    iget v4, v3, Lapko;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lapko;->b:I

    iput p2, v3, Lapko;->d:I

    .line 30
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapko;

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Lanyk;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lanyk;->h:Lapko;

    iget p2, v1, Lanyk;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v1, Lanyk;->b:I

    .line 34
    :cond_5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanyk;

    iget-object p2, p0, Lagae;->a:Labzm;

    iget-object v1, p3, Lafyd;->e:Ljava/lang/String;

    .line 35
    invoke-interface {p2, v1}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 36
    iget-object v1, p0, Lagae;->c:Lafwy;

    iget-object v3, v1, Lafwy;->g:Ljava/lang/Object;

    new-instance v4, Lafwv;

    iget-object v5, v1, Lafwy;->c:Lajad;

    .line 37
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v1, v1, Lafwy;->i:Ljava/lang/Object;

    check-cast v1, Lxvu;

    .line 38
    invoke-static {v1}, Lxwb;->b(Lxvu;)Z

    move-result v1

    invoke-direct {v4, v5, p2, p1, v1}, Lafwv;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 39
    invoke-virtual {v4}, Lyfr;->i()V

    check-cast v3, Lyic;

    .line 40
    invoke-virtual {v3, v4}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanyl;

    iget p2, p1, Lanyl;->e:I

    invoke-static {p2}, Lc;->aF(I)I

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    :cond_6
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_a

    if-eq p2, v2, :cond_9

    const/4 p1, 0x3

    if-eq p2, p1, :cond_7

    .line 43
    iget-object p1, p0, Lagae;->e:Lagrw;

    const-string p2, "RegisterVideoTask Unknown registerVideo response status."

    .line 64
    invoke-virtual {p1, p2}, Lagrw;->ac(Ljava/lang/String;)V

    iget-object p1, p0, Lagae;->h:Lagrw;

    .line 65
    sget-object p2, Lasky;->a:Lasky;

    .line 66
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v0}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 40
    :cond_7
    iget-object p1, p0, Lagae;->h:Lagrw;

    .line 56
    sget-object p2, Lasky;->e:Lasky;

    iget-object p3, p3, Lafyd;->R:Lafya;

    if-nez p3, :cond_8

    .line 57
    sget-object p3, Lafya;->a:Lafya;

    .line 58
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lagae;->b:Lanzb;

    iget-object v1, v1, Lanzb;->i:Lajre;

    iget-object v2, p0, Lagae;->e:Lagrw;

    .line 59
    invoke-virtual {p1, p2, p3, v1, v2}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, v0}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 65
    :cond_9
    iget-object p1, p0, Lagae;->h:Lagrw;

    .line 61
    sget-object p2, Lasky;->e:Lasky;

    .line 62
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v0}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 56
    :cond_a
    iget p2, p1, Lanyl;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_f

    iget-object p2, p1, Lanyl;->f:Lanym;

    if-nez p2, :cond_b

    .line 41
    sget-object p2, Lanym;->a:Lanym;

    :cond_b
    iget p2, p2, Lanym;->b:I

    const p3, 0x3d28517

    if-ne p2, p3, :cond_f

    iget-object p2, p1, Lanyl;->d:Ljava/lang/String;

    iget-object p1, p1, Lanyl;->f:Lanym;

    if-nez p1, :cond_c

    sget-object p1, Lanym;->a:Lanym;

    :cond_c
    iget v1, p1, Lanym;->b:I

    if-ne v1, p3, :cond_d

    iget-object p1, p1, Lanym;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lasle;

    goto :goto_2

    .line 43
    :cond_d
    sget-object p1, Lasle;->a:Lasle;

    .line 44
    :goto_2
    invoke-static {p1}, Lagrw;->P(Lasle;)Larwj;

    move-result-object p3

    .line 45
    invoke-static {p1}, Lagrw;->S(Lasle;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p3, :cond_e

    iget-object p1, p3, Larwj;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Landroid/util/Pair;

    .line 48
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_3

    .line 53
    :cond_e
    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_3

    .line 43
    :cond_f
    sget-object p1, Lahnr;->a:Lahnr;

    .line 48
    :goto_3
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lagae;->h:Lagrw;

    .line 49
    invoke-virtual {p2}, Lagrw;->O()Lafya;

    move-result-object p2

    new-instance p3, Laeel;

    const/16 v1, 0x9

    invoke-direct {p3, p0, p1, v1}, Laeel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p0, p2, v0, p3}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, p0, Lagae;->e:Lagrw;

    const-string p2, "RegisterVideoTask Invalid registerVideoResponse."

    .line 52
    invoke-virtual {p1, p2}, Lagrw;->ac(Ljava/lang/String;)V

    iget-object p1, p0, Lagae;->h:Lagrw;

    .line 53
    sget-object p2, Lasky;->e:Lasky;

    .line 54
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v0}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 36
    :cond_11
    sget-object p1, Lasky;->r:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->h:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "RegisterVideoTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 1

    iget p1, p1, Lafyd;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;
    .locals 3

    .line 1
    instance-of v0, p1, Lyii;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lagae;->h:Lagrw;

    sget-object v0, Lasky;->e:Lasky;

    iget-object p2, p2, Lafyd;->R:Lafya;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lafya;->a:Lafya;

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lagae;->b:Lanzb;

    iget-object v1, v1, Lanzb;->i:Lajre;

    iget-object v2, p0, Lagae;->e:Lagrw;

    .line 4
    invoke-virtual {p1, v0, p2, v1, v2}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1, p3}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lafzq;->w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;

    move-result-object p1

    return-object p1
.end method
