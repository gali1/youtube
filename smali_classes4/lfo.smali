.class public final Llfo;
.super Laezt;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lardx;

.field public final b:Lhog;

.field private final n:Lvtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lvtg;Laelu;Lahpc;Laelu;Lardx;Lamxf;Laezr;Lafbv;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    .line 1
    invoke-static/range {p10 .. p10}, Lafbv;->a(Lafbv;)Lafbv;

    move-result-object v7

    new-instance v10, Llhp;

    iget v0, v13, Lardx;->s:I

    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v10, v2, v0, v1}, Llhp;-><init>(Landroid/content/Context;II)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v0 .. v10}, Laezt;-><init>(Lafac;Lvtg;Lardx;Lamxf;Laezr;Lafbl;Lafbv;Lahpc;Laelu;Laeyd;)V

    iput-object v12, v11, Llfo;->n:Lvtg;

    iput-object v13, v11, Llfo;->a:Lardx;

    instance-of v0, v14, Llfn;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, v14

    check-cast v0, Llfn;

    new-instance v1, Lhog;

    .line 4
    iget-object v0, v0, Llfn;->a:Lafbv;

    .line 5
    invoke-direct {v1, v0}, Lhog;-><init>(Lafbv;)V

    iput-object v1, v11, Llfo;->b:Lhog;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lhog;

    .line 6
    invoke-direct {v0}, Lhog;-><init>()V

    iput-object v0, v11, Llfo;->b:Lhog;

    .line 5
    :goto_0
    const-class v0, Llfo;

    .line 7
    invoke-virtual {v12, p0, v0}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Llfo;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lafaf;

    .line 2
    invoke-virtual {p2}, Lafaf;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Laeyf;->t(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 16
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lymb;

    iget-object p3, p0, Llfo;->a:Lardx;

    .line 4
    invoke-virtual {p2}, Lymb;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Laeyf;->w(Z)V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Lyik;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Llfo;->b:Lhog;

    .line 7
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhog;->a(Ljava/lang/Object;)Lahpc;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p3, Lahnr;->a:Lahnr;

    .line 7
    :goto_0
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Laeyf;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_5
    check-cast p2, Ljhl;

    .line 10
    invoke-virtual {p2}, Ljhl;->f()Lahpc;

    move-result-object p3

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Llfo;->b:Lhog;

    .line 11
    invoke-virtual {p2}, Ljhl;->f()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljhl;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lhog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Ljhl;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljhl;->f()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Laeyf;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p2}, Ljhl;->e()Lahpc;

    move-result-object p3

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p3, p0, Llfo;->b:Lhog;

    .line 14
    invoke-virtual {p2}, Ljhl;->e()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljhl;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lhog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Ljhl;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Ljhl;->e()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Laeyf;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_8
    const-class p1, Ljhl;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lymb;

    aput-object p1, p2, v1

    const-class p1, Lafaf;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_9
    :goto_1
    return-object p1

    .line 18
    :cond_a
    invoke-static {p0, p2, p3}, Laffo;->s(Laeyf;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final qP()Lafbv;
    .locals 3

    .line 1
    new-instance v0, Llfn;

    invoke-super {p0}, Laezt;->qP()Lafbv;

    move-result-object v1

    iget-object v2, p0, Llfo;->b:Lhog;

    invoke-virtual {v2}, Lhog;->qP()Lafbv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llfn;-><init>(Lafbv;Lafbv;)V

    return-object v0
.end method

.method public final sw()V
    .locals 1

    .line 1
    invoke-super {p0}, Laezt;->sw()V

    iget-object v0, p0, Llfo;->n:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method
