.class public final Ladih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladzx;

.field public final b:Lavub;

.field public final c:Lavub;

.field public final d:Lavub;

.field public final e:Lavub;

.field public f:Ladiq;


# direct methods
.method public constructor <init>(Ladht;Lavub;Ladzx;Lavuw;Lavvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ladih;->a:Ladzx;

    invoke-virtual {p2}, Lavub;->Q()Lavub;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p2

    new-instance p3, Ladif;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    new-instance p2, Ladif;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->au()Lavvx;

    move-result-object p1

    new-instance p2, Ladcb;

    const/16 p4, 0xb

    invoke-direct {p2, p5, p4}, Ladcb;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p3, p2}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p1

    iput-object p1, p0, Ladih;->b:Lavub;

    sget-object p2, Ladig;->b:Ladig;

    .line 8
    invoke-virtual {p1, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lavub;->U()Lavub;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lavub;->au()Lavvx;

    move-result-object p2

    new-instance v0, Ladcb;

    invoke-direct {v0, p5, p4}, Ladcb;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p3, v0}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p2

    iput-object p2, p0, Ladih;->c:Lavub;

    sget-object p2, Ladig;->a:Ladig;

    .line 12
    invoke-virtual {p1, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lavub;->U()Lavub;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lavub;->au()Lavvx;

    move-result-object p2

    new-instance v0, Ladcb;

    invoke-direct {v0, p5, p4}, Ladcb;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, p3, v0}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p2

    iput-object p2, p0, Ladih;->d:Lavub;

    sget-object p2, Ladig;->c:Ladig;

    .line 16
    invoke-virtual {p1, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lavub;->au()Lavvx;

    move-result-object p1

    new-instance p2, Ladcb;

    invoke-direct {p2, p5, p4}, Ladcb;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, p3, p2}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p1

    iput-object p1, p0, Ladih;->e:Lavub;

    return-void
.end method
