.class public final Ljzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljzu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljzu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljxm;I)V
    .locals 0

    iput p3, p0, Ljzu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljzu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Ljzu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljzu;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lkaf;Ljwz;Lahpc;Lajqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkay;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Lkay;->a(Lahpc;)Lkaz;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Lkaz;->a(Ljwz;)Lahuj;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkax;

    iget-object p1, p1, Lkax;->a:Lcom/google/protobuf/MessageLite;

    check-cast p1, Laogk;

    .line 7
    invoke-virtual {p4, p1}, Lajqn;->l(Laogk;)V

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 10

    .line 101
    iget v0, p0, Ljzu;->a:I

    const-string v1, "downloads_page_banner_item_section_identifier"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v1, 0x0

    const/high16 v4, 0x8000000

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Ljzu;->b:Ljava/lang/Object;

    sget-object v0, Lamau;->b:Lajqr;

    sget-object v1, Lamau;->a:Lamau;

    .line 102
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Ljzu;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f140b7c

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 105
    check-cast v3, Lamau;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lamau;->c:I

    or-int/2addr v5, v6

    iput v5, v3, Lamau;->c:I

    iput-object v2, v3, Lamau;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamau;

    check-cast p1, Lbbt;

    const v2, 0x7f130026

    .line 101
    invoke-virtual {p1, v2, v0, v1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget p1, Lahuj;->d:I

    .line 109
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_0

    :cond_0
    new-instance v0, Lkax;

    .line 110
    sget-object v1, Laogk;->a:Laogk;

    .line 111
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 112
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 113
    check-cast v2, Laogk;

    iput-object p1, v2, Laogk;->am:Lamfx;

    iget p1, v2, Laogk;->h:I

    or-int/2addr p1, v4

    iput p1, v2, Laogk;->h:I

    .line 110
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    invoke-direct {v0, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 114
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_1
    sget-object v0, Laqyt;->a:Laqyt;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ljzu;->c:Ljava/lang/Object;

    check-cast v3, Lahuj;

    .line 4
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v3

    .line 5
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkaf;

    iget-object v5, p0, Ljzu;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkaz;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v4, p1}, Lkaz;->a(Ljwz;)Lahuj;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lahuj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v4, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkax;

    iget-object v4, v4, Lkax;->a:Lcom/google/protobuf/MessageLite;

    check-cast v4, Laqyw;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lkax;

    .line 11
    invoke-virtual {v0, v1}, Lajql;->bG(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqyt;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p1, Ljwz;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamam;

    iget v0, p1, Lamam;->b:I

    if-ne v0, v5, :cond_5

    iget-object p1, p1, Lamam;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lamaj;

    goto :goto_2

    .line 16
    :cond_5
    sget-object p1, Lamaj;->a:Lamaj;

    .line 15
    :goto_2
    iget p1, p1, Lamaj;->d:I

    .line 17
    invoke-static {p1}, Lamao;->a(I)Lamao;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lamao;->a:Lamao;

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p1, Ljwz;->c:Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lamap;

    iget p1, p1, Lamap;->c:I

    .line 13
    invoke-static {p1}, Lamao;->a(I)Lamao;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lamao;->a:Lamao;

    .line 17
    :cond_7
    :goto_3
    iget-object v0, p0, Ljzu;->b:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Ljzu;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    sget-object v7, Lamaq;->a:Lamaq;

    .line 20
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v6, Ljry;

    iget-object v8, v6, Ljry;->g:Ljie;

    .line 21
    invoke-virtual {v8}, Ljie;->O()Latly;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 23
    check-cast v9, Lamaq;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lamaq;->d:Latly;

    iget v8, v9, Lamaq;->c:I

    or-int/2addr v5, v8

    iput v5, v9, Lamaq;->c:I

    iget-object v5, v6, Ljry;->a:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f1403f0

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lamaq;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamaq;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lamaq;->c:I

    iput-object v0, v2, Lamaq;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 30
    check-cast v0, Lamaq;

    iget p1, p1, Lamao;->e:I

    iput p1, v0, Lamaq;->f:I

    iget p1, v0, Lamaq;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lamaq;->c:I

    .line 31
    invoke-static {}, Lgab;->m()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Lamaq;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lamaq;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lamaq;->c:I

    iput-object p1, v0, Lamaq;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object p1, v7, Lajql;->instance:Lajqt;

    .line 36
    check-cast p1, Lamaq;

    iget v0, p1, Lamaq;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lamaq;->c:I

    const v0, 0x1de57

    iput v0, p1, Lamaq;->g:I

    iget-object p1, v6, Ljry;->d:Lxvy;

    const-wide/32 v2, 0x2b40cc0

    .line 37
    invoke-virtual {p1, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lc;->bk(J)I

    move-result p1

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    .line 39
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 40
    check-cast v0, Lamaq;

    if-eqz p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lamaq;->i:I

    iget p1, v0, Lamaq;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lamaq;->c:I

    .line 42
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamaq;

    iget-object v0, v6, Ljry;->f:Lbbt;

    const v1, 0x7f130024

    sget-object v2, Lamaq;->b:Lajqr;

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lkax;

    .line 46
    sget-object v1, Laogk;->a:Laogk;

    .line 47
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v2, Laogk;

    iput-object p1, v2, Laogk;->am:Lamfx;

    iget p1, v2, Laogk;->h:I

    or-int/2addr p1, v4

    iput p1, v2, Laogk;->h:I

    .line 51
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    invoke-direct {v0, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 52
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_4

    .line 41
    :cond_8
    throw v1

    .line 44
    :cond_9
    sget p1, Lahuj;->d:I

    .line 45
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_4
    return-object p1

    .line 13
    :cond_a
    iget-object p1, p0, Ljzu;->b:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lkbe;

    .line 53
    sget-object v0, Laogk;->a:Laogk;

    .line 54
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p0, Ljzu;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljzu;->b:Ljava/lang/Object;

    check-cast v3, Lahpc;

    .line 55
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lateb;

    check-cast v2, Ljie;

    const-class v5, Lateb;

    const-class v6, Lamfx;

    .line 56
    invoke-virtual {v2, v5, v6, v3, v1}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 59
    check-cast v2, Laogk;

    iput-object v1, v2, Laogk;->am:Lamfx;

    iget v1, v2, Laogk;->h:I

    or-int/2addr v1, v4

    iput v1, v2, Laogk;->h:I

    .line 60
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogk;

    iget-object v1, p0, Ljzu;->b:Ljava/lang/Object;

    check-cast v1, Lahpc;

    .line 61
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lateb;

    invoke-virtual {v1}, Lateb;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lkbe;-><init>(Lcom/google/protobuf/MessageLite;J)V

    .line 62
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_5

    .line 63
    :cond_b
    sget p1, Lahuj;->d:I

    .line 64
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_5
    return-object p1

    :cond_c
    iget-object v0, p0, Ljzu;->c:Ljava/lang/Object;

    check-cast v0, Ljxm;

    .line 65
    invoke-virtual {v0}, Ljxm;->a()Lahpc;

    move-result-object v0

    .line 66
    sget-object v2, Laogh;->a:Laogh;

    .line 67
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 68
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 69
    check-cast v4, Laogh;

    iget v5, v4, Laogh;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laogh;->c:I

    iput-object v1, v4, Laogh;->i:Ljava/lang/String;

    .line 70
    sget-object v1, Lkaf;->f:Lkaf;

    invoke-direct {p0, v1, p1, v0, v2}, Ljzu;->b(Lkaf;Ljwz;Lahpc;Lajqn;)V

    iget-object v1, v2, Lajqn;->instance:Lajqt;

    .line 71
    check-cast v1, Laogh;

    iget-object v1, v1, Laogh;->e:Lajrj;

    .line 72
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lkaf;->g:Lkaf;

    .line 73
    invoke-direct {p0, v1, p1, v0, v2}, Ljzu;->b(Lkaf;Ljwz;Lahpc;Lajqn;)V

    :cond_d
    iget-object p1, v2, Lajqn;->instance:Lajqt;

    .line 74
    check-cast p1, Laogh;

    iget-object p1, p1, Laogh;->e:Lajrj;

    .line 75
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-ne p1, v3, :cond_e

    new-instance p1, Lkax;

    .line 76
    sget-object v0, Laqyw;->a:Laqyw;

    .line 77
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 79
    check-cast v1, Laqyw;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laogh;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laqyw;->l:Laogh;

    iget v2, v1, Laqyw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laqyw;->b:I

    .line 81
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqyw;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 82
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_6

    .line 83
    :cond_e
    sget p1, Lahuj;->d:I

    .line 84
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_6
    return-object p1

    :cond_f
    iget-object v0, p0, Ljzu;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljzu;->c:Ljava/lang/Object;

    check-cast v3, Ljxm;

    .line 85
    invoke-virtual {v3}, Ljxm;->a()Lahpc;

    move-result-object v3

    invoke-interface {v0, v3}, Lkay;->a(Lahpc;)Lkaz;

    move-result-object v0

    invoke-interface {v0, p1}, Lkaz;->a(Ljwz;)Lahuj;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lkax;

    .line 88
    sget-object v3, Laqyw;->a:Laqyw;

    .line 89
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 90
    sget-object v4, Laogh;->a:Laogh;

    .line 91
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 92
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 93
    check-cast v5, Laogh;

    iget v6, v5, Laogh;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laogh;->c:I

    iput-object v1, v5, Laogh;->i:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkax;

    iget-object p1, p1, Lkax;->a:Lcom/google/protobuf/MessageLite;

    check-cast p1, Laogk;

    invoke-virtual {v4, p1}, Lajqn;->l(Laogk;)V

    .line 95
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogh;

    .line 96
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 97
    check-cast v1, Laqyw;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqyw;->l:Laogh;

    iget p1, v1, Laqyw;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Laqyw;->b:I

    .line 99
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqyw;

    invoke-direct {v0, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 100
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_7

    .line 87
    :cond_10
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_7
    return-object p1
.end method
