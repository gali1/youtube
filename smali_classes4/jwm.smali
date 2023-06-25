.class public final Ljwm;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lgnp;

    const-class v1, Lakou;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgnp;

    .line 2
    sget-object v0, Lakou;->a:Lakou;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    sget-object v1, Lakow;->a:Lakow;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Lamyf;->ll:Lamyf;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lakow;

    iget v2, v2, Lamyf;->tK:I

    iput v2, v3, Lakow;->c:I

    iget v2, v3, Lakow;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lakow;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lakou;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakow;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakou;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lakou;->c:I

    const-string v1, "background_promo_style_type"

    .line 11
    invoke-static {p2, v1}, Ljwm;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/Optional;

    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const v2, 0x7f140717

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 13
    sget-object p1, Lakov;->a:Lakov;

    .line 14
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakos;

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lakov;

    iget p2, p2, Lakos;->i:I

    iput p2, v1, Lakov;->c:I

    iget p2, v1, Lakov;->b:I

    or-int/2addr p2, v4

    iput p2, v1, Lakov;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast p2, Lakou;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakov;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakou;->j:Lakov;

    iget p1, p2, Lakou;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lakou;->b:I

    new-array p1, v4, [Ljava/lang/String;

    iget-object p2, p0, Ljwm;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 21
    invoke-static {p1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast p2, Lakou;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakou;->f:Lamoq;

    iget p1, p2, Lakou;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lakou;->b:I

    goto/16 :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lgnp;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/String;

    iget-object p2, p0, Ljwm;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 27
    invoke-static {p1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast p2, Lakou;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakou;->f:Lamoq;

    iget p1, p2, Lakou;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lakou;->b:I

    .line 31
    sget-object p1, Lakov;->a:Lakov;

    .line 32
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 31
    sget-object p2, Lakos;->c:Lakos;

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v1, Lakov;

    iget p2, p2, Lakos;->i:I

    iput p2, v1, Lakov;->c:I

    iget p2, v1, Lakov;->b:I

    or-int/2addr p2, v4

    iput p2, v1, Lakov;->b:I

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast p2, Lakou;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakov;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakou;->j:Lakov;

    iget p1, p2, Lakou;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lakou;->b:I

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/String;

    iget-object p2, p0, Ljwm;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 39
    invoke-static {p1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast p2, Lakou;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakou;->f:Lamoq;

    iget p1, p2, Lakou;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lakou;->b:I

    .line 43
    sget-object p1, Lakov;->a:Lakov;

    .line 44
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 43
    sget-object p2, Lakos;->b:Lakos;

    .line 45
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v1, Lakov;

    iget p2, p2, Lakos;->i:I

    iput p2, v1, Lakov;->c:I

    iget p2, v1, Lakov;->b:I

    or-int/2addr p2, v4

    iput p2, v1, Lakov;->b:I

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast p2, Lakou;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakov;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakou;->j:Lakov;

    iget p1, p2, Lakou;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lakou;->b:I

    .line 50
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakou;

    return-object p1
.end method
