.class public final Lxrr;
.super Lafak;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Laelu;

.field public final b:Lzsp;

.field public final c:Lxfx;

.field public final d:Lagrw;

.field private final e:Lwkn;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lwdi;Laelu;Lxfx;Lwkn;Lagrw;Lyia;Lzsp;)V
    .locals 10

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p6

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lafak;-><init>(Lyia;Lafac;Lvtg;Lwdi;Lzsp;Lafbv;)V

    iput-object v8, v7, Lxrr;->a:Laelu;

    move-object v0, p5

    iput-object v0, v7, Lxrr;->c:Lxfx;

    iput-object v9, v7, Lxrr;->e:Lwkn;

    move-object/from16 v0, p9

    iput-object v0, v7, Lxrr;->b:Lzsp;

    move-object/from16 v0, p7

    iput-object v0, v7, Lxrr;->d:Lagrw;

    .line 2
    invoke-virtual {p0, p4}, Lafak;->N(Lafbl;)V

    .line 3
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, v9, Lwkn;->b:Ljava/lang/Object;

    check-cast v1, Lahvr;

    .line 4
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->k(Ljava/util/Iterator;)V

    .line 5
    invoke-virtual {v0, p0}, Lahvp;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    iput-object v0, v9, Lwkn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lxrr;

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

    .line 6
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lafak;->mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final sw()V
    .locals 4

    .line 1
    invoke-super {p0}, Lafak;->sw()V

    iget-object v0, p0, Lxrr;->e:Lwkn;

    .line 2
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    iget-object v2, v0, Lwkn;->b:Ljava/lang/Object;

    check-cast v2, Lahvr;

    .line 3
    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrr;

    if-eq v3, p0, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    iput-object v1, v0, Lwkn;->b:Ljava/lang/Object;

    return-void
.end method
