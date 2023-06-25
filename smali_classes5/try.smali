.class final Ltry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;

.field private final c:Lbpk;


# direct methods
.method public constructor <init>(JLbpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltry;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltry;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ltry;->c:Lbpk;

    return-void
.end method

.method private final b(J)J
    .locals 6

    const-wide/16 v2, 0x0

    .line 1
    iget-wide v4, p0, Ltry;->a:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lbsu;->o(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(JLcas;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltry;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ltry;->b(J)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltry;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltry;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrz;

    invoke-virtual {v1, p1, p2}, Ltrz;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final g([Lclp;[Z[Lcjq;[ZJ)J
    .locals 5

    .line 1
    invoke-direct {p0, p5, p6}, Ltry;->b(J)J

    move-result-wide p5

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Ltry;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    aput-object v1, p3, v0

    :cond_1
    if-nez v1, :cond_2

    .line 6
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Ltrz;

    iget-wide v2, p0, Ltry;->a:J

    iget-object v4, p0, Ltry;->c:Lbpk;

    .line 7
    invoke-direct {v1, v2, v3, v4}, Ltrz;-><init>(JLbpk;)V

    .line 8
    invoke-virtual {v1, p5, p6}, Ltrz;->c(J)V

    iget-object v2, p0, Ltry;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 11
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final h()Lcjy;
    .locals 6

    .line 1
    new-instance v0, Lcjy;

    const/4 v1, 0x1

    new-array v2, v1, [Lbqw;

    new-instance v3, Lbqw;

    new-array v1, v1, [Lbpk;

    iget-object v4, p0, Ltry;->c:Lbpk;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-direct {v3, v1}, Lbqw;-><init>([Lbpk;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lcjy;-><init>([Lbqw;)V

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lcip;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcip;->ln(Lciq;)V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method
