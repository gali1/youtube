.class public final Lcas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcas;

.field public static final b:Lcas;

.field public static final c:Lcas;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcas;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcas;-><init>(JJ)V

    sput-object v0, Lcas;->a:Lcas;

    new-instance v3, Lcas;

    const-wide v4, 0x7fffffffffffffffL

    .line 2
    invoke-direct {v3, v4, v5, v4, v5}, Lcas;-><init>(JJ)V

    new-instance v3, Lcas;

    .line 3
    invoke-direct {v3, v4, v5, v1, v2}, Lcas;-><init>(JJ)V

    sput-object v3, Lcas;->b:Lcas;

    new-instance v3, Lcas;

    .line 4
    invoke-direct {v3, v1, v2, v4, v5}, Lcas;-><init>(JJ)V

    sput-object v0, Lcas;->c:Lcas;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lc;->A(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    iput-wide p1, p0, Lcas;->d:J

    iput-wide p3, p0, Lcas;->e:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    .line 1
    iget-wide v3, v0, Lcas;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, v0, Lcas;->e:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    :goto_0
    sget v7, Lbsu;->a:I

    sub-long v7, v1, v3

    xor-long/2addr v3, v1

    xor-long v9, v1, v7

    iget-wide v11, v0, Lcas;->e:J

    invoke-static {p1, p2, v11, v12}, Lbsu;->ad(JJ)J

    move-result-wide v11

    and-long/2addr v3, v9

    cmp-long v9, v3, v5

    if-gez v9, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v7, p3

    if-gtz v5, :cond_3

    cmp-long v5, p3, v11

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    cmp-long v6, v7, p5

    if-gtz v6, :cond_4

    cmp-long v6, p5, v11

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    sub-long v3, p3, v1

    sub-long v1, p5, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_5

    return-wide p3

    :cond_5
    return-wide p5

    :cond_6
    if-eqz v5, :cond_7

    return-wide p3

    :cond_7
    if-eqz v3, :cond_8

    return-wide p5

    :cond_8
    return-wide v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcas;

    iget-wide v2, p0, Lcas;->d:J

    iget-wide v4, p1, Lcas;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcas;->e:J

    iget-wide v4, p1, Lcas;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcas;->d:J

    long-to-int v1, v0

    iget-wide v2, p0, Lcas;->e:J

    long-to-int v0, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
