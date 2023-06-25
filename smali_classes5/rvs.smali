.class abstract Lrvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrqu;)Lrxo;
    .locals 3

    .line 1
    invoke-static {}, Lrxo;->a()Lrxn;

    move-result-object v0

    iget-object v1, p1, Lrqu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrxn;->e(J)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lrvs;->b(Lrqu;Lrxn;)V

    iget-object v1, p1, Lrqu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lrxn;->a:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Lrvs;->e(Lrqu;Lrxn;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lrvs;->d(Lrqu;Lrxn;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lrvs;->f(Lrqu;Lrxn;)V

    iget-object v1, p1, Lrqu;->d:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrxn;->i(J)V

    iget-object v1, p1, Lrqu;->f:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrxn;->g(J)V

    iget v1, p1, Lrqu;->g:I

    .line 9
    invoke-virtual {v0, v1}, Lrxn;->f(I)V

    iget-object v1, p1, Lrqu;->h:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrxn;->d(J)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lrvs;->c(Lrqu;Lrxn;)V

    .line 12
    invoke-virtual {v0}, Lrxn;->a()Lrxo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrqu;

    invoke-virtual {p0, p1}, Lrvs;->a(Lrqu;)Lrxo;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lrqu;Lrxn;)V
.end method

.method public c(Lrqu;Lrxn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract d(Lrqu;Lrxn;)V
.end method

.method public abstract e(Lrqu;Lrxn;)V
.end method

.method public f(Lrqu;Lrxn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
