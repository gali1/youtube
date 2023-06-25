.class public final Ladqf;
.super Ladqg;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laccm;)V
    .locals 1

    .line 1
    sget-object v0, Lajpo;->b:Lajpo;

    invoke-direct {p0, p1, p4, v0, p5}, Ladqg;-><init>(Ladqm;Ljava/lang/String;Lajpo;Laccm;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladqf;->a:Ljava/lang/String;

    iput-object p3, p0, Ladqf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lypr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladqf;->a:Ljava/lang/String;

    iget-object v1, p0, Ladqf;->b:Ljava/lang/String;

    sget-object v2, Laqhm;->a:Laqhm;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laqhm;

    const/16 v4, 0x23

    iput v4, v3, Laqhm;->c:I

    iget v4, v3, Laqhm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqhm;->b:I

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Laqhm;

    iget v4, v3, Laqhm;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laqhm;->b:I

    iput-object v0, v3, Laqhm;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Laqhm;

    iget v3, v0, Laqhm;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Laqhm;->b:I

    iput-object v1, v0, Laqhm;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lypr;->b:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqhm;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ladqi;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ladqf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ladqf;

    iget-object p1, p1, Ladqf;->a:Ljava/lang/String;

    iget-object v0, p0, Ladqf;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
