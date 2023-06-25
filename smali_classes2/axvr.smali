.class public final Laxvr;
.super Laxuv;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Laxto;Laxtw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laxuv;-><init>(Laxto;Ljava/lang/Object;)V

    return-void
.end method

.method public static O(Laxto;Laxtw;)Laxvr;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Laxto;->a()Laxto;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Laxvr;

    .line 3
    invoke-direct {v0, p0, p1}, Laxvr;-><init>(Laxto;Laxtw;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static P(Laxty;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laxty;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Q(Laxtq;Ljava/util/HashMap;)Laxtq;
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Laxtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxtq;

    return-object p1

    :cond_1
    new-instance v6, Laxvp;

    iget-object v0, p0, Laxuv;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Laxtq;->q()Laxty;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Laxtq;->s()Laxty;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Laxtq;->r()Laxty;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Laxtw;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laxvp;-><init>(Laxtq;Laxtw;Laxty;Laxty;Laxty;)V

    .line 6
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final R(Laxty;Ljava/util/HashMap;)Laxty;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Laxty;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxty;

    return-object p1

    :cond_1
    new-instance v0, Laxvq;

    iget-object v1, p0, Laxuv;->b:Ljava/lang/Object;

    check-cast v1, Laxtw;

    .line 3
    invoke-direct {v0, p1, v1}, Laxvq;-><init>(Laxty;Laxtw;)V

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected final N(Laxuu;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Laxuu;->l:Laxty;

    .line 2
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->l:Laxty;

    iget-object v1, p1, Laxuu;->k:Laxty;

    .line 3
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->k:Laxty;

    iget-object v1, p1, Laxuu;->j:Laxty;

    .line 4
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->j:Laxty;

    iget-object v1, p1, Laxuu;->i:Laxty;

    .line 5
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->i:Laxty;

    iget-object v1, p1, Laxuu;->h:Laxty;

    .line 6
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->h:Laxty;

    iget-object v1, p1, Laxuu;->g:Laxty;

    .line 7
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->g:Laxty;

    iget-object v1, p1, Laxuu;->f:Laxty;

    .line 8
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->f:Laxty;

    iget-object v1, p1, Laxuu;->e:Laxty;

    .line 9
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->e:Laxty;

    iget-object v1, p1, Laxuu;->d:Laxty;

    .line 10
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->d:Laxty;

    iget-object v1, p1, Laxuu;->c:Laxty;

    .line 11
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->c:Laxty;

    iget-object v1, p1, Laxuu;->b:Laxty;

    .line 12
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->b:Laxty;

    iget-object v1, p1, Laxuu;->a:Laxty;

    .line 13
    invoke-direct {p0, v1, v0}, Laxvr;->R(Laxty;Ljava/util/HashMap;)Laxty;

    move-result-object v1

    iput-object v1, p1, Laxuu;->a:Laxty;

    iget-object v1, p1, Laxuu;->E:Laxtq;

    .line 14
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->E:Laxtq;

    iget-object v1, p1, Laxuu;->F:Laxtq;

    .line 15
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->F:Laxtq;

    iget-object v1, p1, Laxuu;->G:Laxtq;

    .line 16
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->G:Laxtq;

    iget-object v1, p1, Laxuu;->H:Laxtq;

    .line 17
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->H:Laxtq;

    iget-object v1, p1, Laxuu;->I:Laxtq;

    .line 18
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->I:Laxtq;

    iget-object v1, p1, Laxuu;->x:Laxtq;

    .line 19
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->x:Laxtq;

    iget-object v1, p1, Laxuu;->y:Laxtq;

    .line 20
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->y:Laxtq;

    iget-object v1, p1, Laxuu;->z:Laxtq;

    .line 21
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->z:Laxtq;

    iget-object v1, p1, Laxuu;->D:Laxtq;

    .line 22
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->D:Laxtq;

    iget-object v1, p1, Laxuu;->A:Laxtq;

    .line 23
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->A:Laxtq;

    iget-object v1, p1, Laxuu;->B:Laxtq;

    .line 24
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->B:Laxtq;

    iget-object v1, p1, Laxuu;->C:Laxtq;

    .line 25
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->C:Laxtq;

    iget-object v1, p1, Laxuu;->m:Laxtq;

    .line 26
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->m:Laxtq;

    iget-object v1, p1, Laxuu;->n:Laxtq;

    .line 27
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->n:Laxtq;

    iget-object v1, p1, Laxuu;->o:Laxtq;

    .line 28
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->o:Laxtq;

    iget-object v1, p1, Laxuu;->p:Laxtq;

    .line 29
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->p:Laxtq;

    iget-object v1, p1, Laxuu;->q:Laxtq;

    .line 30
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->q:Laxtq;

    iget-object v1, p1, Laxuu;->r:Laxtq;

    .line 31
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->r:Laxtq;

    iget-object v1, p1, Laxuu;->s:Laxtq;

    .line 32
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->s:Laxtq;

    iget-object v1, p1, Laxuu;->u:Laxtq;

    .line 33
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->u:Laxtq;

    iget-object v1, p1, Laxuu;->t:Laxtq;

    .line 34
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->t:Laxtq;

    iget-object v1, p1, Laxuu;->v:Laxtq;

    .line 35
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v1

    iput-object v1, p1, Laxuu;->v:Laxtq;

    iget-object v1, p1, Laxuu;->w:Laxtq;

    .line 36
    invoke-direct {p0, v1, v0}, Laxvr;->Q(Laxtq;Ljava/util/HashMap;)Laxtq;

    move-result-object v0

    iput-object v0, p1, Laxuu;->w:Laxtq;

    return-void
.end method

.method public final a()Laxto;
    .locals 1

    iget-object v0, p0, Laxuv;->a:Laxto;

    return-object v0
.end method

.method public final b(Laxtw;)Laxto;
    .locals 2

    .line 1
    iget-object v0, p0, Laxuv;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Laxtw;->a:Laxtw;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laxuv;->a:Laxto;

    return-object p1

    :cond_1
    new-instance v0, Laxvr;

    iget-object v1, p0, Laxuv;->a:Laxto;

    invoke-direct {v0, v1, p1}, Laxvr;-><init>(Laxto;Laxtw;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxvr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laxvr;

    iget-object v1, p0, Laxuv;->a:Laxto;

    iget-object v3, p1, Laxuv;->a:Laxto;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laxuv;->b:Ljava/lang/Object;

    iget-object p1, p1, Laxuv;->b:Ljava/lang/Object;

    check-cast v1, Laxtw;

    .line 3
    invoke-virtual {v1, p1}, Laxtw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laxuv;->b:Ljava/lang/Object;

    check-cast v0, Laxtw;

    .line 1
    invoke-virtual {v0}, Laxtw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    iget-object v1, p0, Laxuv;->a:Laxto;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    const v2, 0x4fba5

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laxuv;->a:Laxto;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxuv;->b:Ljava/lang/Object;

    check-cast v1, Laxtw;

    iget-object v1, v1, Laxtw;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZonedChronology["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Laxtw;
    .locals 1

    iget-object v0, p0, Laxuv;->b:Ljava/lang/Object;

    check-cast v0, Laxtw;

    return-object v0
.end method
