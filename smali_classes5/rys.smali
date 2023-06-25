.class public final Lrys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryj;


# instance fields
.field private final a:Lryt;

.field private final b:Lryj;

.field private final c:Landroid/content/Context;

.field private final d:Laxes;

.field private final e:Lrmy;

.field private final f:Ladvv;


# direct methods
.method public constructor <init>(Lryt;Lrmy;Lryj;Ladvv;Landroid/content/Context;Laxes;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrys;->a:Lryt;

    iput-object p2, p0, Lrys;->e:Lrmy;

    iput-object p3, p0, Lrys;->b:Lryj;

    iput-object p4, p0, Lrys;->f:Ladvv;

    iput-object p5, p0, Lrys;->c:Landroid/content/Context;

    iput-object p6, p0, Lrys;->d:Laxes;

    return-void
.end method

.method private final d(Lrym;)Lrym;
    .locals 8

    .line 1
    iget-object v0, p0, Lrys;->e:Lrmy;

    sget-object v1, Lavck;->a:Lavck;

    .line 2
    invoke-virtual {v1}, Lavck;->b()Lavcl;

    move-result-object v1

    invoke-interface {v1}, Lavcl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrym;->b()Lryl;

    move-result-object p1

    .line 4
    sget-object v1, Lryk;->d:Lryk;

    iget-object v0, v0, Lrmy;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lavts;->s(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laxbg;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0}, Lryl;->c(Lryk;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lryl;->a()Lrym;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lrym;)Lrym;
    .locals 5

    .line 1
    iget-object v0, p0, Lrys;->a:Lryt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lavcw;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lryt;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lpeg;->h(Landroid/content/ContentResolver;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lrym;->b()Lryl;

    move-result-object p1

    .line 8
    sget-object v0, Lryk;->b:Lryk;

    const/16 v1, 0x10

    invoke-static {v1}, Laxcc;->f(I)V

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v0, v1}, Lryl;->c(Lryk;Ljava/lang/String;)V

    sget-object v0, Lryk;->c:Lryk;

    .line 10
    sget-object v1, Lauqf;->a:Lauqf;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lavcw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lauqf;

    iget v4, v3, Lauqf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lauqf;->b:I

    iput-object v2, v3, Lauqf;->c:Lajpo;

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v1, Lauqf;

    .line 18
    invoke-static {v1}, Lsma;->at(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lryl;->c(Lryk;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lryl;->a()Lrym;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lrym;)Lryo;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lrys;->e(Lrym;)Lrym;

    move-result-object p1

    invoke-direct {p0, p1}, Lrys;->d(Lrym;)Lrym;

    move-result-object p1

    iget-object v0, p0, Lrys;->b:Lryj;

    .line 2
    invoke-interface {v0, p1}, Lryj;->a(Lrym;)Lryo;

    move-result-object v0

    iget-object v1, p0, Lrys;->f:Ladvv;

    iget-object v2, p0, Lrys;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lrym;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Lrym;->a:Ljava/net/URL;

    .line 4
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v4, v0, Lryo;->a:Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget p1, p1, Lrym;->e:I

    invoke-static {p1}, Lsma;->ao(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Ladvv;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final b(Lrym;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrys;->d:Laxes;

    new-instance v1, Lryq;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lryq;-><init>(Lrys;Lrym;Lawzu;)V

    invoke-static {v0, v1}, Laxev;->k(Laxes;Laxbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrym;Lawzu;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lryr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lryr;

    .line 1
    iget v1, v0, Lryr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lryr;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lryr;

    invoke-direct {v0, p0, p2}, Lryr;-><init>(Lrys;Lawzu;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lryr;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Lryr;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 11
    iget-object p1, v0, Lryr;->e:Lrym;

    iget-object v0, v0, Lryr;->d:Lrys;

    .line 2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lrys;->e(Lrym;)Lrym;

    move-result-object p2

    invoke-direct {p0, p2}, Lrys;->d(Lrym;)Lrym;

    move-result-object p2

    iget-object v2, p0, Lrys;->b:Lryj;

    .line 4
    invoke-interface {v2, p2}, Lryj;->b(Lrym;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p0, v0, Lryr;->d:Lrys;

    iput-object p1, v0, Lryr;->e:Lrym;

    iput v3, v0, Lryr;->c:I

    invoke-static {p2, v0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v0, p0

    .line 2
    :goto_1
    move-object v1, p2

    check-cast v1, Lryo;

    .line 5
    iget-object v2, v0, Lrys;->f:Ladvv;

    .line 6
    iget-object v3, v0, Lrys;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v0, v0, Lrys;->b:Lryj;

    iget v0, p1, Lrym;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, p1, Lrym;->a:Ljava/net/URL;

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    iget-object v1, v1, Lryo;->a:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Laxao;->c(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget p1, p1, Lrym;->e:I

    invoke-static {p1}, Lsma;->ao(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {v2, v3, v0, v1, v4}, Ladvv;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_5
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_6
    return-object v1
.end method
