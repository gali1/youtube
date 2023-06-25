.class public final Ljwn;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Ljry;


# direct methods
.method public constructor <init>(Ljry;)V
    .locals 2

    .line 1
    const-class v0, Laoxn;

    const-class v1, Lamfx;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwn;->a:Ljry;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laoxn;

    iget-object p2, p0, Ljwn;->a:Ljry;

    .line 2
    sget-object v0, Lastw;->a:Lastw;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 4
    invoke-virtual {p1}, Laoxn;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v1, Lastw;

    iget v2, v1, Lastw;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lastw;->b:I

    iput-object p1, v1, Lastw;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 9
    check-cast p1, Lastw;

    iget v1, p1, Lastw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lastw;->b:I

    const/16 v1, 0x89

    iput v1, p1, Lastw;->d:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lastw;

    .line 11
    sget-object v0, Lambi;->a:Lambi;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 13
    sget-object v1, Lambg;->b:Lajqr;

    .line 14
    invoke-virtual {p1}, Lajox;->toByteString()Lajpo;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lgab;->q(Lajqd;Lajpo;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lambi;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lambi;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lambi;->c:I

    iput-object p1, v1, Lambi;->e:Ljava/lang/String;

    iget-object p1, p2, Ljry;->g:Ljie;

    .line 18
    invoke-virtual {p1}, Ljie;->O()Latly;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lambi;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lambi;->d:Latly;

    iget p1, v1, Lambi;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lambi;->c:I

    iget-object p1, p2, Ljry;->a:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Lambi;

    iget v2, v1, Lambi;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lambi;->c:I

    iput-boolean p1, v1, Lambi;->g:Z

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Lambi;

    iget v1, p1, Lambi;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lambi;->c:I

    iput-boolean v3, p1, Lambi;->h:Z

    .line 27
    sget-object p1, Lalzj;->a:Lalzj;

    .line 28
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v1, p2, Ljry;->a:Landroid/content/Context;

    const v2, 0x7f1400a9

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Lalzj;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lalzj;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lalzj;->b:I

    iput-object v1, v2, Lalzj;->c:Ljava/lang/String;

    iget-object v1, p2, Ljry;->a:Landroid/content/Context;

    const v2, 0x7f1400a2

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Lalzj;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalzj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalzj;->b:I

    iput-object v1, v2, Lalzj;->d:Ljava/lang/String;

    iget-object v1, p2, Ljry;->a:Landroid/content/Context;

    const v2, 0x7f1400a6

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v2, Lalzj;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalzj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lalzj;->b:I

    iput-object v1, v2, Lalzj;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalzj;

    .line 42
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 43
    check-cast v1, Lambi;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lambi;->i:Lalzj;

    iget p1, v1, Lambi;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Lambi;->c:I

    .line 45
    sget-object p1, Lambh;->a:Lambh;

    .line 46
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v1, Lambh;

    invoke-static {v1}, Lambh;->a(Lambh;)V

    .line 49
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lambh;

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast v1, Lambi;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lambi;->f:Lambh;

    iget p1, v1, Lambi;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lambi;->c:I

    .line 53
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lambi;

    iget-object p2, p2, Ljry;->f:Lbbt;

    const v0, 0x7f130028

    sget-object v1, Lambi;->b:Lajqr;

    .line 54
    invoke-virtual {p2, v0, v1, p1}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lamfx;

    return-object p1
.end method
