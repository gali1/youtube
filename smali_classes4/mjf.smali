.class public final Lmjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmkb;

.field public final b:Lvzx;

.field public final c:Lmld;

.field public final d:Lmoj;

.field public final e:Lawxx;

.field public final f:Lawwo;

.field public final g:Lavub;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Ladzx;Lajad;Lmkb;Lvzx;Lmld;Lmoj;Lawxx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmjf;->a:Lmkb;

    iput-object p4, p0, Lmjf;->b:Lvzx;

    iput-object p5, p0, Lmjf;->c:Lmld;

    iput-object p6, p0, Lmjf;->d:Lmoj;

    iput-object p7, p0, Lmjf;->e:Lawxx;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p3

    iput-object p3, p0, Lmjf;->f:Lawwo;

    const-string p4, ""

    iput-object p4, p0, Lmjf;->i:Ljava/lang/String;

    new-instance p4, Lavvj;

    invoke-direct {p4}, Lavvj;-><init>()V

    .line 2
    invoke-interface {p7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lkcd;

    iget-object p6, p6, Lmoj;->a:Lavum;

    .line 3
    sget-object v0, Lavtu;->e:Lavtu;

    .line 4
    invoke-virtual {p6, v0}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p6

    iget-object v0, p5, Lmld;->a:Lavub;

    sget-object v1, Llil;->n:Llil;

    .line 5
    invoke-static {p6, v0, v1}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p6

    .line 6
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->e:Ljava/lang/Object;

    sget-object v1, Lmgs;->m:Lmgs;

    check-cast v0, Lavub;

    .line 7
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    iget-object p7, p7, Lkcd;->a:Lawwo;

    sget-object v1, Llil;->o:Llil;

    .line 8
    invoke-static {v0, p7, v1}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p7

    sget-object v0, Llil;->p:Llil;

    .line 9
    invoke-static {p6, p7, v0}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p6

    new-instance p7, Lmcf;

    const/16 v0, 0xf

    invoke-direct {p7, p6, v0}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p3, p7}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p6

    sget-object p7, Lmje;->a:Lmje;

    .line 11
    invoke-virtual {p6, p7}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p6

    sget-object p7, Llkm;->t:Llkm;

    .line 12
    invoke-virtual {p6, p7}, Lavub;->aa(Lavwj;)Lavub;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Lavub;->o()Lavub;

    move-result-object p6

    .line 14
    invoke-virtual {p6}, Lavub;->Q()Lavub;

    move-result-object p6

    const/4 p7, 0x0

    .line 15
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Llil;->q:Llil;

    invoke-virtual {p6, v1, v2}, Lavub;->T(Ljava/lang/Object;Lavwb;)Lavub;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lavub;->aC()Lavvx;

    move-result-object v2

    new-instance v3, Lmif;

    const/16 v4, 0xc

    invoke-direct {v3, p4, v4}, Lmif;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, p7, v3}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object v2

    iput-object v2, p0, Lmjf;->g:Lavub;

    const/4 v2, 0x3

    new-array v2, v2, [Lavvk;

    sget-object v3, Llkm;->u:Llkm;

    .line 19
    invoke-virtual {p6, v3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p6

    sget-object v3, Llil;->r:Llil;

    .line 20
    invoke-static {p6, p3, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p3

    new-instance p6, Lmif;

    invoke-direct {p6, p0, v0}, Lmif;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p3, p6}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p3

    aput-object p3, v2, p7

    .line 22
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->e:Ljava/lang/Object;

    sget-object p3, Lmgs;->n:Lmgs;

    check-cast p1, Lavub;

    .line 23
    invoke-virtual {p1, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p1

    new-instance p3, Lmif;

    const/16 p6, 0xe

    invoke-direct {p3, p0, p6}, Lmif;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1, p3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    iget-object p1, p5, Lmld;->a:Lavub;

    new-instance p3, Lmif;

    const/16 p5, 0xd

    invoke-direct {p3, p0, p5}, Lmif;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p1, p3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    .line 27
    invoke-virtual {p4, v2}, Lavvj;->f([Lavvk;)V

    new-instance p1, Lkqd;

    const/16 p3, 0x10

    invoke-direct {p1, p4, p3}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static a(II)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eq p0, v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static b(ZI)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Laczt;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laczt;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laczt;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d()V
    .locals 3

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "Failed to update R2R shown videoID."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
