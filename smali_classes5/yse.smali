.class public final Lyse;
.super Lyhd;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lanzr;

.field public E:Z

.field public F:Lapcm;

.field public G:Z

.field public H:Z

.field public I:Laluc;

.field public J:Laksw;

.field public K:Lj$/util/Optional;

.field public L:Lj$/util/Optional;

.field public M:Lj$/util/Optional;

.field public N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private final Q:Ljava/util/List;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Laoac;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajad;Labzl;ZLj$/util/Optional;Z)V
    .locals 8

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZLj$/util/Optional;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lyse;->b:I

    iput-boolean p1, p0, Lyse;->d:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lyse;->Q:Ljava/util/List;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lyse;->g:J

    iput-wide p2, p0, Lyse;->h:J

    iput-boolean p1, p0, Lyse;->E:Z

    iput-boolean p1, p0, Lyse;->G:Z

    iput-boolean p1, p0, Lyse;->H:Z

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyse;->K:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyse;->L:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyse;->M:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyse;->Q:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyse;->P:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyse;->O:Ljava/lang/String;

    return-void
.end method

.method public final D()Lajql;
    .locals 9

    .line 1
    sget-object v0, Laoaf;->a:Laoaf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p0, Lyse;->d:Z

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laoaf;

    iget v3, v2, Laoaf;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Laoaf;->b:I

    iput-boolean v1, v2, Laoaf;->j:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laoaf;

    iget v2, v1, Laoaf;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Laoaf;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Laoaf;->n:Z

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Laoaf;

    iget v3, v1, Laoaf;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v1, Laoaf;->b:I

    iput-boolean v2, v1, Laoaf;->p:Z

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laoaf;

    iget v3, v1, Laoaf;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v1, Laoaf;->b:I

    iput-boolean v2, v1, Laoaf;->r:Z

    iget-boolean v1, p0, Lyse;->E:Z

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Laoaf;

    iget v3, v2, Laoaf;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Laoaf;->c:I

    iput-boolean v1, v2, Laoaf;->A:Z

    iget-boolean v1, p0, Lyse;->H:Z

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laoaf;

    iget v3, v2, Laoaf;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Laoaf;->b:I

    iput-boolean v1, v2, Laoaf;->m:Z

    iget-boolean v1, p0, Lyse;->G:Z

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Laoaf;

    iget v3, v2, Laoaf;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Laoaf;->b:I

    iput-boolean v1, v2, Laoaf;->l:Z

    iget-object v1, p0, Lyse;->O:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyse;->O:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Laoaf;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoaf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laoaf;->b:I

    iput-object v1, v2, Laoaf;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lyse;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    iget-object v1, p0, Lyse;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Laoaf;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoaf;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laoaf;->b:I

    iput-object v1, v3, Laoaf;->f:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, p0, Lyse;->b:I

    if-lez v3, :cond_2

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Laoaf;

    iget v5, v4, Laoaf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laoaf;->b:I

    iput v3, v4, Laoaf;->i:I

    :cond_2
    iget-object v3, p0, Lyse;->P:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v4, Laoaf;

    iget v5, v4, Laoaf;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laoaf;->b:I

    iput-object v3, v4, Laoaf;->g:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Lyse;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v4, Laoaf;

    iget v5, v4, Laoaf;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Laoaf;->b:I

    iput-object v3, v4, Laoaf;->k:Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lyse;->n:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lyse;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v4, Laoaf;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laoaf;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laoaf;->b:I

    iput-object v3, v4, Laoaf;->h:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, Lyse;->Q:Ljava/util/List;

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v4, Laoaf;

    iget-object v5, v4, Laoaf;->o:Lajrb;

    .line 38
    invoke-interface {v5}, Lajrb;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 39
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v5

    iput-object v5, v4, Laoaf;->o:Lajrb;

    :cond_6
    iget-object v4, v4, Laoaf;->o:Lajrb;

    .line 40
    invoke-static {v3, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v3, p0, Lyse;->N:I

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_7

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Laoaf;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Laoaf;->q:I

    iget v3, v5, Laoaf;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v3, v6

    iput v3, v5, Laoaf;->b:I

    :cond_7
    iget-object v3, p0, Lyse;->e:Laoac;

    if-eqz v3, :cond_8

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 44
    check-cast v5, Laoaf;

    iput-object v3, v5, Laoaf;->u:Laoac;

    iget v3, v5, Laoaf;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Laoaf;->c:I

    :cond_8
    iget-object v3, p0, Lyse;->f:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 46
    check-cast v5, Laoaf;

    iget v6, v5, Laoaf;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Laoaf;->c:I

    iput-object v3, v5, Laoaf;->t:Ljava/lang/String;

    :cond_9
    iget-wide v5, p0, Lyse;->g:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Laoaf;

    iget v7, v3, Laoaf;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Laoaf;->c:I

    iput-wide v5, v3, Laoaf;->v:J

    .line 49
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, p0, Lyse;->A:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lyse;->A:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 64
    check-cast v3, Laoaf;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laoaf;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Laoaf;->c:I

    iput-object v1, v3, Laoaf;->w:Ljava/lang/String;

    :cond_b
    iget-object v1, p0, Lyse;->B:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lyse;->B:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 68
    check-cast v3, Laoaf;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laoaf;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Laoaf;->c:I

    iput-object v1, v3, Laoaf;->x:Ljava/lang/String;

    :cond_c
    iget-object v1, p0, Lyse;->C:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lyse;->C:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 72
    check-cast v3, Laoaf;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laoaf;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Laoaf;->c:I

    iput-object v1, v3, Laoaf;->y:Ljava/lang/String;

    :cond_d
    iget-object v1, p0, Lyse;->D:Lanzr;

    if-eqz v1, :cond_e

    .line 74
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 75
    check-cast v3, Laoaf;

    iput-object v1, v3, Laoaf;->z:Lanzr;

    iget v1, v3, Laoaf;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Laoaf;->c:I

    :cond_e
    iget-object v1, p0, Lyse;->F:Lapcm;

    if-eqz v1, :cond_f

    .line 76
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 77
    check-cast v3, Laoaf;

    iput-object v1, v3, Laoaf;->B:Lapcm;

    iget v1, v3, Laoaf;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Laoaf;->c:I

    :cond_f
    iget-object v1, p0, Lyse;->I:Laluc;

    if-eqz v1, :cond_10

    .line 78
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 79
    check-cast v3, Laoaf;

    iput-object v1, v3, Laoaf;->E:Laluc;

    iget v1, v3, Laoaf;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Laoaf;->c:I

    :cond_10
    iget-object v1, p0, Lyse;->J:Laksw;

    if-eqz v1, :cond_11

    .line 80
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 81
    check-cast v3, Laoaf;

    iput-object v1, v3, Laoaf;->F:Laksw;

    iget v1, v3, Laoaf;->c:I

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v3, Laoaf;->c:I

    :cond_11
    iget-object v1, p0, Lyse;->K:Lj$/util/Optional;

    .line 82
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lyse;->K:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpo;

    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lyse;->K:Lj$/util/Optional;

    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 85
    check-cast v3, Laoaf;

    iget v5, v3, Laoaf;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Laoaf;->c:I

    .line 83
    check-cast v1, Lajpo;

    iput-object v1, v3, Laoaf;->D:Lajpo;

    .line 102
    :cond_12
    iget-object v1, p0, Lyse;->L:Lj$/util/Optional;

    .line 86
    new-instance v3, Lxov;

    invoke-direct {v3, v0, v2}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lyse;->M:Lj$/util/Optional;

    new-instance v2, Lxov;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lxov;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    sget-object v1, Laoab;->a:Laoab;

    .line 89
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-wide v2, p0, Lyse;->h:J

    .line 90
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 91
    check-cast v5, Laoab;

    iget v6, v5, Laoab;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Laoab;->b:I

    iput-wide v2, v5, Laoab;->c:J

    .line 92
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 93
    check-cast v2, Laoaf;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoab;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoaf;->s:Laoab;

    iget v1, v2, Laoaf;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v2, Laoaf;->b:I

    return-object v0

    .line 95
    :cond_13
    sget-object v0, Lamny;->a:Lamny;

    .line 96
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 98
    check-cast v0, Lamny;

    .line 99
    throw v1

    .line 56
    :cond_14
    sget-object v0, Lamny;->a:Lamny;

    .line 57
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 59
    check-cast v0, Lamny;

    .line 60
    throw v1

    .line 50
    :cond_15
    sget-object v0, Lamnx;->a:Lamnx;

    .line 51
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 53
    check-cast v0, Lamnx;

    .line 54
    throw v1

    .line 100
    :cond_16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 101
    check-cast v0, Laoaf;

    .line 102
    throw v1
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyse;->D()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    const-string v1, "videoId"

    iget-object v2, p0, Lyse;->O:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playlistId"

    iget-object v2, p0, Lyse;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lyse;->b:I

    invoke-static {v1}, Lyse;->d(I)I

    move-result v1

    const-string v2, "playlistIndex"

    int-to-long v3, v1

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lafpo;->Y(Ljava/lang/String;J)V

    const-string v1, "gamingEventId"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    iget-object v3, p0, Lyse;->P:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v3}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adParams"

    iget-object v3, p0, Lyse;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v3}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuation"

    iget-object v3, p0, Lyse;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v3}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isAdPlayback"

    iget-boolean v3, p0, Lyse;->d:Z

    .line 9
    invoke-virtual {v0, v1, v3}, Lafpo;->aa(Ljava/lang/String;Z)V

    const-string v1, "mdxUseDevServer"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3}, Lafpo;->aa(Ljava/lang/String;Z)V

    const-string v1, "forceAdUrls"

    const-string v4, "null"

    .line 11
    invoke-virtual {v0, v1, v4}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceAdGroupId"

    .line 12
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceViralAdResponseUrl"

    .line 13
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forcePresetAd"

    .line 14
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isAudioOnly"

    .line 15
    invoke-virtual {v0, v1, v3}, Lafpo;->aa(Ljava/lang/String;Z)V

    iget v1, p0, Lyse;->N:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    const-string v2, "autonavState"

    int-to-long v3, v1

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lafpo;->Y(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lyse;->f:Ljava/lang/String;

    const-string v2, "serializedThirdPartyEmbedConfig"

    .line 17
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lyse;->g:J

    const-string v3, "playerTimestamp"

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lafpo;->Y(Ljava/lang/String;J)V

    iget-object v1, p0, Lyse;->A:Ljava/lang/String;

    const-string v2, "lastScrubbedInlinePlaybackId"

    .line 19
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyse;->B:Ljava/lang/String;

    const-string v2, "lastAudioTurnedOnInlinePlaybackId"

    .line 20
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyse;->C:Ljava/lang/String;

    const-string v2, "lastAudioTurnedOffInlinePlaybackId"

    .line 21
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lyse;->E:Z

    const-string v2, "captionsRequested"

    .line 22
    invoke-virtual {v0, v2, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lyse;->H:Z

    const-string v2, "allowAdultContent"

    .line 23
    invoke-virtual {v0, v2, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lyse;->G:Z

    const-string v2, "allowControversialContent"

    .line 24
    invoke-virtual {v0, v2, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyse;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyse;->O:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyse;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyse;->P:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyse;->J:Laksw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Laksw;->b:I

    const v3, 0x1a3c7126

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method
