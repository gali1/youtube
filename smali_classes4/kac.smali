.class public final Lkac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkac;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkac;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 7

    .line 72
    iget v0, p0, Lkac;->a:I

    const/high16 v1, 0x8000000

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lkac;->b:Ljava/lang/Object;

    .line 106
    invoke-interface {v0, p1}, Lkaz;->a(Ljwz;)Lahuj;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    iget-object p1, p0, Lkac;->b:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkax;

    .line 1
    sget-object v0, Laogk;->a:Laogk;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Larkh;->a:Larkh;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, p0, Lkac;->b:Ljava/lang/Object;

    check-cast v4, Lahpc;

    .line 5
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbc;

    iget-object v4, v4, Lkbc;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Larkh;

    iget v6, v5, Larkh;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Larkh;->b:I

    iput-object v4, v5, Larkh;->c:Ljava/lang/String;

    iget-object v4, p0, Lkac;->b:Ljava/lang/Object;

    check-cast v4, Lahpc;

    .line 8
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbc;

    iget-object v4, v4, Lkbc;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Larkh;

    iget v6, v5, Larkh;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Larkh;->b:I

    iput-object v4, v5, Larkh;->d:Ljava/lang/String;

    .line 11
    sget-object v2, Lajxn;->a:Lajxn;

    .line 12
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v4, p0, Lkac;->b:Ljava/lang/Object;

    check-cast v4, Lahpc;

    .line 13
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbc;

    iget-object v4, v4, Lkbc;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Lajxn;

    iget v5, v4, Lajxn;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lajxn;->b:I

    const v3, 0x255eb

    iput v3, v4, Lajxn;->c:I

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajxn;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Larkh;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larkh;->e:Lajxn;

    iget v2, v3, Larkh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Larkh;->b:I

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Laogk;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larkh;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laogk;->ai:Larkh;

    iget v1, v2, Laogk;->g:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Laogk;->g:I

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogk;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 24
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lahuj;->d:I

    .line 26
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkax;

    .line 27
    sget-object v0, Laogf;->a:Laogf;

    .line 28
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 29
    sget-object v1, Laoge;->a:Laoge;

    .line 30
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, p0, Lkac;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140332

    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v5, Laoge;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laoge;->c:Lamoq;

    iget v4, v5, Laoge;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Laoge;->b:I

    .line 37
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Laoge;

    const/16 v5, 0xa

    iput v5, v4, Laoge;->d:I

    iget v5, v4, Laoge;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laoge;->b:I

    .line 39
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoge;

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast v2, Laogf;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laogf;->c:Laoge;

    iget v1, v2, Laogf;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laogf;->b:I

    .line 43
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogf;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 44
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lkac;->b:Ljava/lang/Object;

    .line 45
    sget-object v0, Lamaf;->a:Lamaf;

    .line 46
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast p1, Ljry;

    iget-object v3, p1, Ljry;->g:Ljie;

    .line 47
    invoke-virtual {v3}, Ljie;->O()Latly;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v4, Lamaf;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamaf;->d:Latly;

    iget v3, v4, Lamaf;->c:I

    or-int/2addr v3, v2

    iput v3, v4, Lamaf;->c:I

    .line 51
    sget-object v3, Lamae;->b:Lajqr;

    .line 52
    sget-object v4, Lastw;->a:Lastw;

    .line 53
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 54
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 55
    check-cast v5, Lastw;

    iget v6, v5, Lastw;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lastw;->b:I

    const/16 v2, 0xa4

    iput v2, v5, Lastw;->d:I

    .line 56
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lastw;

    .line 57
    invoke-virtual {v2}, Lajox;->toByteString()Lajpo;

    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lgab;->q(Lajqd;Lajpo;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 59
    check-cast v3, Lamaf;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamaf;->c:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lamaf;->c:I

    iput-object v2, v3, Lamaf;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamaf;

    iget-object p1, p1, Ljry;->f:Lbbt;

    const v2, 0x7f130022

    sget-object v3, Lamaf;->b:Lajqr;

    .line 62
    invoke-virtual {p1, v2, v3, v0}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkax;

    .line 63
    sget-object v2, Laogk;->a:Laogk;

    .line 64
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 66
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 67
    check-cast v3, Laogk;

    iput-object p1, v3, Laogk;->am:Lamfx;

    iget p1, v3, Laogk;->h:I

    or-int/2addr p1, v1

    iput p1, v3, Laogk;->h:I

    .line 68
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    invoke-direct {v0, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 69
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 70
    :cond_4
    sget p1, Lahuj;->d:I

    .line 71
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_1
    return-object p1

    .line 72
    :cond_5
    iget-object p1, p0, Lkac;->b:Ljava/lang/Object;

    sget-object v0, Lamat;->a:Lamat;

    .line 73
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast p1, Ljry;

    iget-object v3, p1, Ljry;->g:Ljie;

    .line 74
    invoke-virtual {v3}, Ljie;->O()Latly;

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 76
    check-cast v4, Lamat;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamat;->i:Latly;

    iget v3, v4, Lamat;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lamat;->c:I

    iget-object v3, p1, Ljry;->e:Lavit;

    .line 78
    invoke-static {v3}, Lvsj;->aa(Lavit;)Z

    move-result v3

    .line 79
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 80
    check-cast v4, Lamat;

    iget v5, v4, Lamat;->c:I

    or-int/2addr v2, v5

    iput v2, v4, Lamat;->c:I

    iput-boolean v3, v4, Lamat;->d:Z

    iget-object v2, p1, Ljry;->a:Landroid/content/Context;

    const v3, 0x7f140462

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 83
    check-cast v3, Lamat;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamat;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamat;->c:I

    iput-object v2, v3, Lamat;->e:Ljava/lang/String;

    iget-object v2, p1, Ljry;->a:Landroid/content/Context;

    const v3, 0x7f140461

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 87
    check-cast v3, Lamat;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamat;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lamat;->c:I

    iput-object v2, v3, Lamat;->f:Ljava/lang/String;

    iget-object v2, p1, Ljry;->a:Landroid/content/Context;

    const v3, 0x7f14045f

    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 91
    check-cast v3, Lamat;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamat;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lamat;->c:I

    iput-object v2, v3, Lamat;->g:Ljava/lang/String;

    iget-object v2, p1, Ljry;->a:Landroid/content/Context;

    const v3, 0x7f140460

    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 95
    check-cast v3, Lamat;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamat;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lamat;->c:I

    iput-object v2, v3, Lamat;->h:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamat;

    iget-object p1, p1, Ljry;->f:Lbbt;

    const v2, 0x7f130025

    sget-object v3, Lamat;->b:Lajqr;

    .line 98
    invoke-virtual {p1, v2, v3, v0}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    sget p1, Lahuj;->d:I

    .line 100
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_2

    :cond_6
    new-instance v0, Lkax;

    .line 101
    sget-object v2, Laogk;->a:Laogk;

    .line 102
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 103
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 104
    check-cast v3, Laogk;

    iput-object p1, v3, Laogk;->am:Lamfx;

    iget p1, v3, Laogk;->h:I

    or-int/2addr p1, v1

    iput p1, v3, Laogk;->h:I

    .line 101
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    invoke-direct {v0, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 105
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    :goto_2
    return-object p1
.end method
