.class public Lafbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafae;


# instance fields
.field private final a:Lyia;

.field protected final b:Laeym;

.field protected final c:Laeym;

.field protected final d:Lzsp;

.field protected final e:Laacj;

.field private final f:Lvtg;

.field private final g:Lafac;

.field private final h:Lwdi;


# direct methods
.method public constructor <init>(Lyia;Lvtg;Lafac;Lwdi;Lzsp;Laeym;Laeym;Laacj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafbz;->a:Lyia;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafbz;->f:Lvtg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafbz;->g:Lafac;

    iput-object p5, p0, Lafbz;->d:Lzsp;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafbz;->h:Lwdi;

    iput-object p6, p0, Lafbz;->b:Laeym;

    iput-object p7, p0, Lafbz;->c:Laeym;

    iput-object p8, p0, Lafbz;->e:Laacj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;
    .locals 8

    .line 1
    instance-of p3, p1, Lycb;

    if-eqz p3, :cond_1

    new-instance p3, Lafak;

    iget-object v1, p0, Lafbz;->a:Lyia;

    iget-object v2, p0, Lafbz;->g:Lafac;

    iget-object v3, p0, Lafbz;->f:Lvtg;

    iget-object v4, p0, Lafbz;->h:Lwdi;

    iget-object v5, p0, Lafbz;->d:Lzsp;

    move-object v0, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lafak;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;)V

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Lycb;

    invoke-virtual {p3, p1}, Lafak;->j(Lycb;)V

    :cond_0
    return-object p3

    :cond_1
    instance-of p3, p1, Laoga;

    if-eqz p3, :cond_2

    new-instance p2, Lafam;

    iget-object v1, p0, Lafbz;->a:Lyia;

    iget-object v2, p0, Lafbz;->g:Lafac;

    iget-object v3, p0, Lafbz;->f:Lvtg;

    iget-object v4, p0, Lafbz;->h:Lwdi;

    iget-object v5, p0, Lafbz;->d:Lzsp;

    .line 3
    move-object v6, p1

    check-cast v6, Laoga;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lafam;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Laoga;)V

    return-object p2

    :cond_2
    instance-of p3, p1, Lyck;

    if-eqz p3, :cond_3

    .line 4
    check-cast p1, Lyck;

    iget-object v3, p1, Lyck;->a:Lardx;

    new-instance p1, Lafby;

    iget-object v1, p0, Lafbz;->g:Lafac;

    iget-object v2, p0, Lafbz;->f:Lvtg;

    .line 5
    invoke-static {v3}, Laffo;->l(Lardx;)Lasnk;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lafby;-><init>(Lafac;Lvtg;Lardx;Lasnk;Lafbl;Laelu;Lafbv;)V

    return-object p1

    :cond_3
    instance-of p3, p1, Lyca;

    if-eqz p3, :cond_4

    .line 7
    check-cast p1, Lyca;

    iget-object v3, p1, Lyca;->a:Lardx;

    new-instance p1, Laezt;

    iget-object v1, p0, Lafbz;->g:Lafac;

    iget-object v2, p0, Lafbz;->f:Lvtg;

    .line 8
    invoke-static {v3}, Laffo;->k(Lardx;)Lamxf;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v3}, Lafbz;->b(Lardx;)Laezr;

    move-result-object v5

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laezt;-><init>(Lafac;Lvtg;Lardx;Lamxf;Laezr;Lafbv;)V

    return-object p1

    :cond_4
    instance-of p2, p1, Laqjx;

    if-eqz p2, :cond_5

    new-instance p2, Lafav;

    iget-object v1, p0, Lafbz;->a:Lyia;

    iget-object v2, p0, Lafbz;->g:Lafac;

    iget-object v3, p0, Lafbz;->f:Lvtg;

    iget-object v4, p0, Lafbz;->h:Lwdi;

    iget-object v5, p0, Lafbz;->d:Lzsp;

    move-object v0, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lafav;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;)V

    .line 11
    check-cast p1, Laqjx;

    invoke-virtual {p2, p1}, Lafav;->n(Laqjx;)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Lardx;)Laezr;
    .locals 2

    .line 1
    iget-object v0, p0, Lafbz;->e:Laacj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafbz;->b:Laeym;

    invoke-virtual {v0, p1, v1}, Laacj;->aO(Lardx;Laeym;)Laezm;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lafbq;->a:Lafbq;

    return-object p1
.end method
