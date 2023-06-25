.class public final Llfz;
.super Lafby;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final a:Lvtg;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Laelu;Laelu;Lardx;Lasnk;Lafbv;Laeut;)V
    .locals 11

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lafby;-><init>(Lafac;Lvtg;Lardx;Lasnk;Lafbl;Laelu;Lafbv;)V

    iput-object v9, v8, Llfz;->a:Lvtg;

    iget-object v0, v8, Laeyf;->c:Lardx;

    iget v1, v0, Lardx;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v8, Llfz;->g:Laevi;

    new-instance v2, Laeug;

    iget-object v0, v0, Lardx;->v:Lamga;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lamga;->a:Lamga;

    .line 4
    :cond_0
    invoke-direct {v2, v0}, Laeug;-><init>(Lamga;)V

    invoke-virtual {v1, v2}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Laeyf;->f:Laeto;

    new-instance v1, Lgwy;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgwy;-><init>(I)V

    .line 5
    invoke-interface {v0, v1}, Laett;->nx(Laeut;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v8, Llfz;->g:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->clear()V

    :goto_0
    if-eqz v10, :cond_2

    .line 5
    iget-object v0, v8, Laeyf;->d:Laeuk;

    .line 6
    invoke-interface {v0, v10}, Laett;->nx(Laeut;)V

    :cond_2
    const-class v0, Llfz;

    .line 7
    invoke-virtual {p2, p0, v0}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafby;->f()V

    new-instance v0, Llfy;

    invoke-direct {v0}, Llfy;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Laeyf;->p(Lafbl;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Llfz;

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lhlh;

    .line 2
    iget-object p1, p2, Lhlh;->a:Ljava/lang/String;

    iget-object p2, p0, Laeyf;->l:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lalnh;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p3

    check-cast v1, Lalnh;

    iget-object v1, v1, Lalnh;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Laeyf;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lhlh;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, v0, p2

    :cond_3
    :goto_0
    return-object v0

    .line 9
    :cond_4
    invoke-static {p0, p2, p3}, Laffo;->s(Laeyf;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final sw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafby;->sw()V

    iget-object v0, p0, Llfz;->a:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method
