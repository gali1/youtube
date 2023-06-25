.class public final Ljiu;
.super Lgom;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Ljir;

.field public final b:Lywf;

.field public final c:Lxve;

.field public final d:Lzsp;

.field public e:Laoov;

.field public f:Laktu;

.field public g:Z

.field public h:Z

.field public final i:Lajad;

.field private final j:Lavuw;

.field private final k:Lvtg;

.field private final l:Lavum;

.field private final m:Ladzx;

.field private final n:Lavvj;

.field private final o:Z


# direct methods
.method public constructor <init>(Lavuw;Lrf;Ljir;Lywf;Lxve;Lajad;Lvtg;Lavum;Ladzx;Lzsp;Labbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgom;-><init>(Lrf;)V

    iput-object p1, p0, Ljiu;->j:Lavuw;

    iput-object p3, p0, Ljiu;->a:Ljir;

    iput-object p4, p0, Ljiu;->b:Lywf;

    iput-object p5, p0, Ljiu;->c:Lxve;

    iput-object p6, p0, Ljiu;->i:Lajad;

    iput-object p7, p0, Ljiu;->k:Lvtg;

    iput-object p8, p0, Ljiu;->l:Lavum;

    iput-object p9, p0, Ljiu;->m:Ladzx;

    iput-object p10, p0, Ljiu;->d:Lzsp;

    .line 2
    invoke-virtual {p11}, Labbv;->z()Z

    move-result p1

    iput-boolean p1, p0, Ljiu;->o:Z

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ljiu;->n:Lavvj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "toggle_source"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_d

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    .line 1
    check-cast p2, Laczm;

    iget-object p3, p0, Ljiu;->a:Ljir;

    .line 2
    iget-boolean p2, p2, Laczm;->a:Z

    iget-boolean v0, p3, Ljir;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-boolean p2, p3, Ljir;->g:Z

    .line 3
    invoke-virtual {p3}, Ljir;->h()V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 20
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lyvs;

    .line 5
    invoke-virtual {p2}, Lyvs;->b()Z

    move-result p3

    .line 6
    invoke-virtual {p2}, Lxuc;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahpc;

    invoke-virtual {v3}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_5

    iget-object v3, p0, Ljiu;->a:Ljir;

    if-eqz p3, :cond_3

    iget-boolean v4, p0, Ljiu;->h:Z

    if-nez v4, :cond_3

    const/4 v1, 0x1

    .line 7
    :cond_3
    invoke-virtual {v3, v1}, Ljir;->g(Z)V

    iget-object v1, p0, Ljiu;->e:Laoov;

    if-eqz v1, :cond_7

    new-instance v3, Lzsn;

    iget-object v1, v1, Laoov;->j:Lajpo;

    .line 8
    invoke-direct {v3, v1}, Lzsn;-><init>(Lajpo;)V

    if-eqz p3, :cond_4

    iget-object v1, p0, Ljiu;->d:Lzsp;

    .line 9
    invoke-interface {v1, v3, p1}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, Ljiu;->d:Lzsp;

    .line 10
    invoke-interface {v1, v3, p1}, Lzsp;->o(Lztd;Laocy;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Ljiu;->a:Ljir;

    if-eqz p3, :cond_6

    iget-boolean v4, p0, Ljiu;->h:Z

    if-nez v4, :cond_6

    const/4 v1, 0x1

    .line 11
    :cond_6
    invoke-virtual {v3, v1}, Ljir;->k(Z)V

    .line 9
    :cond_7
    :goto_0
    iget-object v1, p0, Ljiu;->b:Lywf;

    if-eq v2, p3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-interface {v1, v0}, Lywf;->c(I)V

    .line 13
    invoke-virtual {p2}, Lxuc;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahpc;

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Ljiu;->i:Lajad;

    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedList;

    .line 14
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0, p0}, Ljiu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p3, :cond_a

    iget-object v1, v0, Ljiu;->f:Laktu;

    iget v2, v1, Laktu;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    iget-object v1, v1, Laktu;->k:Lalho;

    if-nez v1, :cond_b

    .line 17
    sget-object v1, Lalho;->a:Lalho;

    goto :goto_3

    :cond_a
    move-object v1, p1

    :cond_b
    :goto_3
    if-nez p3, :cond_c

    iget-object v2, v0, Ljiu;->f:Laktu;

    iget v3, v2, Laktu;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_c

    iget-object v1, v2, Laktu;->q:Lalho;

    if-nez v1, :cond_c

    .line 18
    sget-object v1, Lalho;->a:Lalho;

    :cond_c
    iget-object v0, v0, Ljiu;->c:Lxve;

    .line 19
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_2

    .line 1
    :cond_d
    const-class p1, Lyvs;

    new-array p2, v0, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Laczm;

    aput-object p1, p2, v2

    move-object p1, p2

    :cond_e
    :goto_4
    return-object p1
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljiu;->k:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiu;->n:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final pw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljiu;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lgom;->pw()V

    return-void
.end method

.method public final qI()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljiu;->n:Lavvj;

    const/4 v1, 0x4

    new-array v1, v1, [Lavvk;

    iget-object v2, p0, Ljiu;->m:Ladzx;

    invoke-interface {v2}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 2
    invoke-virtual {v2}, Lavgc;->eU()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljiu;->m:Ladzx;

    .line 3
    invoke-interface {v2}, Ladzx;->I()Lavub;

    move-result-object v2

    new-instance v3, Ljis;

    invoke-direct {v3, p0}, Ljis;-><init>(Ljiu;)V

    sget-object v4, Ljit;->a:Ljit;

    .line 4
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Ljiu;->m:Ladzx;

    .line 5
    invoke-interface {v2}, Ladzx;->H()Lavub;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    iget-object v3, p0, Ljiu;->j:Lavuw;

    .line 7
    invoke-virtual {v2, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v3, Ljis;

    invoke-direct {v3, p0}, Ljis;-><init>(Ljiu;)V

    sget-object v4, Ljit;->a:Ljit;

    .line 8
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Ljiu;->m:Ladzx;

    .line 9
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->j:Ljava/lang/Object;

    new-instance v3, Ljcr;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Ljcr;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljit;->a:Ljit;

    check-cast v2, Lavub;

    .line 10
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ljiu;->m:Ladzx;

    .line 11
    invoke-interface {v2}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 12
    invoke-virtual {v2}, Lavgc;->eT()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljiu;->m:Ladzx;

    .line 13
    invoke-interface {v2}, Ladzx;->bR()Lagrb;

    move-result-object v2

    iget-object v2, v2, Lagrb;->b:Ljava/lang/Object;

    new-instance v4, Ljiw;

    invoke-direct {v4, p0, v3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljit;->a:Ljit;

    check-cast v2, Lavub;

    .line 14
    invoke-virtual {v2, v4, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Ljiu;->m:Ladzx;

    .line 15
    invoke-interface {v2}, Ladzx;->bR()Lagrb;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lagrb;->d()Lavub;

    move-result-object v2

    iget-object v4, p0, Ljiu;->j:Lavuw;

    .line 17
    invoke-virtual {v2, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v4, Ljiw;

    invoke-direct {v4, p0, v3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljit;->a:Ljit;

    .line 18
    invoke-virtual {v2, v4, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 14
    iget-object v2, p0, Ljiu;->l:Lavum;

    new-instance v3, Ljcr;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Ljcr;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 20
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Ljiu;->k:Lvtg;

    .line 21
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiu;->a:Ljir;

    .line 22
    invoke-virtual {v0}, Ladlo;->oU()V

    return-void
.end method
