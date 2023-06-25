.class final Lchr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public final a:Lcjq;

.field public b:Z

.field final synthetic c:Lchs;


# direct methods
.method public constructor <init>(Lchs;Lcjq;)V
    .locals 0

    iput-object p1, p0, Lchr;->c:Lchs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lchr;->a:Lcjq;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lchr;->c:Lchs;

    invoke-virtual {v0}, Lchs;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lchr;->a:Lcjq;

    invoke-interface {v0, p1, p2}, Lcjq;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchr;->a:Lcjq;

    invoke-interface {v0}, Lcjq;->b()V

    return-void
.end method

.method public final e(Lcsg;Lbwg;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lchr;->c:Lchs;

    invoke-virtual {v0}, Lchs;->p()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lchr;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lbwa;->setFlags(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lchr;->a:Lcjq;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcjq;->e(Lcsg;Lbwg;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 3
    iget-object p2, p1, Lcsg;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast p2, Lbpk;

    iget p3, p2, Lbpk;->aj:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lbpk;->ak:I

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    :cond_2
    iget-object v2, p0, Lchr;->c:Lchs;

    iget-wide v6, v2, Lchs;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v2, v2, Lchs;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget v1, p2, Lbpk;->ak:I

    .line 3
    :goto_0
    invoke-virtual {p2}, Lbpk;->b()Lbpj;

    move-result-object p2

    iput p3, p2, Lbpj;->A:I

    iput v1, p2, Lbpj;->B:I

    .line 4
    invoke-virtual {p2}, Lbpj;->a()Lbpk;

    move-result-object p2

    iput-object p2, p1, Lcsg;->b:Ljava/lang/Object;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lchr;->c:Lchs;

    iget-wide v6, p1, Lchs;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    .line 5
    iget-wide v8, p2, Lbwg;->e:J

    cmp-long p3, v8, v6

    if-gez p3, :cond_8

    const/4 p3, -0x4

    :cond_7
    if-ne p3, v1, :cond_9

    .line 6
    invoke-virtual {p1}, Lchs;->c()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lbwg;->d:Z

    if-nez p1, :cond_9

    .line 7
    :cond_8
    invoke-virtual {p2}, Lbwa;->clear()V

    .line 8
    invoke-virtual {p2, v2}, Lbwa;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lchr;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public final lq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchr;->c:Lchs;

    invoke-virtual {v0}, Lchs;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchr;->a:Lcjq;

    invoke-interface {v0}, Lcjq;->lq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
