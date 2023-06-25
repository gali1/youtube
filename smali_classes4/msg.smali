.class public final Lmsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavub;

.field public final b:Lavub;

.field public final c:Lauuj;

.field public final d:Lauuj;

.field public e:Lmsf;

.field public f:Lmsf;


# direct methods
.method public constructor <init>(Lvft;Lajad;Lajad;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmsg;->c:Lauuj;

    iget-object p2, p3, Lajad;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmsg;->d:Lauuj;

    invoke-virtual {p4}, Lavgc;->fd()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lvft;->e:Ljava/lang/Object;

    sget-object p2, Lmrq;->n:Lmrq;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmsg;->a:Lavub;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lmse;->a:Lmse;

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lmsg;->a:Lavub;

    .line 5
    :goto_0
    iget-object p1, p0, Lmsg;->a:Lavub;

    new-instance p2, Lmma;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmsg;->b:Lavub;

    return-void
.end method
