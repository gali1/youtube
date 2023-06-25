.class final Llez;
.super Laeya;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Laevi;

.field public final b:Lamlg;

.field private final c:Lvtg;

.field private final d:Laezn;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lamlg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    iput-object p2, p0, Llez;->c:Lvtg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llez;->b:Lamlg;

    const-class v0, Lasnk;

    .line 2
    invoke-interface {p1, v0}, Lafac;->b(Ljava/lang/Class;)V

    new-instance p1, Laevi;

    .line 3
    invoke-direct {p1}, Laevi;-><init>()V

    iput-object p1, p0, Llez;->a:Laevi;

    new-instance v0, Laezn;

    invoke-direct {v0}, Laezn;-><init>()V

    iput-object v0, p0, Llez;->d:Laezn;

    .line 4
    invoke-virtual {p1}, Lvtc;->clear()V

    .line 5
    invoke-virtual {p1, p3}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lamlg;->d:Lajrj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamlh;

    iget v0, p3, Lamlh;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    iget-object v0, p0, Llez;->a:Laevi;

    iget-object p3, p3, Lamlh;->g:Lalnh;

    if-nez p3, :cond_1

    .line 15
    sget-object p3, Lalnh;->a:Lalnh;

    .line 16
    :cond_1
    invoke-virtual {v0, p3}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Llez;->a:Laevi;

    iget-object p3, p3, Lamlh;->c:Lalob;

    if-nez p3, :cond_3

    .line 13
    sget-object p3, Lalob;->a:Lalob;

    .line 14
    :cond_3
    invoke-virtual {v0, p3}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-object v0, p0, Llez;->a:Laevi;

    iget-object p3, p3, Lamlh;->f:Lalmg;

    if-nez p3, :cond_5

    .line 11
    sget-object p3, Lalmg;->a:Lalmg;

    .line 12
    :cond_5
    invoke-virtual {v0, p3}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    iget-object v0, p0, Llez;->a:Laevi;

    iget-object p3, p3, Lamlh;->e:Lalmz;

    if-nez p3, :cond_7

    .line 9
    sget-object p3, Lalmz;->a:Lalmz;

    .line 10
    :cond_7
    invoke-virtual {v0, p3}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Llez;->a:Laevi;

    iget-object p3, p3, Lamlh;->d:Lalry;

    if-nez p3, :cond_9

    .line 7
    sget-object p3, Lalry;->a:Lalry;

    .line 8
    :cond_9
    invoke-virtual {v0, p3}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object p1, p0, Llez;->a:Laevi;

    iget-object p3, p0, Llez;->d:Laezn;

    .line 17
    invoke-virtual {p1, p3}, Laevi;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Llez;->a:Laevi;

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lyma;

    .line 2
    invoke-virtual {p2}, Lyik;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Llez;->b:Lamlg;

    if-ne p3, v0, :cond_0

    iget-object p2, p0, Llez;->a:Laevi;

    .line 3
    invoke-virtual {p2}, Lvtc;->clear()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Llez;->a:Laevi;

    .line 4
    invoke-virtual {p2}, Lyik;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Laevi;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 9
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lxty;

    .line 6
    invoke-virtual {p2}, Lxty;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Llez;->b:Lamlg;

    if-ne p3, v0, :cond_3

    iget-object p2, p0, Llez;->a:Laevi;

    .line 7
    invoke-virtual {p2}, Lvtc;->clear()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p0, Llez;->a:Laevi;

    .line 8
    invoke-virtual {p2}, Lxty;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Laevi;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1
    :cond_4
    const-class p1, Lxty;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lyma;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final sw()V
    .locals 1

    .line 1
    iget-object v0, p0, Llez;->c:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method
