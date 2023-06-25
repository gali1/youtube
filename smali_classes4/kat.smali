.class public final Lkat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field private final a:Lahpc;

.field private final b:Lxvy;

.field private final c:Lbbt;

.field private final d:Ljie;


# direct methods
.method public constructor <init>(Lbbt;Lxvy;Ljie;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkat;->c:Lbbt;

    iput-object p3, p0, Lkat;->d:Ljie;

    iput-object p4, p0, Lkat;->a:Lahpc;

    iput-object p2, p0, Lkat;->b:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 8

    .line 62
    iget-object p1, p0, Lkat;->c:Lbbt;

    iget-object v0, p0, Lkat;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    iget-object v2, p0, Lkat;->b:Lxvy;

    iget-object v3, p0, Lkat;->d:Ljie;

    if-nez v1, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v1, Lamcg;->a:Lamcg;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v3}, Ljie;->O()Latly;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lamcg;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamcg;->d:Latly;

    iget v3, v4, Lamcg;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lamcg;->c:I

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkba;

    iget-object v3, v3, Lkba;->b:Laoyn;

    .line 8
    sget-object v4, Lastw;->a:Lastw;

    .line 9
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 10
    invoke-virtual {v3}, Laoyn;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v5, Lastw;

    iget v6, v5, Lastw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lastw;->b:I

    iput-object v3, v5, Lastw;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v3, Lastw;

    iget v5, v3, Lastw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lastw;->b:I

    const/16 v5, 0x105

    iput v5, v3, Lastw;->d:I

    .line 15
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lastw;

    .line 16
    invoke-static {v3}, Lgab;->n(Lastw;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lamcg;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamcg;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lamcg;->c:I

    iput-object v3, v4, Lamcg;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkba;

    iget v3, v3, Lkba;->a:I

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Lamcg;

    iget v5, v4, Lamcg;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lamcg;->c:I

    iput v3, v4, Lamcg;->h:I

    .line 23
    sget-object v3, Laldx;->a:Laldx;

    .line 24
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkba;

    iget v4, v4, Lkba;->c:I

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Laldx;

    iget v6, v5, Laldx;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laldx;->b:I

    iput v4, v5, Laldx;->c:I

    .line 28
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkba;

    iget v4, v4, Lkba;->a:I

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v5, Laldx;

    iget v6, v5, Laldx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laldx;->b:I

    iput v4, v5, Laldx;->e:I

    .line 31
    sget-object v4, Laldy;->a:Laldy;

    .line 32
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 33
    sget-object v5, Laleg;->a:Laleg;

    .line 34
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkba;

    iget-object v0, v0, Lkba;->b:Laoyn;

    invoke-virtual {v0}, Laoyn;->e()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object v0

    .line 37
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 38
    check-cast v6, Laleg;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laleg;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laleg;->b:I

    iput-object v0, v6, Laleg;->c:Lajpo;

    .line 40
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Laldy;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laleg;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Laldy;->d:Laleg;

    iget v5, v0, Laldy;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Laldy;->b:I

    .line 43
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 44
    check-cast v0, Laldx;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laldy;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Laldx;->f:Laldy;

    iget v4, v0, Laldx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Laldx;->b:I

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v0, Lamcg;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laldx;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lamcg;->f:Laldx;

    iget v3, v0, Lamcg;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lamcg;->c:I

    .line 49
    sget-object v0, Lamcf;->a:Lamcf;

    .line 50
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lxvy;->bA()Z

    move-result v3

    .line 52
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 53
    check-cast v4, Lamcf;

    iget v5, v4, Lamcf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lamcf;->b:I

    iput-boolean v3, v4, Lamcf;->d:Z

    .line 54
    invoke-virtual {v2}, Lxvy;->be()Z

    move-result v2

    .line 55
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 56
    check-cast v3, Lamcf;

    iget v4, v3, Lamcf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamcf;->b:I

    iput-boolean v2, v3, Lamcf;->c:Z

    .line 57
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 58
    check-cast v2, Lamcg;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamcf;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lamcg;->g:Lamcf;

    iget v0, v2, Lamcg;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lamcg;->c:I

    .line 60
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamcg;

    const v1, 0x7f13002d

    sget-object v2, Lamcg;->b:Lajqr;

    .line 61
    invoke-virtual {p1, v1, v2, v0}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkax;

    sget-object v1, Laogk;->a:Laogk;

    .line 63
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 65
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 66
    check-cast v2, Laogk;

    iput-object p1, v2, Laogk;->am:Lamfx;

    iget p1, v2, Laogk;->h:I

    const/high16 v3, 0x8000000

    or-int/2addr p1, v3

    iput p1, v2, Laogk;->h:I

    .line 67
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laogk;

    invoke-direct {v0, p1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    sget p1, Lahuj;->d:I

    .line 70
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1
.end method
