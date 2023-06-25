.class public final Laxtp;
.super Laxup;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laxuj;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxup;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {}, Laxvn;->O()Laxvn;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laxup;-><init>(JLaxto;)V

    return-void
.end method

.method public constructor <init>(JLaxto;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Laxup;-><init>(JLaxto;)V

    return-void
.end method

.method public constructor <init>(JLaxtw;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Laxup;-><init>(JLaxtw;)V

    return-void
.end method

.method public constructor <init>(Laxtw;)V
    .locals 2

    .line 5
    invoke-static {}, Laxtt;->a()J

    move-result-wide v0

    invoke-static {p1}, Laxvn;->P(Laxtw;)Laxvn;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Laxup;-><init>(JLaxto;)V

    return-void
.end method


# virtual methods
.method public final a(I)Laxtp;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Laxup;->b:Laxto;

    invoke-virtual {v0}, Laxto;->F()Laxty;

    move-result-object v0

    iget-wide v1, p0, Laxup;->a:J

    invoke-virtual {v0, v1, v2, p1}, Laxty;->b(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Laxtp;->e(J)Laxtp;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Laxtp;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Laxup;->b:Laxto;

    invoke-virtual {v0}, Laxto;->G()Laxty;

    move-result-object v0

    iget-wide v1, p0, Laxup;->a:J

    invoke-virtual {v0, v1, v2, p1}, Laxty;->b(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Laxtp;->e(J)Laxtp;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Laxtp;
    .locals 3

    .line 1
    iget-object v0, p0, Laxup;->b:Laxto;

    invoke-virtual {v0}, Laxto;->f()Laxtq;

    move-result-object v0

    iget-wide v1, p0, Laxup;->a:J

    invoke-virtual {v0, v1, v2, p1}, Laxtq;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laxtp;->e(J)Laxtp;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Laxtp;
    .locals 3

    .line 1
    iget-object v0, p0, Laxup;->b:Laxto;

    invoke-virtual {v0}, Laxto;->k()Laxtq;

    move-result-object v0

    iget-wide v1, p0, Laxup;->a:J

    invoke-virtual {v0, v1, v2, p1}, Laxtq;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laxtp;->e(J)Laxtp;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Laxtp;
    .locals 3

    .line 1
    iget-wide v0, p0, Laxup;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Laxtp;

    iget-object v1, p0, Laxup;->b:Laxto;

    invoke-direct {v0, p1, p2, v1}, Laxtp;-><init>(JLaxto;)V

    return-object v0
.end method

.method public final f(I)Laxtp;
    .locals 3

    .line 1
    iget-object v0, p0, Laxup;->b:Laxto;

    invoke-virtual {v0}, Laxto;->p()Laxtq;

    move-result-object v0

    iget-wide v1, p0, Laxup;->a:J

    invoke-virtual {v0, v1, v2, p1}, Laxtq;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laxtp;->e(J)Laxtp;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Laxtp;
    .locals 3

    .line 1
    iget-object v0, p0, Laxup;->b:Laxto;

    invoke-virtual {v0}, Laxto;->q()Laxtq;

    move-result-object v0

    iget-wide v1, p0, Laxup;->a:J

    invoke-virtual {v0, v1, v2, p1}, Laxtq;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laxtp;->e(J)Laxtp;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Laxtp;
    .locals 3

    .line 1
    iget-object v0, p0, Laxup;->b:Laxto;

    invoke-virtual {v0}, Laxto;->w()Laxtq;

    move-result-object v0

    iget-wide v1, p0, Laxup;->a:J

    invoke-virtual {v0, v1, v2, p1}, Laxtq;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laxtp;->e(J)Laxtp;

    move-result-object p1

    return-object p1
.end method

.method public final i()Laxtp;
    .locals 4

    .line 1
    iget-object v0, p0, Laxup;->b:Laxto;

    invoke-virtual {v0}, Laxto;->B()Laxty;

    move-result-object v0

    iget-wide v1, p0, Laxup;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Laxty;->b(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Laxtp;->e(J)Laxtp;

    move-result-object v0

    return-object v0
.end method

.method public final j()Laxtp;
    .locals 4

    .line 1
    iget-object v0, p0, Laxup;->b:Laxto;

    invoke-virtual {v0}, Laxto;->s()Laxtq;

    move-result-object v0

    iget-wide v1, p0, Laxup;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laxtq;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laxtp;->e(J)Laxtp;

    move-result-object v0

    return-object v0
.end method
