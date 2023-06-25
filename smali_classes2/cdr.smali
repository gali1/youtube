.class final Lcdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmb;


# instance fields
.field final synthetic a:Lcdt;


# direct methods
.method public constructor <init>(Lcdt;)V
    .locals 0

    iput-object p1, p0, Lcdr;->a:Lcdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lo(Lcmd;JJ)V
    .locals 6

    .line 1
    check-cast p1, Lcmj;

    iget-object p4, p0, Lcdr;->a:Lcdt;

    .line 2
    new-instance p5, Lcij;

    iget-wide v1, p1, Lcmj;->a:J

    iget-object v3, p1, Lcmj;->b:Lbtu;

    .line 3
    invoke-virtual {p1}, Lcmj;->d()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcmj;->c()J

    move-result-wide v4

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcij;-><init>(JLbtu;J)V

    .line 5
    iget-wide v0, p1, Lcmj;->a:J

    iget-object v0, p4, Lcdt;->o:Lssv;

    .line 6
    iget v1, p1, Lcmj;->c:I

    invoke-virtual {v0, p5, v1}, Lssv;->k(Lcij;I)V

    iget-object p1, p1, Lcmj;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p4, v0, v1}, Lcdt;->e(J)V

    return-void
.end method

.method public final synthetic lp(Lcmd;Ljava/io/IOException;I)Labes;
    .locals 8

    .line 1
    check-cast p1, Lcmj;

    iget-object p3, p0, Lcdr;->a:Lcdt;

    iget-object v0, p3, Lcdt;->o:Lssv;

    .line 2
    new-instance v7, Lcij;

    iget-wide v2, p1, Lcmj;->a:J

    iget-object v4, p1, Lcmj;->b:Lbtu;

    .line 3
    invoke-virtual {p1}, Lcmj;->d()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcmj;->c()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcij;-><init>(JLbtu;J)V

    iget v1, p1, Lcmj;->c:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v7, v1, p2, v2}, Lssv;->n(Lcij;ILjava/io/IOException;Z)V

    .line 5
    iget-wide v0, p1, Lcmj;->a:J

    .line 6
    invoke-virtual {p3, p2}, Lcdt;->d(Ljava/io/IOException;)V

    sget-object p1, Lcmg;->d:Labes;

    return-object p1
.end method

.method public final bridge synthetic lr(Lcmd;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcmj;

    iget-object p2, p0, Lcdr;->a:Lcdt;

    .line 2
    invoke-virtual {p2, p1}, Lcdt;->n(Lcmj;)V

    return-void
.end method
