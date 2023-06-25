.class public final Ljwg;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Ljry;


# direct methods
.method public constructor <init>(Ljry;)V
    .locals 2

    .line 1
    const-class v0, Lateg;

    const-class v1, Lamfx;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwg;->a:Ljry;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lateg;

    iget-object p2, p0, Ljwg;->a:Ljry;

    .line 2
    sget-object v0, Lastw;->a:Lastw;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 4
    invoke-virtual {p1}, Lateg;->e()Ljava/lang/String;

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

    const/16 v1, 0x9b

    iput v1, p1, Lastw;->d:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lastw;

    .line 10
    sget-object v0, Lamcf;->a:Lamcf;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p2, Ljry;->c:Lxvy;

    .line 12
    invoke-virtual {v1}, Lxvy;->be()Z

    move-result v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lamcf;

    iget v3, v2, Lamcf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamcf;->b:I

    iput-boolean v1, v2, Lamcf;->c:Z

    iget-object v1, p2, Ljry;->c:Lxvy;

    .line 15
    invoke-virtual {v1}, Lxvy;->bA()Z

    move-result v1

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lamcf;

    iget v3, v2, Lamcf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lamcf;->b:I

    iput-boolean v1, v2, Lamcf;->d:Z

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamcf;

    .line 19
    sget-object v1, Lamcg;->a:Lamcg;

    .line 20
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p2, Ljry;->g:Ljie;

    .line 21
    invoke-virtual {v2}, Ljie;->O()Latly;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lamcg;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamcg;->d:Latly;

    iget v2, v3, Lamcg;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lamcg;->c:I

    .line 25
    invoke-static {p1}, Lgab;->n(Lastw;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Lamcg;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamcg;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamcg;->c:I

    iput-object v2, v3, Lamcg;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Lamcg;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lamcg;->g:Lamcf;

    iget v0, v2, Lamcg;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lamcg;->c:I

    .line 32
    sget-object v0, Laldx;->a:Laldx;

    .line 33
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Laldx;

    iget v3, v2, Laldx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laldx;->b:I

    const v3, 0xa574

    iput v3, v2, Laldx;->c:I

    .line 36
    sget-object v2, Laldy;->a:Laldy;

    .line 37
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 38
    sget-object v3, Laleg;->a:Laleg;

    .line 39
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object p1

    .line 41
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 42
    check-cast v4, Laleg;

    iget v5, v4, Laleg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laleg;->b:I

    iput-object p1, v4, Laleg;->c:Lajpo;

    .line 43
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 44
    check-cast p1, Laldy;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laleg;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Laldy;->d:Laleg;

    iget v3, p1, Laldy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laldy;->b:I

    .line 46
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 47
    check-cast p1, Laldx;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laldy;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laldx;->f:Laldy;

    iget v2, p1, Laldx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Laldx;->b:I

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast p1, Lamcg;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laldx;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lamcg;->f:Laldx;

    iget v0, p1, Lamcg;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lamcg;->c:I

    .line 52
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamcg;

    iget-object p2, p2, Ljry;->f:Lbbt;

    const v0, 0x7f13002d

    sget-object v1, Lamcg;->b:Lajqr;

    .line 53
    invoke-virtual {p2, v0, v1, p1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Lamfx;

    return-object p1
.end method
