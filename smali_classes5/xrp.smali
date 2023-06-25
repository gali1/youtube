.class public final Lxrp;
.super Lafbz;
.source "PG"


# instance fields
.field final synthetic a:Lxrq;

.field private final f:Lyia;


# direct methods
.method public constructor <init>(Lxrq;Lyia;Lvtg;Lafac;Lwdi;Lzsp;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lxrp;->a:Lxrq;

    sget-object v6, Laeym;->a:Laeym;

    sget-object v7, Laeym;->a:Laeym;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lafbz;-><init>(Lyia;Lvtg;Lafac;Lwdi;Lzsp;Laeym;Laeym;Laacj;)V

    iput-object p2, p0, Lxrp;->f:Lyia;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;
    .locals 6

    .line 1
    instance-of v0, p1, Lalkj;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lxrp;->a:Lxrq;

    iget-object v0, p2, Lxrq;->y:Lxri;

    move-object v1, p1

    check-cast v1, Lalkj;

    iget-object v2, p0, Lxrp;->f:Lyia;

    iget-object v3, p0, Lxrp;->d:Lzsp;

    iget-object v4, p2, Lxrq;->A:Lxwx;

    iget-object v5, p2, Lxrq;->x:Lxfx;

    .line 2
    invoke-virtual/range {v0 .. v5}, Lxri;->y(Lalkj;Lyia;Lzsp;Lxwx;Lxfx;)Lvar;

    move-result-object p1

    iget-object p2, p0, Lxrp;->a:Lxrq;

    iput-object p2, p1, Lvar;->a:Lvaq;

    iget-object p3, p2, Lxrq;->q:Lxpb;

    if-eqz p3, :cond_0

    new-instance v0, Lxro;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lxro;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lvar;->b:Lvap;

    :cond_0
    iget-object p2, p2, Lxrq;->r:Lvat;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lvar;->j(Lvat;)V

    :cond_1
    return-object p1

    :cond_2
    instance-of v0, p1, Lycb;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lxrp;->a:Lxrq;

    iget-object p2, p2, Lxrq;->z:Laesf;

    iget-object p3, p0, Lxrp;->f:Lyia;

    iget-object v0, p0, Lxrp;->d:Lzsp;

    .line 4
    invoke-virtual {p2, p3, v0}, Laesf;->Q(Lyia;Lzsp;)Lxrr;

    move-result-object p2

    .line 5
    check-cast p1, Lycb;

    invoke-virtual {p2, p1}, Lafak;->j(Lycb;)V

    return-object p2

    .line 6
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lafbz;->a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
