.class public final Lcje;
.super Lchy;
.source "PG"


# static fields
.field private static final b:Lbqc;


# instance fields
.field private final c:Z

.field private final d:[Lcit;

.field private final e:[Lbqv;

.field private final f:Ljava/util/ArrayList;

.field private g:I

.field private h:[[J

.field private i:Lcjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lbpq;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbpq;->a()Lbqc;

    move-result-object v0

    sput-object v0, Lcje;->b:Lbqc;

    return-void
.end method

.method public varargs constructor <init>(Z[Lcit;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcje;-><init>(Z[Lcit;[B)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcit;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    iput-boolean p1, p0, Lcje;->c:Z

    iput-object p2, p0, Lcje;->d:[Lcit;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcje;->f:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcje;->g:I

    array-length p1, p2

    new-array p1, p1, [Lbqv;

    iput-object p1, p0, Lcje;->e:[Lbqv;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcje;->h:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string p2, "expectedKeys"

    .line 4
    invoke-static {p1, p2}, Lahkp;->aE(ILjava/lang/String;)V

    new-instance p1, Lahxp;

    invoke-direct {p1}, Lahxp;-><init>()V

    .line 5
    invoke-virtual {p1}, Lahxs;->b()Lavrw;

    move-result-object p1

    invoke-virtual {p1}, Lavrw;->h()Lahwu;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic e(Ljava/lang/Object;Lcit;Lbqv;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcje;->i:Lcjd;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcje;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p3}, Lbqv;->b()I

    move-result v0

    iput v0, p0, Lcje;->g:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Lbqv;->b()I

    move-result v0

    iget v1, p0, Lcje;->g:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcjd;

    .line 17
    invoke-direct {p1}, Lcjd;-><init>()V

    iput-object p1, p0, Lcje;->i:Lcjd;

    return-void

    :cond_2
    move v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lcje;->h:[[J

    .line 4
    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcje;->e:[Lbqv;

    array-length v1, v1

    .line 5
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcje;->h:[[J

    :cond_3
    iget-object v0, p0, Lcje;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcje;->e:[Lbqv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcje;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcje;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Lbqt;

    invoke-direct {p1}, Lbqt;-><init>()V

    const/4 p3, 0x0

    :goto_1
    iget v0, p0, Lcje;->g:I

    if-ge p3, v0, :cond_5

    iget-object v0, p0, Lcje;->e:[Lbqv;

    .line 10
    aget-object v0, v0, p2

    .line 11
    invoke-virtual {v0, p3, p1}, Lbqv;->m(ILbqt;)Lbqt;

    move-result-object v0

    iget-wide v0, v0, Lbqt;->e:J

    neg-long v0, v0

    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lcje;->e:[Lbqv;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 12
    aget-object v3, v3, v2

    .line 13
    invoke-virtual {v3, p3, p1}, Lbqv;->m(ILbqt;)Lbqt;

    move-result-object v3

    iget-wide v3, v3, Lbqt;->e:J

    neg-long v3, v3

    iget-object v5, p0, Lcje;->h:[[J

    .line 14
    aget-object v5, v5, p3

    sub-long v3, v0, v3

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcje;->e:[Lbqv;

    .line 15
    aget-object p1, p1, p2

    .line 16
    invoke-virtual {p0, p1}, Lchp;->y(Lbqv;)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;Lbqg;)Lbqg;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final tE()Lbqc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcje;->d:[Lcit;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcit;->tE()Lbqc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcje;->b:Lbqc;

    :goto_0
    return-object v0
.end method

.method public final tF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcje;->i:Lcjd;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lchy;->tF()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method protected final tG(Lbuv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lchy;->tG(Lbuv;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcje;->d:[Lcit;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcje;->d:[Lcit;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lchy;->g(Ljava/lang/Object;Lcit;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tH(Lciq;)V
    .locals 4

    .line 1
    check-cast p1, Lcjc;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcje;->d:[Lcit;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lcjc;->a:[Lciq;

    .line 3
    aget-object v2, v2, v0

    instance-of v3, v2, Lcja;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcja;

    .line 5
    iget-object v2, v2, Lcja;->a:Lciq;

    .line 2
    :cond_0
    invoke-interface {v1, v2}, Lcit;->tH(Lciq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final tI()V
    .locals 2

    .line 1
    invoke-super {p0}, Lchy;->tI()V

    iget-object v0, p0, Lcje;->e:[Lbqv;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcje;->g:I

    iput-object v1, p0, Lcje;->i:Lcjd;

    iget-object v0, p0, Lcje;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcje;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcje;->d:[Lcit;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 9

    .line 1
    iget-object v0, p0, Lcje;->d:[Lcit;

    array-length v0, v0

    new-array v1, v0, [Lciq;

    iget-object v2, p0, Lcje;->e:[Lbqv;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcje;->e:[Lbqv;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Lbqv;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lbqg;->b(Ljava/lang/Object;)Lbqg;

    move-result-object v4

    iget-object v5, p0, Lcje;->d:[Lcit;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lcje;->h:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v7, v8}, Lcit;->tJ(Lbqg;Lclx;J)Lciq;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcjc;

    iget-object p2, p0, Lcje;->h:[[J

    .line 6
    aget-object p2, p2, v2

    invoke-direct {p1, p2, v1}, Lcjc;-><init>([J[Lciq;)V

    return-object p1
.end method
