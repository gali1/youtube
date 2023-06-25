.class public final Lcau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbqv;

.field public final c:I

.field public final d:J

.field public final e:Lbqv;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Lbqg;

.field public final j:Lbqg;


# direct methods
.method public constructor <init>(JLbqv;ILbqg;JLbqv;ILbqg;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcau;->a:J

    iput-object p3, p0, Lcau;->b:Lbqv;

    iput p4, p0, Lcau;->c:I

    iput-object p5, p0, Lcau;->i:Lbqg;

    iput-wide p6, p0, Lcau;->d:J

    iput-object p8, p0, Lcau;->e:Lbqv;

    iput p9, p0, Lcau;->f:I

    iput-object p10, p0, Lcau;->j:Lbqg;

    iput-wide p11, p0, Lcau;->g:J

    iput-wide p13, p0, Lcau;->h:J

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcau;

    iget-wide v2, p0, Lcau;->a:J

    iget-wide v4, p1, Lcau;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcau;->c:I

    iget v3, p1, Lcau;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcau;->d:J

    iget-wide v4, p1, Lcau;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcau;->f:I

    iget v3, p1, Lcau;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcau;->g:J

    iget-wide v4, p1, Lcau;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcau;->h:J

    iget-wide v4, p1, Lcau;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcau;->b:Lbqv;

    iget-object v3, p1, Lcau;->b:Lbqv;

    .line 2
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcau;->i:Lbqg;

    iget-object v3, p1, Lcau;->i:Lbqg;

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcau;->e:Lbqv;

    iget-object v3, p1, Lcau;->e:Lbqv;

    .line 4
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcau;->j:Lbqg;

    iget-object p1, p1, Lcau;->j:Lbqg;

    .line 5
    invoke-static {v2, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcau;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcau;->b:Lbqv;

    aput-object v2, v0, v1

    iget v1, p0, Lcau;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcau;->i:Lbqg;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcau;->d:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcau;->e:Lbqv;

    aput-object v2, v0, v1

    iget v1, p0, Lcau;->f:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcau;->j:Lbqg;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcau;->g:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcau;->h:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
