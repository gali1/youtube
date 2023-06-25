.class public final synthetic Lhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqco;


# instance fields
.field public final synthetic a:Lawxx;

.field public final synthetic b:Lawxx;

.field public final synthetic c:Lawxx;


# direct methods
.method public synthetic constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuq;->a:Lawxx;

    iput-object p2, p0, Lhuq;->b:Lawxx;

    iput-object p3, p0, Lhuq;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Lcom/google/protobuf/MessageLite;Lqpv;Ljava/util/List;)Leqt;
    .locals 10

    iget-object p2, p0, Lhuq;->a:Lawxx;

    iget-object p4, p0, Lhuq;->b:Lawxx;

    iget-object p5, p0, Lhuq;->c:Lawxx;

    check-cast p3, Latkx;

    .line 1
    iget v0, p3, Latkx;->f:I

    int-to-long v0, v0

    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhup;

    iget-object v3, v2, Lhup;->g:Lhvx;

    if-nez v3, :cond_1

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lhvx;

    iget-object p2, v2, Lhup;->g:Lhvx;

    if-eq p2, v3, :cond_0

    .line 3
    invoke-virtual {v2, v0, v1}, Lhup;->j(J)J

    move-result-wide v4

    iget-object p2, v2, Lhup;->h:Laegk;

    .line 4
    invoke-interface {p2}, Laegk;->h()J

    move-result-wide v6

    iget-object p2, v2, Lhup;->h:Laegk;

    .line 5
    invoke-interface {p2}, Laegk;->f()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lhuu;->e(JJJ)Lhuu;

    move-result-object p2

    .line 6
    invoke-virtual {v3, p2}, Lhvx;->n(Laegk;)V

    :cond_0
    iput-object v3, v2, Lhup;->g:Lhvx;

    :cond_1
    iget-object p2, v2, Lhup;->i:Ljava/lang/String;

    iget v2, v2, Lhup;->j:I

    .line 7
    invoke-virtual {v3, p2, v2}, Lhvx;->k(Ljava/lang/String;I)V

    iget-object p2, p3, Latkx;->c:Ljava/lang/String;

    iput-object p2, v3, Lhvx;->j:Ljava/lang/String;

    iget-object p2, p3, Latkx;->e:Ljava/lang/String;

    iput-object p2, v3, Lhvx;->k:Ljava/lang/String;

    iget p2, p3, Latkx;->d:I

    int-to-long v4, p2

    iput-wide v4, v3, Lhvx;->c:J

    iget p2, p3, Latkx;->g:I

    int-to-long v4, p2

    iput-wide v4, v3, Lhvx;->b:J

    iput-wide v0, v3, Lhvx;->d:J

    iget-object p2, p3, Latkx;->i:Lalgk;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lalgk;->a:Lalgk;

    :cond_2
    iget-object v0, p2, Lalgk;->b:Ljava/lang/String;

    iput-object v0, v3, Lhvx;->l:Ljava/lang/String;

    iget-object v0, p2, Lalgk;->c:Ljava/lang/String;

    iput-object v0, v3, Lhvx;->m:Ljava/lang/String;

    iget-object p2, p2, Lalgk;->d:Ljava/lang/String;

    iput-object p2, v3, Lhvx;->n:Ljava/lang/String;

    .line 9
    new-instance p2, Lhvj;

    .line 10
    invoke-direct {p2}, Lhvj;-><init>()V

    new-instance v0, Lhvi;

    .line 11
    invoke-direct {v0, p1, p2}, Lhvi;-><init>(Lera;Lhvj;)V

    iget-object p1, v0, Lhvi;->a:Lhvj;

    iput-object v3, p1, Lhvj;->a:Lhvx;

    iget-object p1, v0, Lhvi;->d:Ljava/util/BitSet;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 13
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhup;

    iget-object p4, p1, Lhup;->h:Laegk;

    .line 14
    invoke-interface {p4}, Laegk;->f()J

    move-result-wide v1

    iget-object p1, p1, Lhup;->h:Laegk;

    .line 15
    invoke-interface {p1}, Laegk;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, v0, Lhvi;->a:Lhvj;

    iput-wide v1, p1, Lhvj;->c:J

    iget-object p1, v0, Lhvi;->d:Ljava/util/BitSet;

    const/4 p4, 0x2

    .line 16
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget p1, p3, Latkx;->h:I

    int-to-long p3, p1

    iget-object p1, v0, Lhvi;->a:Lhvj;

    iput-wide p3, p1, Lhvj;->d:J

    iget-object p1, v0, Lhvi;->d:Ljava/util/BitSet;

    const/4 p3, 0x3

    .line 17
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 18
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbr;

    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object p3, Lhnf;->b:Lhnf;

    const/4 p4, 0x1

    if-ne p1, p3, :cond_3

    const/4 p2, 0x1

    :cond_3
    iget-object p1, v0, Lhvi;->a:Lhvj;

    iput-boolean p2, p1, Lhvj;->b:Z

    iget-object p1, v0, Lhvi;->d:Ljava/util/BitSet;

    .line 19
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method
