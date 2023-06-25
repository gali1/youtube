.class final Lcbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field final synthetic f:Lcbo;

.field public g:Lbqg;


# direct methods
.method public constructor <init>(Lcbo;Ljava/lang/String;ILbqg;)V
    .locals 0

    iput-object p1, p0, Lcbn;->f:Lcbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbn;->a:Ljava/lang/String;

    iput p3, p0, Lcbn;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lbqg;->d:J

    :goto_0
    iput-wide p1, p0, Lcbn;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lbqg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcbn;->g:Lbqg;

    :cond_1
    return-void
.end method

.method static bridge synthetic b(Lcbn;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbn;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcau;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcau;->i:Lbqg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcbn;->b:I

    iget p1, p1, Lcau;->c:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lcbn;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lbqg;->d:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcbn;->g:Lbqg;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lcau;->b:Lbqv;

    iget-object v0, v0, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lcau;->b:Lbqv;

    iget-object v4, p0, Lcbn;->g:Lbqg;

    .line 2
    iget-object v4, v4, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lcau;->i:Lbqg;

    .line 3
    iget-wide v5, v4, Lbqg;->d:J

    iget-object v7, p0, Lcbn;->g:Lbqg;

    iget-wide v7, v7, Lbqg;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    if-ge v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    .line 4
    :cond_6
    invoke-virtual {v4}, Lbqg;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcau;->i:Lbqg;

    .line 5
    iget v0, p1, Lbqg;->b:I

    .line 6
    iget p1, p1, Lbqg;->c:I

    iget-object v3, p0, Lcbn;->g:Lbqg;

    .line 7
    iget v4, v3, Lbqg;->b:I

    if-gt v0, v4, :cond_9

    if-ne v0, v4, :cond_8

    iget v0, v3, Lbqg;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return v1

    :cond_a
    iget-object p1, p1, Lcau;->i:Lbqg;

    .line 8
    iget p1, p1, Lbqg;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcbn;->g:Lbqg;

    iget v0, v0, Lbqg;->b:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    return v2
.end method
