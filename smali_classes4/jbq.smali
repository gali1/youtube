.class public final Ljbq;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 6

    const-string v1, "reel/reel_watch_sequence"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    .line 2
    sget-object p1, Lxwe;->b:[B

    invoke-virtual {p0, p1}, Lyfr;->l([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanmg;->a:Lanmg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ljbq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanmg;

    const/4 v3, 0x4

    iput v3, v2, Lanmg;->c:I

    iput-object v1, v2, Lanmg;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ljbq;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanmg;

    const/4 v3, 0x3

    iput v3, v2, Lanmg;->c:I

    iput-object v1, v2, Lanmg;->d:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lafpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lafpo;-><init>([B[Z)V

    const-string v1, "serviceName"

    iget-object v2, p0, Lyfr;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyfr;->u:Labzl;

    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljbq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljbq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "continuation"

    .line 4
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljbq;->b:Ljava/lang/String;

    invoke-static {v1}, Ljbq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequenceParams"

    .line 5
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbq;->b:Ljava/lang/String;

    iget-object v1, p0, Ljbq;->a:Ljava/lang/String;

    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
