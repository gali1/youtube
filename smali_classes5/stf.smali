.class public final Lstf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lstb;

    new-instance v4, Lssi;

    sget-object p1, Lstd;->c:Lstd;

    new-instance p4, Lstc;

    const-class p5, Ljava/lang/String;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p4, p5, v0}, Lstc;-><init>(Ljava/lang/Object;I)V

    const/4 p5, 0x0

    invoke-direct {v4, p5, p3, p1, p4}, Lssi;-><init>(ZLjava/util/Set;Lste;Lste;)V

    const-string v2, "__phenotype_server_token"

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lstb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lssn;Z)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZ)Lstb;
    .locals 6

    .line 1
    new-instance p5, Lstb;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lssi;

    sget-object p1, Lstd;->b:Lstd;

    new-instance p2, Lstc;

    const-class p6, Ljava/lang/Double;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p2, p6, v0}, Lstc;-><init>(Ljava/lang/Object;I)V

    const/4 p6, 0x0

    invoke-direct {v4, p6, p4, p1, p2}, Lssi;-><init>(ZLjava/util/Set;Lste;Lste;)V

    const/4 v5, 0x1

    move-object v0, p5

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lstb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lssn;Z)V

    return-object p5
.end method

.method public static final c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lstb;
    .locals 6

    .line 1
    new-instance p5, Lstb;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lssi;

    sget-object p1, Lstd;->e:Lstd;

    new-instance p2, Lstc;

    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x5

    .line 3
    invoke-direct {p2, v0, v1}, Lstc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p6, p4, p1, p2}, Lssi;-><init>(ZLjava/util/Set;Lste;Lste;)V

    const/4 v5, 0x1

    move-object v0, p5

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lstb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lssn;Z)V

    return-object p5
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;
    .locals 6

    .line 1
    new-instance p4, Lstb;

    new-instance v4, Lssi;

    sget-object p5, Lstd;->a:Lstd;

    new-instance v0, Lstc;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v0, v1, v2}, Lstc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {v4, v1, p3, p5, v0}, Lssi;-><init>(ZLjava/util/Set;Lste;Lste;)V

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lstb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lssn;Z)V

    return-object p4
.end method

.method public static final e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;
    .locals 6

    .line 1
    new-instance p4, Lstb;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lssi;

    sget-object p1, Lstd;->d:Lstd;

    new-instance v0, Lstc;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0, v1, v2}, Lstc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p5, p3, p1, v0}, Lssi;-><init>(ZLjava/util/Set;Lste;Lste;)V

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lstb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lssn;Z)V

    return-object p4
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;
    .locals 6

    .line 1
    new-instance p5, Lstb;

    new-instance v4, Lssi;

    new-instance v0, Lstc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lstc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lstc;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lstc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p6, p4, v0, v1}, Lssi;-><init>(ZLjava/util/Set;Lste;Lste;)V

    const/4 v5, 0x1

    move-object v0, p5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lstb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lssn;Z)V

    return-object p5
.end method
