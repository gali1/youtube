.class public final Lfzg;
.super Laeze;
.source "PG"


# direct methods
.method public constructor <init>(Lafbv;Lyjm;Lvtg;Lwdi;Lzsp;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Laeze;-><init>(Lafbv;Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;)V

    return-void
.end method

.method public constructor <init>(Lyjm;Lvtg;Lwdi;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laeze;-><init>(Lyia;Lvtg;Lwdi;Lzsp;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic lR(Laqun;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lamfu;->b:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lamfu;->b:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfu;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lamfu;->a:Lamfu;

    :goto_1
    return-object p1
.end method
