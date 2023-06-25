.class public final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ladzt;

.field private final d:Lzrq;

.field private final e:Labdg;

.field private final f:Ladzx;

.field private final g:Lavvj;


# direct methods
.method public constructor <init>(Ladzt;Lzrq;Labdg;Ladzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lius;->c:Ladzt;

    iput-object p2, p0, Lius;->d:Lzrq;

    iput-object p3, p0, Lius;->e:Labdg;

    iput-object p4, p0, Lius;->f:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lius;->g:Lavvj;

    const/4 p1, 0x0

    iput-object p1, p0, Lius;->a:Ljava/lang/String;

    iput-object p1, p0, Lius;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lius;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lius;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lius;->c:Ladzt;

    invoke-virtual {v1}, Ladzt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lius;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lius;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Laqsf;->a:Laqsf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lius;->c:Ladzt;

    .line 3
    invoke-virtual {v1}, Ladzt;->b()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laqsf;

    iget v3, v2, Laqsf;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Laqsf;->b:I

    iput v1, v2, Laqsf;->e:I

    iget-object v1, p0, Lius;->e:Labdg;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lius;->a:Ljava/lang/String;

    iget-object v1, v1, Labdg;->e:Labra;

    iget-object v1, v1, Labra;->A:Labrf;

    .line 6
    invoke-virtual {v1, v2}, Labrf;->a(Ljava/lang/String;)Labwq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v5, Ladud;->a:Ladud;

    invoke-virtual {v1}, Labwq;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Laqsf;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Laqsf;->g:I

    iget v4, v1, Laqsf;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Laqsf;->b:I

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Laqsf;

    iget v4, v1, Laqsf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Laqsf;->b:I

    iput-object p1, v1, Laqsf;->f:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lius;->c:Ladzt;

    .line 12
    invoke-virtual {p1}, Ladzt;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Laqsf;

    iget v4, v1, Laqsf;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Laqsf;->b:I

    iput-object p1, v1, Laqsf;->c:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lius;->c:Ladzt;

    .line 15
    invoke-virtual {p1}, Ladzt;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Laqsf;

    iget v4, v1, Laqsf;->b:I

    or-int/2addr v4, v2

    iput v4, v1, Laqsf;->b:I

    iput-object p1, v1, Laqsf;->d:Ljava/lang/String;

    .line 18
    :cond_7
    sget-object p1, Laqsg;->a:Laqsg;

    .line 19
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Laqsg;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Laqsg;->d:I

    iget p2, v1, Laqsg;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Laqsg;->b:I

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast p2, Laqsg;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqsf;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Laqsg;->c:Laqsf;

    iget v0, p2, Laqsg;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Laqsg;->b:I

    .line 25
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqsg;

    .line 26
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lanjc;->instance:Lajqt;

    .line 28
    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->bl(Lanje;Laqsg;)V

    .line 26
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lius;->d:Lzrq;

    .line 29
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lius;->g:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lius;->g:Lavvj;

    iget-object v0, p0, Lius;->f:Ladzx;

    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->j:Ljava/lang/Object;

    new-instance v1, Like;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Like;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lidy;->c:Lidy;

    check-cast v0, Lavub;

    .line 2
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
