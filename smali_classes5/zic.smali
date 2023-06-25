.class final Lzic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzev;


# instance fields
.field final synthetic a:Lzid;


# direct methods
.method public constructor <init>(Lzid;)V
    .locals 0

    iput-object p1, p0, Lzic;->a:Lzid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Laopz;

    if-eqz v0, :cond_5

    check-cast p1, Laopz;

    iget-object v0, p0, Lzic;->a:Lzid;

    iget v0, v0, Lzid;->n:I

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laopz;->instance:Lajqt;

    .line 3
    check-cast v1, Laoqa;

    sget-object v2, Laoqa;->a:Laoqa;

    iget v2, v1, Laoqa;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laoqa;->b:I

    iput v0, v1, Laoqa;->j:I

    iget-object v0, p0, Lzic;->a:Lzid;

    iget v0, v0, Lzid;->o:I

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laopz;->instance:Lajqt;

    .line 5
    check-cast v1, Laoqa;

    iget v2, v1, Laoqa;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laoqa;->b:I

    iput v0, v1, Laoqa;->k:I

    iget-object v0, p0, Lzic;->a:Lzid;

    iget-wide v0, v0, Lzid;->m:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Laopz;->instance:Lajqt;

    .line 7
    check-cast v4, Laoqa;

    iget v5, v4, Laoqa;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laoqa;->b:I

    iput-wide v0, v4, Laoqa;->d:J

    iget-object v0, v4, Laoqa;->c:Laopy;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Laopy;->a:Laopy;

    :cond_0
    iget-wide v0, v0, Laopy;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    iget-object v0, p1, Laopz;->instance:Lajqt;

    .line 9
    check-cast v0, Laoqa;

    iget-object v0, v0, Laoqa;->c:Laopy;

    if-nez v0, :cond_1

    sget-object v1, Laopy;->a:Laopy;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-wide v6, v1, Laopy;->d:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    if-nez v0, :cond_2

    sget-object v1, Laopy;->a:Laopy;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-wide v6, v1, Laopy;->e:J

    if-nez v0, :cond_3

    sget-object v0, Laopy;->a:Laopy;

    :cond_3
    iget-wide v0, v0, Laopy;->d:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lzic;->a:Lzid;

    iget-wide v0, v0, Lzid;->u:J

    mul-long v0, v0, v2

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laopz;->instance:Lajqt;

    .line 11
    check-cast p1, Laoqa;

    iget v2, p1, Laoqa;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Laoqa;->b:I

    div-long/2addr v0, v6

    long-to-float v0, v0

    iput v0, p1, Laoqa;->f:F

    :cond_4
    iget-object p1, p0, Lzic;->a:Lzid;

    iput-wide v4, p1, Lzid;->u:J

    :cond_5
    return-void
.end method
