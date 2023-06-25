.class public final Lcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpc;


# instance fields
.field private final a:Lcot;

.field private final b:J


# direct methods
.method public constructor <init>(Lcot;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->a:Lcot;

    iput-wide p2, p0, Lcos;->b:J

    return-void
.end method

.method private final d(JJ)Lcpd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcos;->a:Lcot;

    iget v0, v0, Lcot;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcos;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lcpd;

    invoke-direct {p3, p1, p2, v0, v1}, Lcpd;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcos;->a:Lcot;

    invoke-virtual {v0}, Lcot;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lcpa;
    .locals 10

    .line 1
    iget-object v0, p0, Lcos;->a:Lcot;

    iget-object v0, v0, Lcot;->k:Ldza;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcos;->a:Lcot;

    .line 2
    iget-object v1, v0, Lcot;->k:Ldza;

    iget-object v2, v1, Ldza;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Ldza;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcot;->b(J)J

    move-result-wide v3

    .line 2
    check-cast v2, [J

    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0}, Lbsu;->af([JJZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    move-wide v6, v3

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v6, v2, v0

    :goto_0
    if-ne v0, v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    move-object v3, v1

    check-cast v3, [J

    .line 7
    aget-wide v8, v3, v0

    move-wide v3, v8

    .line 8
    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Lcos;->d(JJ)Lcpd;

    move-result-object v3

    iget-wide v6, v3, Lcpd;->b:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    .line 9
    array-length p1, v2

    add-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 10
    aget-wide p1, v2, v0

    .line 3
    check-cast v1, [J

    .line 10
    aget-wide v0, v1, v0

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcos;->d(JJ)Lcpd;

    move-result-object p1

    new-instance p2, Lcpa;

    invoke-direct {p2, v3, p1}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p2

    .line 9
    :cond_3
    :goto_2
    new-instance p1, Lcpa;

    invoke-direct {p1, v3, v3}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
