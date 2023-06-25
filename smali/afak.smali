.class public Lafak;
.super Laezh;
.source "PG"

# interfaces
.implements Laeyl;
.implements Laezu;
.implements Lvtj;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field public final h:Laczu;

.field public final m:Laczu;


# direct methods
.method public constructor <init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;)V
    .locals 8

    .line 1
    new-instance v7, Laevi;

    invoke-direct {v7}, Laevi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lafak;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;)V

    return-void
.end method

.method public constructor <init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;)V
    .locals 9

    .line 2
    sget-object v8, Lahnr;->a:Lahnr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lafak;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;Lahpc;)V

    return-void
.end method

.method public constructor <init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;Lahpc;)V
    .locals 7

    .line 3
    invoke-interface {p2}, Lafac;->a()Ljava/lang/Object;

    invoke-static {p6}, Lafbv;->a(Lafbv;)Lafbv;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    .line 4
    invoke-direct/range {v0 .. v6}, Laezh;-><init>(Lyia;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafak;->c:Ljava/util/List;

    const-class p1, Lycb;

    .line 6
    invoke-interface {p2, p1}, Lafac;->b(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p6, Lafai;

    if-eqz p1, :cond_0

    .line 8
    check-cast p6, Lafai;

    .line 9
    iget-boolean p1, p6, Lafai;->a:Z

    iput-boolean p1, p0, Lafak;->a:Z

    .line 10
    iget-object p1, p6, Lafai;->b:Ljava/lang/String;

    iput-object p1, p0, Lafak;->b:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    new-instance p1, Llqs;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p7, p1}, Laevi;->nx(Laeut;)V

    new-instance p1, Llqs;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p7, p1}, Laevi;->nx(Laeut;)V

    new-instance p1, Laczu;

    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Laczu;-><init>([C)V

    iput-object p1, p0, Lafak;->h:Laczu;

    new-instance p1, Laczu;

    .line 15
    invoke-direct {p1, p2}, Laczu;-><init>([C)V

    iput-object p1, p0, Lafak;->m:Laczu;

    new-instance p1, Lafah;

    .line 16
    invoke-direct {p1, p8}, Lafah;-><init>(Lahpc;)V

    invoke-virtual {p0, p1}, Lafak;->N(Lafbl;)V

    return-void
.end method


# virtual methods
.method public final I(Lahpf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laezh;->I(Lahpf;)V

    return-void
.end method

.method public final M(Lafaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafak;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final N(Lafbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafak;->h:Laczu;

    invoke-virtual {v0, p1}, Laczu;->y(Lafbl;)V

    return-void
.end method

.method public final O(Lafaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lafaf;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Laezh;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lyma;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyik;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Laezh;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lycb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laezh;->ra()V

    iget-object v0, p1, Lycb;->a:Laogh;

    iget-object v0, v0, Laogh;->d:Laogf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laogf;->a:Laogf;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lafak;->a:Z

    if-eqz v0, :cond_8

    iget v1, v0, Laogf;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lafak;->r(Laogf;)V

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v0, Laogf;->d:Laogg;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laogg;->a:Laogg;

    :cond_2
    iget-object v1, v1, Laogg;->d:Laogi;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laogi;->a:Laogi;

    :cond_3
    iget v1, v1, Laogi;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v0, v0, Laogf;->d:Laogg;

    if-nez v0, :cond_4

    sget-object v0, Laogg;->a:Laogg;

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Laezh;->B(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lafak;->a:Z

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {v0}, Lvsj;->cy(Laogf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lamfx;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lafak;->m:Laczu;

    iget-object v1, p1, Lycb;->a:Laogh;

    iget-object v1, v1, Laogh;->d:Laogf;

    if-nez v1, :cond_6

    sget-object v1, Laogf;->a:Laogf;

    .line 7
    :cond_6
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laezh;->E(Ljava/util/Collection;)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0, v0}, Laezh;->B(Ljava/lang/Object;)V

    .line 9
    :goto_0
    iput-boolean v2, p0, Lafak;->a:Z

    .line 12
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lafak;->rh(Lycb;)V

    iget-object p1, p1, Lycb;->a:Laogh;

    iget-object p1, p1, Laogh;->i:Ljava/lang/String;

    iput-object p1, p0, Lafak;->b:Ljava/lang/String;

    return-void
.end method

.method protected final bridge synthetic lR(Laqun;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Laogh;->b:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lycb;

    sget-object v1, Laogh;->b:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogh;

    invoke-direct {v0, p1}, Lycb;-><init>(Laogh;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public lT(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafak;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Laezh;->D(Ljava/lang/Object;I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Laezh;->D(Ljava/lang/Object;I)V

    return-void
.end method

.method public lU(Laquc;Lalho;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laezh;->ra()V

    .line 2
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->mR(Laejq;)V

    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lafak;

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lafaf;

    invoke-virtual {p0, p2}, Lafak;->O(Lafaf;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lyma;

    invoke-virtual {p0, p2}, Lafak;->P(Lyma;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lxtz;

    invoke-virtual {p0, p2}, Lafak;->o(Lxtz;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lxty;

    invoke-virtual {p0, p2}, Lafak;->ri(Lxty;)V

    goto :goto_0

    .line 1
    :cond_4
    const-class p1, Lxty;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lxtz;

    aput-object p1, p2, v2

    const-class p1, Lyma;

    aput-object p1, p2, v1

    const-class p1, Lafaf;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1

    .line 7
    :cond_5
    invoke-static {p0, p2, p3}, Laffo;->t(Laezh;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 0

    .line 1
    check-cast p1, Lycb;

    invoke-virtual {p0, p1, p2}, Lafak;->nb(Lycb;Laejq;)V

    return-void
.end method

.method public final synthetic mO(Laquc;Lwgp;Laezj;Lalho;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected nb(Lycb;Laejq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laezh;->mN(Ljava/lang/Object;Laejq;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lafak;->t(Lycb;Laejp;)V

    return-void
.end method

.method public o(Lxtz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxtz;->c()Lahpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxtz;->c()Lahpf;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Laezh;->I(Lahpf;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxtz;->d()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Laezh;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public qP()Lafbv;
    .locals 4

    .line 1
    new-instance v0, Lafai;

    invoke-super {p0}, Laezh;->qP()Lafbv;

    move-result-object v1

    iget-boolean v2, p0, Lafak;->a:Z

    iget-object v3, p0, Lafak;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lafai;-><init>(Lafbv;ZLjava/lang/String;)V

    return-object v0
.end method

.method protected r(Laogf;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laogf;->c:Laoge;

    if-nez v0, :cond_0

    sget-object v0, Laoge;->a:Laoge;

    :cond_0
    iget-object v0, v0, Laoge;->c:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Laogf;->c:Laoge;

    if-nez p1, :cond_2

    sget-object p1, Laoge;->a:Laoge;

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Laezh;->B(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafak;->a:Z

    return-void

    :cond_3
    iget v0, p1, Laogf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object p1, p1, Laogf;->i:Lamfx;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lamfx;->a:Lamfx;

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Laezh;->B(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method protected rh(Lycb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lycb;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeze;->lZ(Ljava/util/List;)V

    iget-object v0, p0, Lafak;->h:Laczu;

    iget-object p1, p1, Lycb;->a:Laogh;

    iget-object p1, p1, Laogh;->e:Lajrj;

    .line 2
    invoke-virtual {v0, p1}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laezh;->E(Ljava/util/Collection;)V

    return-void
.end method

.method public ri(Lxty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxty;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Laezh;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public sw()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laezh;->a()Laett;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Laett;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-interface {v0, v1}, Laett;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Laekz;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Laezh;->sw()V

    iget-object v0, p0, Lafak;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafaj;

    .line 5
    invoke-interface {v1}, Lafaj;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lafak;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected t(Lycb;Laejp;)V
    .locals 1

    .line 1
    sget-object v0, Laejp;->d:Laejp;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lafak;->j(Lycb;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lafak;->rh(Lycb;)V

    return-void
.end method
