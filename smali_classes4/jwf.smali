.class public final Ljwf;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Ljry;


# direct methods
.method public constructor <init>(Ljry;)V
    .locals 2

    .line 1
    const-class v0, Lateb;

    const-class v1, Lamfx;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwf;->a:Ljry;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lateb;

    iget-object p2, p0, Ljwf;->a:Ljry;

    .line 2
    sget-object v0, Lastw;->a:Lastw;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 4
    invoke-virtual {p1}, Lateb;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v1, Lastw;

    iget v2, v1, Lastw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lastw;->b:I

    iput-object p1, v1, Lastw;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 8
    check-cast p1, Lastw;

    iget v1, p1, Lastw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lastw;->b:I

    const/16 v1, 0x9c

    iput v1, p1, Lastw;->d:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lastw;

    .line 10
    sget-object v0, Lambc;->a:Lambc;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p2, Ljry;->g:Ljie;

    .line 12
    invoke-virtual {v1}, Ljie;->O()Latly;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lambc;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lambc;->d:Latly;

    iget v1, v2, Lambc;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lambc;->c:I

    .line 16
    sget-object v1, Lamba;->b:Lajqr;

    .line 17
    invoke-virtual {p1}, Lajox;->toByteString()Lajpo;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lgab;->q(Lajqd;Lajpo;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lambc;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lambc;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lambc;->c:I

    iput-object v1, v2, Lambc;->e:Ljava/lang/String;

    .line 21
    sget-object v1, Lambb;->a:Lambb;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p2, Ljry;->c:Lxvy;

    .line 23
    invoke-virtual {v2}, Lxvy;->be()Z

    move-result v2

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lambb;

    iget v4, v3, Lambb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lambb;->b:I

    iput-boolean v2, v3, Lambb;->c:Z

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lambc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lambb;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lambc;->g:Lambb;

    iget v1, v2, Lambc;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lambc;->c:I

    .line 29
    sget-object v1, Laldx;->a:Laldx;

    .line 30
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Laldx;

    iget v3, v2, Laldx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laldx;->b:I

    const v3, 0xa575

    iput v3, v2, Laldx;->c:I

    .line 33
    sget-object v2, Laldy;->a:Laldy;

    .line 34
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 35
    sget-object v3, Laleu;->a:Laleu;

    .line 36
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object p1

    .line 38
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 39
    check-cast v4, Laleu;

    iget v5, v4, Laleu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laleu;->b:I

    iput-object p1, v4, Laleu;->c:Lajpo;

    .line 40
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 41
    check-cast p1, Laldy;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laleu;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Laldy;->e:Laleu;

    iget v3, p1, Laldy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Laldy;->b:I

    .line 43
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 44
    check-cast p1, Laldx;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laldy;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laldx;->f:Laldy;

    iget v2, p1, Laldx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Laldx;->b:I

    .line 46
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 47
    check-cast p1, Lambc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laldx;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lambc;->f:Laldx;

    iget v1, p1, Lambc;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lambc;->c:I

    .line 49
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lambc;

    iget-object p2, p2, Ljry;->f:Lbbt;

    const v0, 0x7f130027

    sget-object v1, Lambc;->b:Lajqr;

    .line 50
    invoke-virtual {p2, v0, v1, p1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lamfx;

    return-object p1
.end method
