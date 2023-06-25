.class public final Lsau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Lrxk;

.field public final c:Lahpc;

.field public final d:Lrzz;

.field public final e:Landroid/content/Context;

.field public final f:Ladvv;

.field private final g:Lsbp;

.field private final h:Lawzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsau;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrxk;Lsbp;Lahpc;Lrzz;Lawzz;Landroid/content/Context;Ladvv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsau;->b:Lrxk;

    iput-object p2, p0, Lsau;->g:Lsbp;

    iput-object p3, p0, Lsau;->c:Lahpc;

    iput-object p4, p0, Lsau;->d:Lrzz;

    iput-object p5, p0, Lsau;->h:Lawzz;

    iput-object p6, p0, Lsau;->e:Landroid/content/Context;

    iput-object p7, p0, Lsau;->f:Ladvv;

    return-void
.end method

.method static synthetic a(Lsau;Ljava/util/Collection;Ljava/util/Map;Lajnx;Ljava/lang/String;Lrxm;Lawzu;)Ljava/lang/Object;
    .locals 10

    move-object v1, p0

    .line 1
    iget-object v8, v1, Lsau;->h:Lawzz;

    new-instance v9, Lsas;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lsas;-><init>(Lsau;Lrxm;Ljava/util/Collection;Lajnx;Ljava/util/Map;Ljava/lang/String;Lawzu;)V

    move-object/from16 v0, p6

    .line 2
    invoke-static {v8, v9, v0}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lrxo;Lahvr;Lrng;Lrxm;Lawzu;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lsat;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsat;

    .line 1
    iget v1, v0, Lsat;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsat;->g:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsat;

    invoke-direct {v0, p0, p5}, Lsat;-><init>(Lsau;Lawzu;)V

    .line 1
    :goto_0
    iget-object p5, v0, Lsat;->e:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Lsat;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 15
    iget-object p1, v0, Lsat;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Lajad;

    iget-object p2, v0, Lsat;->c:Ljava/lang/Object;

    check-cast p2, Lajad;

    iget-object p3, v0, Lsat;->b:Ljava/lang/Object;

    check-cast p3, Lajad;

    iget-object p4, v0, Lsat;->a:Ljava/lang/Object;

    check-cast p4, Lrxo;

    invoke-static {p5}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsat;->i:Lajad;

    iget-object p2, v0, Lsat;->h:Lajad;

    iget-object p3, v0, Lsat;->d:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lrxm;

    iget-object p3, v0, Lsat;->c:Ljava/lang/Object;

    check-cast p3, Lahvr;

    iget-object v2, v0, Lsat;->b:Ljava/lang/Object;

    check-cast v2, Lrxo;

    iget-object v4, v0, Lsat;->a:Ljava/lang/Object;

    check-cast v4, Lsau;

    invoke-static {p5}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    sget-object p5, Lajma;->a:Lajma;

    .line 4
    invoke-virtual {p5}, Lajqt;->createBuilder()Lajql;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lajdm;->u(Lajql;)Lajad;

    move-result-object p5

    .line 6
    invoke-virtual {p1}, Lrxo;->b()Lsbz;

    iput-object p0, v0, Lsat;->a:Ljava/lang/Object;

    iput-object p1, v0, Lsat;->b:Ljava/lang/Object;

    iput-object p2, v0, Lsat;->c:Ljava/lang/Object;

    iput-object p4, v0, Lsat;->d:Ljava/lang/Object;

    iput-object p5, v0, Lsat;->h:Lajad;

    iput-object p5, v0, Lsat;->i:Lajad;

    iput v4, v0, Lsat;->g:I

    iget-object p3, p3, Lrng;->a:Ljava/lang/Object;

    check-cast p3, Lahpi;

    iget-object p3, p3, Lahpi;->a:Ljava/lang/Object;

    check-cast p3, Lagrw;

    .line 7
    invoke-static {p3, v0}, Lsma;->aL(Lagrw;Lawzu;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a

    move-object v4, p0

    move-object v2, p1

    move-object p1, p5

    move-object p5, p3

    move-object p3, p1

    .line 2
    :goto_1
    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_6

    .line 8
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-object v5, p1, Lajad;->b:Ljava/lang/Object;

    check-cast v5, Lajql;

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Lajma;

    iget-object v5, v5, Lajma;->e:Lajrj;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lajad;->b:Ljava/lang/Object;

    check-cast v5, Lajql;

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Lajma;

    iget-object v6, v5, Lajma;->e:Lajrj;

    .line 13
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 14
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lajma;->e:Lajrj;

    :cond_5
    iget-object v5, v5, Lajma;->e:Lajrj;

    .line 15
    invoke-static {p5, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    :cond_6
    :goto_2
    iget-object p5, v4, Lsau;->g:Lsbp;

    .line 17
    invoke-virtual {v2}, Lrxo;->b()Lsbz;

    move-result-object v4

    invoke-interface {p5, v4, p2, p4}, Lsbp;->a(Lsbz;Lahvr;Lrxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object v2, v0, Lsat;->a:Ljava/lang/Object;

    iput-object p3, v0, Lsat;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsat;->c:Ljava/lang/Object;

    iput-object p1, v0, Lsat;->d:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lsat;->h:Lajad;

    iput-object p4, v0, Lsat;->i:Lajad;

    iput v3, v0, Lsat;->g:I

    .line 18
    invoke-static {p2, v0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_a

    move-object p2, p1

    move-object p4, v2

    .line 19
    :goto_3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p5, Lajmt;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lajql;

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast p1, Lajma;

    sget-object v0, Lajma;->a:Lajma;

    iput-object p5, p1, Lajma;->f:Lajmt;

    iget p5, p1, Lajma;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p1, Lajma;->b:I

    iget-object p1, p4, Lrxo;->h:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    invoke-static {}, Lavcz;->c()Z

    move-result p5

    if-nez p5, :cond_8

    invoke-virtual {p4}, Lrxo;->c()Z

    move-result p4

    if-eqz p4, :cond_9

    :cond_8
    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Lajql;

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 25
    check-cast p2, Lajma;

    iget p4, p2, Lajma;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p2, Lajma;->b:I

    iput-object p1, p2, Lajma;->g:Ljava/lang/String;

    .line 3
    :cond_9
    :goto_4
    invoke-virtual {p3}, Lajad;->w()Lajma;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method
