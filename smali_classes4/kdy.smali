.class public final Lkdy;
.super Laeze;
.source "PG"


# instance fields
.field public a:Ladre;


# direct methods
.method public constructor <init>(Lysc;Lvtg;Lwdi;Lzsp;)V
    .locals 6

    .line 1
    invoke-static {}, Lvtg;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeze;-><init>(Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic lR(Laqun;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Laqgc;->b:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laqgc;->b:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqgc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final lW(Lead;Laejq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laeze;->lW(Lead;Laejq;)V

    .line 2
    sget-object p1, Laejp;->a:Laejp;

    return-void
.end method

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 1

    .line 1
    check-cast p1, Laqgc;

    .line 2
    invoke-super {p0, p1, p2}, Laeze;->mN(Ljava/lang/Object;Laejq;)V

    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p2

    .line 3
    sget-object v0, Laejp;->b:Laejp;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkdy;->a:Ladre;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ladre;->b(Laqgc;)V

    :cond_0
    return-void
.end method
