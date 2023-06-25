.class public final Laaxx;
.super Laarb;
.source "PG"


# instance fields
.field private final a:Lahqc;

.field private final b:Ljava/security/Key;

.field private final c:Labpn;

.field private final d:Labra;

.field private final e:Lavit;


# direct methods
.method public constructor <init>(Lahqc;Ljava/security/Key;Labpn;Lavit;Labra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarb;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaxx;->a:Lahqc;

    iput-object p2, p0, Laaxx;->b:Ljava/security/Key;

    iput-object p3, p0, Laaxx;->c:Labpn;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaxx;->e:Lavit;

    iput-object p5, p0, Laaxx;->d:Labra;

    return-void
.end method


# virtual methods
.method public final a(Lbtp;Ljava/util/List;)Lbtp;
    .locals 7

    .line 1
    iget-object v0, p0, Laaxx;->d:Labra;

    invoke-virtual {v0}, Labpj;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labrn;->c(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnlm;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Laaxx;->a:Lahqc;

    .line 4
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnlm;

    :goto_0
    move-object v1, p2

    if-eqz v1, :cond_3

    .line 3
    iget-object p2, p0, Laaxx;->e:Lavit;

    .line 5
    invoke-virtual {p2}, Lavit;->d()Lamxl;

    move-result-object p2

    iget-object p2, p2, Lamxl;->j:Lapeg;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lapeg;->a:Lapeg;

    :cond_1
    iget-object p2, p2, Lapeg;->c:Lamkp;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lamkp;->a:Lamkp;

    :cond_2
    iget p2, p2, Lamkp;->b:I

    new-instance v4, Lbtb;

    iget-object v0, p0, Laaxx;->b:Ljava/security/Key;

    .line 8
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v2, Lnlo;

    iget-object v3, p0, Laaxx;->d:Labra;

    invoke-direct {v2, v1, p2, v3}, Lnlo;-><init>(Lnlm;ILabra;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    invoke-direct {v4, v0, v2, p2}, Lbtb;-><init>([BLbtn;[B)V

    new-instance v3, Lbtc;

    iget-object p2, p0, Laaxx;->b:Ljava/security/Key;

    .line 9
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    new-instance v0, Lnlx;

    const-string v2, "Cache"

    invoke-direct {v0, v2}, Lnlx;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p2, v0}, Lbtc;-><init>([BLbtp;)V

    new-instance p2, Lnlp;

    const/4 v5, 0x6

    iget-object v6, p0, Laaxx;->c:Labpn;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lnlp;-><init>(Lnlm;Lbtp;Lbtp;Lbtn;ILabot;)V

    return-object p2

    :cond_3
    return-object p1
.end method
