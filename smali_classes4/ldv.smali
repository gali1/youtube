.class public final Lldv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Lzso;

.field public b:Lkbj;


# direct methods
.method public constructor <init>(Lavit;Lawxx;Lavuw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p1

    iget-boolean p1, p1, Laovn;->t:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsj;

    .line 3
    invoke-virtual {p1}, Lwsj;->u()Lavub;

    move-result-object p1

    const-wide/16 v0, 0x1e

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lavub;->m(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance p2, Llbi;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lldv;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldv;->b:Lkbj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkbj;->s(Z)V

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lvvn;

    .line 2
    invoke-virtual {p2}, Lvvn;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lldv;->b(Z)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lvvn;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
