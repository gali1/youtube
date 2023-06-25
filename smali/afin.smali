.class public final Lafin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;

.field private static final b:Ljava/lang/String; = "afin"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, -0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, -0x7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, -0x8

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, -0xf

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Integer;

    .line 8
    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lafin;->a:Lahvr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxyd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Laszf;->d(Ljava/lang/String;)Lasze;

    move-result-object v0

    iget-object v1, v0, Lasze;->a:Lajql;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laszh;

    sget-object v2, Laszh;->a:Laszh;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laszh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laszh;->b:I

    iput-object p2, v1, Laszh;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lasze;->d()Laszg;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laszg;->d()[B

    move-result-object p2

    .line 8
    sget-object v0, Lamjr;->a:Lamjr;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 10
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lajuc;->c([I)V

    .line 12
    invoke-virtual {v1}, Lajuc;->a()Lagwd;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lamjr;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjr;->d:Lagwd;

    iget v1, v2, Lamjr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lamjr;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamjr;

    .line 17
    invoke-interface {p0}, Lxyd;->d()Lybe;

    move-result-object p0

    .line 18
    invoke-interface {p0, p1, v0, p2}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    .line 19
    invoke-interface {p0}, Lybe;->b()Lavtv;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lxyd;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p1}, Laszf;->d(Ljava/lang/String;)Lasze;

    move-result-object v1

    iget-object v2, v1, Lasze;->a:Lajql;

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laszh;

    sget-object v3, Laszh;->a:Laszh;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laszh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laszh;->b:I

    iput-object p2, v2, Laszh;->d:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lasze;->c(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, v1, Lasze;->a:Lajql;

    .line 10
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p4, p4, Lajql;->instance:Lajqt;

    .line 11
    check-cast p4, Laszh;

    iget v2, p4, Laszh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p4, Laszh;->b:I

    iput-object p2, p4, Laszh;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, v1, Lasze;->a:Lajql;

    .line 13
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p4, p4, Lajql;->instance:Lajqt;

    .line 14
    check-cast p4, Laszh;

    iget v0, p4, Laszh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Laszh;->b:I

    iput-object p2, p4, Laszh;->f:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, v1, Lasze;->a:Lajql;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 17
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p3, p3, Lajql;->instance:Lajqt;

    .line 18
    check-cast p3, Laszh;

    iget p4, p3, Laszh;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p3, Laszh;->b:I

    iput-boolean p2, p3, Laszh;->i:Z

    .line 19
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, v1, Lasze;->a:Lajql;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 21
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p3, p3, Lajql;->instance:Lajqt;

    .line 22
    check-cast p3, Laszh;

    iget p4, p3, Laszh;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Laszh;->b:I

    iput-boolean p2, p3, Laszh;->g:Z

    .line 23
    invoke-virtual {v1}, Lasze;->d()Laszg;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Laszg;->d()[B

    move-result-object p2

    .line 25
    sget-object p3, Lamjr;->a:Lamjr;

    .line 26
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 27
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object p4

    const/4 p5, 0x6

    new-array p5, p5, [I

    fill-array-data p5, :array_0

    .line 28
    invoke-virtual {p4, p5}, Lajuc;->c([I)V

    .line 29
    invoke-virtual {p4}, Lajuc;->a()Lagwd;

    move-result-object p4

    .line 30
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p5, p3, Lajql;->instance:Lajqt;

    .line 31
    check-cast p5, Lamjr;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lamjr;->d:Lagwd;

    iget p4, p5, Lamjr;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p5, Lamjr;->b:I

    .line 33
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lamjr;

    .line 34
    invoke-interface {p0}, Lxyd;->d()Lybe;

    move-result-object p0

    .line 35
    invoke-interface {p0, p1, p3, p2}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    .line 36
    invoke-interface {p0}, Lybe;->b()Lavtv;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0xa
        0x5
        0xc
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 2
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    sget-object v1, Lafin;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GenericWebView::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Could not open URL (activity not found): "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ladzp;IILjava/lang/String;ZZ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lafin;->f(Ladzp;IILjava/lang/String;ZZI)V

    return-void
.end method

.method public static f(Ladzp;IILjava/lang/String;ZZI)V
    .locals 3

    .line 1
    sget-object v0, Laszd;->a:Laszd;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laszd;

    iget v2, v1, Laszd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laszd;->b:I

    iput-boolean p5, v1, Laszd;->f:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p5, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p5, Laszd;

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iput p2, p5, Laszd;->d:I

    iget p2, p5, Laszd;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p5, Laszd;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Laszd;

    iget p5, p2, Laszd;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p2, Laszd;->b:I

    iput-boolean p4, p2, Laszd;->e:Z

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p3, Laszd;

    iget p4, p3, Laszd;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Laszd;->b:I

    iput-object p2, p3, Laszd;->c:Ljava/lang/String;

    :cond_0
    if-lez p6, :cond_1

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Laszd;

    iget p3, p2, Laszd;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Laszd;->b:I

    iput p6, p2, Laszd;->g:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 7
    new-instance p2, Lzry;

    const/16 p3, 0x20

    invoke-direct {p2, p1, p3}, Lzry;-><init>(II)V

    .line 18
    sget-object p1, Lammz;->a:Lammz;

    .line 19
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laszd;

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p4, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast p4, Lammz;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lammz;->m:Laszd;

    iget p3, p4, Lammz;->b:I

    const/high16 p5, 0x200000

    or-int/2addr p3, p5

    iput p3, p4, Lammz;->b:I

    .line 18
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, p2, Lzry;->a:Lammz;

    .line 23
    sget-object p1, Lamnv;->F:Lamnv;

    .line 24
    invoke-virtual {p0, p2, p1}, Ladzp;->g(Lzry;Lamnv;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
