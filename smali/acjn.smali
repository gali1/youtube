.class final Lacjn;
.super Lxzb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "transfer_state"

    .line 1
    invoke-direct {p0, v0}, Lxzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyau;Lyav;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Larzn;

    .line 2
    invoke-virtual {p1}, Larzn;->getTransferState()Larzi;

    move-result-object p1

    iget p1, p1, Larzi;->i:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
