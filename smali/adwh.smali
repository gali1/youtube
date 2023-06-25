.class public final Ladwh;
.super Lyhd;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Lansr;

.field public F:Lanss;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:J

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Laqce;

.field public Z:Labnw;

.field public final a:Ljava/util/Set;

.field public final aa:Ljava/util/List;

.field public ab:Z

.field public ac:Lapcm;

.field public ad:Lajpo;

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field private final ai:Ladta;

.field private final aj:Ljava/util/Set;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/Integer;

.field private am:Ljava/lang/String;

.field private final an:Lajad;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lajad;Labzl;ZZLajad;Ljava/util/Set;Ladta;)V
    .locals 7

    const-string v1, "player"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Ladwh;->e:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ladwh;->f:Z

    iput-boolean p2, p0, Ladwh;->g:Z

    iput-boolean p2, p0, Ladwh;->h:Z

    iput-boolean p2, p0, Ladwh;->A:Z

    iput-boolean p2, p0, Ladwh;->B:Z

    iput-boolean p2, p0, Ladwh;->C:Z

    new-instance p3, Ljava/util/HashSet;

    .line 2
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Ladwh;->aj:Ljava/util/Set;

    const-string p3, ""

    iput-object p3, p0, Ladwh;->H:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladwh;->I:J

    iput p1, p0, Ladwh;->J:I

    iput p2, p0, Ladwh;->K:I

    iput p2, p0, Ladwh;->L:I

    iput-boolean p2, p0, Ladwh;->M:Z

    iput-boolean p2, p0, Ladwh;->N:Z

    iput-object p3, p0, Ladwh;->O:Ljava/lang/String;

    iput-boolean p2, p0, Ladwh;->P:Z

    iput-boolean p2, p0, Ladwh;->Q:Z

    const/4 p4, 0x0

    iput-object p4, p0, Ladwh;->al:Ljava/lang/Integer;

    iput-object p4, p0, Ladwh;->S:Ljava/lang/String;

    const/4 p4, 0x1

    iput p4, p0, Ladwh;->ae:I

    iput p4, p0, Ladwh;->af:I

    iput p4, p0, Ladwh;->ag:I

    iput-object p3, p0, Ladwh;->T:Ljava/lang/String;

    iput p1, p0, Ladwh;->U:I

    iput p1, p0, Ladwh;->V:I

    iput p2, p0, Ladwh;->W:I

    iput p1, p0, Ladwh;->X:I

    iput p4, p0, Ladwh;->ah:I

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladwh;->aa:Ljava/util/List;

    iput-object p5, p0, Ladwh;->an:Lajad;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ladwh;->a:Ljava/util/Set;

    iput-object p7, p0, Ladwh;->ai:Ladta;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladwh;->ak:Ljava/lang/String;

    return-void
.end method

.method public final B(Ladwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwh;->aj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladwh;->al:Ljava/lang/Integer;

    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladwh;->B:Z

    invoke-virtual {p0}, Ladwh;->A()V

    return-void
.end method

.method public final E()Lajql;
    .locals 12

    .line 1
    sget-object v0, Lansq;->a:Lansq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p0, Ladwh;->g:Z

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lansq;

    iget v3, v2, Lansq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lansq;->b:I

    iput-boolean v1, v2, Lansq;->f:Z

    iget-boolean v1, p0, Ladwh;->f:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lansq;

    iget v3, v2, Lansq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lansq;->b:I

    iput-boolean v1, v2, Lansq;->e:Z

    iget-boolean v1, p0, Ladwh;->h:Z

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lansq;

    iget v3, v2, Lansq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lansq;->b:I

    iput-boolean v1, v2, Lansq;->h:Z

    iget-object v1, p0, Ladwh;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladwh;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lansq;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lansq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lansq;->b:I

    iput-object v1, v2, Lansq;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ladwh;->R:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ladwh;->R:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lansq;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lansq;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Lansq;->b:I

    iput-object v1, v2, Lansq;->o:Ljava/lang/String;

    .line 17
    :cond_1
    sget-object v1, Laqcd;->a:Laqcd;

    .line 18
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Ladwh;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladwh;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lansq;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lansq;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lansq;->b:I

    iput-object v2, v3, Lansq;->k:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Ladwh;->d:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ladwh;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lansq;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lansq;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lansq;->b:I

    iput-object v2, v3, Lansq;->i:Ljava/lang/String;

    iget v2, p0, Ladwh;->e:I

    if-ltz v2, :cond_3

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lansq;

    iget v4, v3, Lansq;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lansq;->b:I

    iput v2, v3, Lansq;->j:I

    :cond_3
    iget-boolean v2, p0, Ladwh;->A:Z

    const/high16 v3, 0x1000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v2, :cond_d

    .line 29
    sget-object v2, Laqca;->a:Laqca;

    .line 30
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v7, p0, Ladwh;->a:Ljava/util/Set;

    .line 31
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladwa;

    .line 32
    invoke-interface {v8, v2}, Ladwa;->a(Lajql;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Ladwh;->H:Ljava/lang/String;

    .line 33
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Ladwh;->H:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v8, Laqca;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laqca;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laqca;->b:I

    iput-object v7, v8, Laqca;->d:Ljava/lang/String;

    :cond_5
    iget-wide v7, p0, Ladwh;->I:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_6

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v9, v2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v9, Laqca;

    iget v10, v9, Laqca;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Laqca;->b:I

    iput-wide v7, v9, Laqca;->f:J

    :cond_6
    iget v7, p0, Ladwh;->J:I

    if-eq v7, v6, :cond_7

    .line 39
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v8, Laqca;

    iget v9, v8, Laqca;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Laqca;->b:I

    iput v7, v8, Laqca;->e:I

    :cond_7
    iget v7, p0, Ladwh;->L:I

    if-eq v7, v6, :cond_8

    .line 41
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 42
    check-cast v8, Laqca;

    iget v9, v8, Laqca;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Laqca;->b:I

    iput v7, v8, Laqca;->g:I

    :cond_8
    iget-object v7, p0, Ladwh;->al:Ljava/lang/Integer;

    if-eqz v7, :cond_9

    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_9

    iget-object v7, p0, Ladwh;->al:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 46
    check-cast v8, Laqca;

    iget v9, v8, Laqca;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Laqca;->b:I

    iput v7, v8, Laqca;->i:I

    :cond_9
    iget v7, p0, Ladwh;->U:I

    if-eq v7, v6, :cond_a

    .line 47
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 48
    check-cast v8, Laqca;

    iget v9, v8, Laqca;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Laqca;->b:I

    iput v7, v8, Laqca;->j:I

    :cond_a
    iget v7, p0, Ladwh;->V:I

    if-eq v7, v6, :cond_b

    .line 49
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 50
    check-cast v8, Laqca;

    iget v9, v8, Laqca;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Laqca;->b:I

    iput v7, v8, Laqca;->k:I

    :cond_b
    iget v7, p0, Ladwh;->W:I

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v8, Laqca;

    iget v9, v8, Laqca;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Laqca;->b:I

    iput v7, v8, Laqca;->l:I

    iget-boolean v7, p0, Ladwh;->M:Z

    .line 53
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 54
    check-cast v8, Laqca;

    iget v9, v8, Laqca;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Laqca;->b:I

    iput-boolean v7, v8, Laqca;->n:Z

    iget-boolean v7, p0, Ladwh;->N:Z

    .line 55
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 56
    check-cast v8, Laqca;

    iget v9, v8, Laqca;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laqca;->b:I

    iput-boolean v7, v8, Laqca;->q:Z

    iget-object v7, p0, Ladwh;->O:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 58
    check-cast v8, Laqca;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laqca;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Laqca;->b:I

    iput-object v7, v8, Laqca;->p:Ljava/lang/String;

    iget-boolean v7, p0, Ladwh;->P:Z

    .line 60
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 61
    check-cast v8, Laqca;

    iget v9, v8, Laqca;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Laqca;->b:I

    iput-boolean v7, v8, Laqca;->m:Z

    iget v7, p0, Ladwh;->K:I

    .line 62
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 63
    check-cast v8, Laqca;

    iget v9, v8, Laqca;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Laqca;->b:I

    iput v7, v8, Laqca;->h:I

    iget-object v7, p0, Ladwh;->ac:Lapcm;

    if-eqz v7, :cond_c

    .line 64
    sget-object v7, Laqcb;->a:Laqcb;

    .line 65
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v8, p0, Ladwh;->ac:Lapcm;

    .line 66
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 67
    check-cast v9, Laqcb;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laqcb;->c:Lapcm;

    iget v8, v9, Laqcb;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Laqcb;->b:I

    .line 64
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laqcb;

    .line 69
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 70
    check-cast v8, Laqca;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laqca;->s:Laqcb;

    iget v7, v8, Laqca;->b:I

    const/high16 v9, 0x10000000

    or-int/2addr v7, v9

    iput v7, v8, Laqca;->b:I

    .line 72
    :cond_c
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 73
    check-cast v7, Laqcd;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqca;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laqcd;->c:Laqca;

    iget v2, v7, Laqcd;->b:I

    or-int/2addr v2, v5

    iput v2, v7, Laqcd;->b:I

    iget-object v2, p0, Ladwh;->Z:Labnw;

    if-eqz v2, :cond_e

    .line 75
    sget-object v2, Lansv;->a:Lansv;

    .line 76
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v7, p0, Ladwh;->Z:Labnw;

    iget-object v7, v7, Labnw;->b:[B

    .line 77
    invoke-static {v7}, Lajpo;->w([B)Lajpo;

    move-result-object v7

    .line 78
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 79
    check-cast v8, Lansv;

    iget v9, v8, Lansv;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lansv;->b:I

    iput-object v7, v8, Lansv;->c:Lajpo;

    .line 80
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lansv;

    .line 81
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 82
    check-cast v7, Lansq;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lansq;->r:Lansv;

    iget v2, v7, Lansq;->b:I

    const/high16 v8, 0x800000

    or-int/2addr v2, v8

    iput v2, v7, Lansq;->b:I

    goto :goto_1

    .line 84
    :cond_d
    sget-object v2, Lakbu;->a:Lakbu;

    .line 85
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v7, p0, Ladwh;->ae:I

    .line 86
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 87
    check-cast v8, Lakbu;

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_1c

    iput v9, v8, Lakbu;->c:I

    iget v7, v8, Lakbu;->b:I

    or-int/2addr v7, v5

    iput v7, v8, Lakbu;->b:I

    iget v7, p0, Ladwh;->af:I

    .line 89
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 90
    check-cast v8, Lakbu;

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_1b

    iput v9, v8, Lakbu;->d:I

    iget v7, v8, Lakbu;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lakbu;->b:I

    iget v7, p0, Ladwh;->ag:I

    .line 92
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 93
    check-cast v8, Lakbu;

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_1a

    .line 88
    iput v9, v8, Lakbu;->e:I

    iget v7, v8, Lakbu;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lakbu;->b:I

    iget-object v7, p0, Ladwh;->T:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 96
    check-cast v8, Lakbu;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lakbu;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lakbu;->b:I

    iput-object v7, v8, Lakbu;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakbu;

    .line 99
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 100
    check-cast v7, Laqcd;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laqcd;->d:Lakbu;

    iget v2, v7, Laqcd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v7, Laqcd;->b:I

    .line 83
    :cond_e
    :goto_1
    iget v2, p0, Ladwh;->X:I

    if-eq v2, v6, :cond_f

    .line 102
    sget-object v2, Laqcf;->a:Laqcf;

    .line 103
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v6, p0, Ladwh;->X:I

    .line 104
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 105
    check-cast v7, Laqcf;

    iget v8, v7, Laqcf;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Laqcf;->b:I

    iput v6, v7, Laqcf;->c:I

    .line 106
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqcf;

    .line 107
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 108
    check-cast v6, Laqcd;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laqcd;->f:Laqcf;

    iget v2, v6, Laqcd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Laqcd;->b:I

    :cond_f
    iget-object v2, p0, Ladwh;->Y:Laqce;

    if-eqz v2, :cond_10

    .line 110
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 111
    check-cast v6, Laqcd;

    iput-object v2, v6, Laqcd;->e:Laqce;

    iget v2, v6, Laqcd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Laqcd;->b:I

    :cond_10
    iget v2, p0, Ladwh;->ah:I

    if-ne v2, v5, :cond_11

    goto :goto_2

    .line 112
    :cond_11
    sget-object v2, Laqcc;->a:Laqcc;

    .line 113
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v6, p0, Ladwh;->ah:I

    .line 114
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 115
    check-cast v7, Laqcc;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_19

    iput v8, v7, Laqcc;->c:I

    iget v4, v7, Laqcc;->b:I

    or-int/2addr v4, v5

    iput v4, v7, Laqcc;->b:I

    .line 117
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 118
    check-cast v4, Laqcc;

    const/4 v6, 0x0

    iput v6, v4, Laqcc;->d:I

    iget v6, v4, Laqcc;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Laqcc;->b:I

    .line 119
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 120
    check-cast v4, Laqcd;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqcc;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laqcd;->g:Laqcc;

    iget v2, v4, Laqcd;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Laqcd;->b:I

    .line 122
    :goto_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 123
    check-cast v2, Lansq;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqcd;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lansq;->g:Laqcd;

    iget v1, v2, Lansq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lansq;->b:I

    iget-object v1, p0, Ladwh;->aa:Ljava/util/List;

    .line 125
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 126
    check-cast v2, Lansq;

    iget-object v4, v2, Lansq;->l:Lajrb;

    .line 127
    invoke-interface {v4}, Lajrb;->c()Z

    move-result v6

    if-nez v6, :cond_12

    .line 128
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v4

    iput-object v4, v2, Lansq;->l:Lajrb;

    :cond_12
    iget-object v2, v2, Lansq;->l:Lajrb;

    .line 129
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ladwh;->D:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 130
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 131
    check-cast v2, Lansq;

    iget v4, v2, Lansq;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v2, Lansq;->b:I

    iput-object v1, v2, Lansq;->m:Ljava/lang/String;

    :cond_13
    iget-object v1, p0, Ladwh;->E:Lansr;

    if-eqz v1, :cond_14

    .line 132
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 133
    check-cast v2, Lansq;

    iput-object v1, v2, Lansq;->q:Lansr;

    iget v1, v2, Lansq;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v1, v4

    iput v1, v2, Lansq;->b:I

    :cond_14
    iget-object v1, p0, Ladwh;->G:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 134
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 135
    check-cast v2, Lansq;

    iget v4, v2, Lansq;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, v2, Lansq;->b:I

    iput-object v1, v2, Lansq;->n:Ljava/lang/String;

    :cond_15
    iget-object v1, p0, Ladwh;->F:Lanss;

    if-eqz v1, :cond_16

    .line 136
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 137
    check-cast v2, Lansq;

    iput-object v1, v2, Lansq;->s:Lanss;

    iget v1, v2, Lansq;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lansq;->b:I

    :cond_16
    iget-boolean v1, p0, Ladwh;->ab:Z

    if-eqz v1, :cond_17

    .line 138
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 139
    check-cast v1, Lansq;

    iget v2, v1, Lansq;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v1, Lansq;->b:I

    iput-boolean v5, v1, Lansq;->p:Z

    :cond_17
    iget-object v1, p0, Ladwh;->ad:Lajpo;

    if-eqz v1, :cond_18

    .line 140
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 141
    check-cast v2, Lansq;

    iget v3, v2, Lansq;->b:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v2, Lansq;->b:I

    iput-object v1, v2, Lansq;->t:Lajpo;

    :cond_18
    return-object v0

    .line 116
    :cond_19
    throw v4

    .line 94
    :cond_1a
    throw v4

    .line 91
    :cond_1b
    throw v4

    .line 88
    :cond_1c
    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method

.method final F(Lajql;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ladwh;->Q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladwh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladwh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Ladwh;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :goto_2
    iget-object v0, p0, Lyfr;->r:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Langn;

    iget v0, v0, Langn;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Langn;

    iget-object v0, v0, Langn;->j:Lange;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lange;->a:Lange;

    :cond_4
    iget-object v0, v0, Lange;->c:Lajrj;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogx;

    iget-object v6, v4, Laogx;->e:Ljava/lang/String;

    const-string v7, "ms"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v4, v4, Laogx;->c:I

    if-ne v4, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    .line 11
    :cond_6
    invoke-static {v3}, Lc;->H(Z)V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Langn;

    iget p1, p1, Langn;->b:I

    and-int/2addr p1, v5

    if-nez p1, :cond_a

    iget-boolean p1, p0, Ladwh;->A:Z

    if-nez p1, :cond_9

    .line 13
    invoke-static {v2}, Lc;->H(Z)V

    iget-object p1, p0, Ladwh;->al:Ljava/lang/Integer;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Ladwh;->h:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lyfr;->m:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 14
    :cond_8
    invoke-static {v1}, Lc;->H(Z)V

    return-void

    :cond_9
    iget-boolean p1, p0, Ladwh;->h:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Ladwh;->T:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwh;->E()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ladwh;->ak:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    iget-boolean v1, p0, Ladwh;->C:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Ladwh;->ai:Ladta;

    .line 2
    invoke-virtual {v1}, Ladta;->o()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ladwh;->ai:Ladta;

    iget-object v1, v1, Ladta;->i:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v3, 0x2b44519

    .line 3
    invoke-virtual {v1, v3, v4}, Lxvy;->l(J)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ladwh;->B:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Ladwh;->ai:Ladta;

    .line 4
    invoke-virtual {v1}, Ladta;->F()Z

    move-result v1

    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "clickTrackingParams"

    const-string v3, "shared"

    .line 5
    invoke-virtual {v0, v1, v3}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v1, p0, Ladwh;->M:Z

    const-string v2, "autoplay"

    .line 6
    invoke-virtual {v0, v2, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ladwh;->N:Z

    const-string v2, "autonav"

    .line 7
    invoke-virtual {v0, v2, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Ladwh;->b:Ljava/lang/String;

    const-string v2, "videoId"

    .line 8
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladwh;->d:Ljava/lang/String;

    invoke-static {v1}, Ladwh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlistId"

    .line 9
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ladwh;->e:I

    invoke-static {v1}, Ladwh;->d(I)I

    move-result v1

    const-string v2, "playlistIndex"

    int-to-long v3, v1

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lafpo;->Y(Ljava/lang/String;J)V

    iget-object v1, p0, Ladwh;->S:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "cacheToken"

    .line 11
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v1, p0, Ladwh;->c:Ljava/lang/String;

    invoke-static {v1}, Ladwh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerParams"

    .line 12
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget v1, p0, Ladwh;->X:I

    invoke-static {v1}, Ladwh;->d(I)I

    move-result v1

    const-string v2, "dataExpiredForSeconds"

    int-to-long v3, v1

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lafpo;->Y(Ljava/lang/String;J)V

    iget-boolean v1, p0, Ladwh;->h:Z

    const-string v2, "isOfflineRequest"

    .line 14
    invoke-virtual {v0, v2, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    iget v1, p0, Ladwh;->ah:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    int-to-long v1, v2

    const-string v3, "offlineDownloadUserChoice"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lafpo;->Y(Ljava/lang/String;J)V

    const-string v1, "offlineStorageFormat"

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lafpo;->Y(Ljava/lang/String;J)V

    const-string v1, "offlineSharingWrappedKey"

    .line 17
    sget-object v2, Lxwe;->a:[B

    .line 18
    invoke-virtual {v0, v1, v2}, Lafpo;->ab(Ljava/lang/String;[B)V

    iget-boolean v1, p0, Ladwh;->P:Z

    const-string v2, "scriptedPlay"

    .line 19
    invoke-virtual {v0, v2, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    iget-object v1, p0, Ladwh;->D:Ljava/lang/String;

    const-string v2, "serializedThirdPartyEmbedConfig"

    .line 20
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladwh;->aj:Ljava/util/Set;

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwg;

    .line 22
    invoke-interface {v2, v0}, Ladwg;->a(Lafpo;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladwh;->ak:Ljava/lang/String;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    .line 15
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfr;->w()Lajql;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladwh;->F(Lajql;)V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwh;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-super {p0}, Lyhd;->h()Ljava/util/Map;

    iget-object v0, p0, Ladwh;->am:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladwh;->an:Lajad;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bQ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladwh;->am:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ladwh;->i:Ljava/util/Map;

    iget-object v1, p0, Ladwh;->b:Ljava/lang/String;

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladwh;->i:Ljava/util/Map;

    iget-object v1, p0, Ladwh;->am:Ljava/lang/String;

    const-string v2, "t"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ladwh;->i:Ljava/util/Map;

    return-object v0
.end method
