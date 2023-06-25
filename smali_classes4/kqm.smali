.class public final Lkqm;
.super Lafak;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lwdi;Lyia;Lzsp;Lafbv;)V
    .locals 8

    .line 1
    new-instance v7, Laevi;

    invoke-direct {v7}, Laevi;-><init>()V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lafak;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;Laevi;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkqm;->a:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkqm;->b:Ljava/util/HashMap;

    iget-object p1, p0, Laezh;->i:Laevi;

    new-instance p2, Llqs;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, Laett;->nx(Laeut;)V

    new-instance p1, Lkql;

    invoke-direct {p1, p0}, Lkql;-><init>(Lkqm;)V

    .line 5
    invoke-virtual {p0, p1}, Lafak;->N(Lafbl;)V

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const-class v0, Lkqm;

    if-ne p1, v0, :cond_b

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_9

    if-nez p3, :cond_8

    check-cast p2, Lkqt;

    .line 2
    invoke-virtual {p2}, Lkqt;->a()Laqiv;

    move-result-object p1

    iget-object p2, p1, Laqiv;->b:Laquo;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object p3, Laqka;->a:Lajqr;

    .line 5
    invoke-virtual {p2, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqjx;

    iget-object p3, p2, Laqjx;->d:Lajrj;

    .line 6
    invoke-interface {p3}, Lajrj;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laezh;->i:Laevi;

    .line 7
    invoke-virtual {v3}, Lvtc;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Laezh;->i:Laevi;

    .line 8
    invoke-virtual {v3, v2}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lkqm;->a:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v2, v1

    iget-object p2, p0, Laezh;->i:Laevi;

    .line 11
    invoke-virtual {p2, v2, p3}, Lvtc;->i(II)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p3, p0, Lkqm;->a:Ljava/util/HashSet;

    .line 12
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance p3, Lahue;

    .line 13
    invoke-direct {p3}, Lahue;-><init>()V

    iget-object p2, p2, Laqjx;->d:Lajrj;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqjz;

    iget-object v0, v0, Laqjz;->c:Laqke;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Laqke;->a:Laqke;

    .line 16
    :cond_5
    invoke-virtual {p3, v0}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p3}, Lahue;->g()Lahuj;

    move-result-object p2

    add-int/2addr v2, v1

    invoke-virtual {p0, p2, v2}, Laezh;->F(Ljava/util/Collection;I)V

    .line 11
    :goto_3
    iget-object p2, p0, Lkqm;->b:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lkqm;->b:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkqk;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lkqm;->a:Ljava/util/HashSet;

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lkqk;->a()V

    return-object v3

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 21
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_9
    const-class p1, Lkqt;

    new-array v3, v1, [Ljava/lang/Class;

    aput-object p1, v3, v0

    :cond_a
    :goto_4
    return-object v3

    .line 22
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lafak;->mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
