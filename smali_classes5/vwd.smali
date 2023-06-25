.class public final Lvwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lvwd;->a:Ljava/lang/String;

    iput-object p1, p0, Lvwd;->d:Ljava/lang/Object;

    return-void
.end method

.method private final l()Lajad;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lvvy;->c()Lajad;

    move-result-object v0

    iput-object v0, p0, Lvwd;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvwd;->c:Ljava/lang/Object;

    check-cast v0, Lajad;

    return-object v0
.end method


# virtual methods
.method public final a()Lvwe;
    .locals 5

    iget-object v0, p0, Lvwd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lvwc;

    .line 1
    iget-object v0, v0, Lvwc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvwd;->c:Ljava/lang/Object;

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    check-cast v1, Lajad;

    .line 2
    invoke-virtual {v1, v2}, Lajad;->bY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2, v0}, Lvwd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lvwd;->d:Ljava/lang/Object;

    check-cast v0, Lvwc;

    .line 4
    invoke-virtual {v0}, Lvwc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvwd;->c:Ljava/lang/Object;

    const-string v1, "Transfer-Encoding"

    if-eqz v0, :cond_2

    check-cast v0, Lajad;

    .line 5
    invoke-virtual {v0, v1}, Lajad;->bY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const-string v0, "chunked"

    .line 6
    invoke-virtual {p0, v1, v0}, Lvwd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lvwd;->c:Ljava/lang/Object;

    const-string v1, "Content-Length"

    if-eqz v0, :cond_4

    check-cast v0, Lajad;

    .line 7
    invoke-virtual {v0, v1}, Lajad;->bY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lvwd;->d:Ljava/lang/Object;

    check-cast v0, Lvwc;

    iget-wide v2, v0, Lvwc;->b:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lvwd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_0
    iget-object v0, p0, Lvwd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lajad;

    .line 9
    invoke-virtual {v0}, Lajad;->bX()Lvvy;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lvvy;->a:Lvvy;

    :goto_1
    new-instance v1, Lvwe;

    iget v2, p0, Lvwd;->b:I

    iget-object v3, p0, Lvwd;->a:Ljava/lang/String;

    iget-object v4, p0, Lvwd;->d:Ljava/lang/Object;

    check-cast v4, Lvwc;

    .line 10
    invoke-direct {v1, v2, v3, v0, v4}, Lvwe;-><init>(ILjava/lang/String;Lvvy;Lvwc;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvwd;->l()Lajad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lajad;->ca(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvwd;->l()Lajad;

    move-result-object v0

    iget-object v1, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lajad;->ca(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lanje;
    .locals 3

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-virtual {p0}, Lvwd;->k()Latbu;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v2, Lanje;

    invoke-static {v2, v1}, Lanje;->bz(Lanje;Latbu;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    return-object v0
.end method

.method public final e()Lanje;
    .locals 3

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-virtual {p0}, Lvwd;->k()Latbu;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v2, Lanje;

    invoke-static {v2, v1}, Lanje;->bE(Lanje;Latbu;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    return-object v0
.end method

.method public final f()Lanje;
    .locals 3

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-virtual {p0}, Lvwd;->k()Latbu;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v2, Lanje;

    invoke-static {v2, v1}, Lanje;->bA(Lanje;Latbu;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    return-object v0
.end method

.method public final g()Lanje;
    .locals 3

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-virtual {p0}, Lvwd;->k()Latbu;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v2, Lanje;

    invoke-static {v2, v1}, Lanje;->bC(Lanje;Latbu;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    return-object v0
.end method

.method public final h()Lanje;
    .locals 3

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-virtual {p0}, Lvwd;->k()Latbu;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v2, Lanje;

    invoke-static {v2, v1}, Lanje;->by(Lanje;Latbu;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    return-object v0
.end method

.method public final i()Lanje;
    .locals 3

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-virtual {p0}, Lvwd;->k()Latbu;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v2, Lanje;

    invoke-static {v2, v1}, Lanje;->bD(Lanje;Latbu;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    return-object v0
.end method

.method public final j()Lanje;
    .locals 3

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-virtual {p0}, Lvwd;->k()Latbu;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v2, Lanje;

    invoke-static {v2, v1}, Lanje;->bw(Lanje;Latbu;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    return-object v0
.end method

.method public final k()Latbu;
    .locals 5

    .line 1
    sget-object v0, Latbu;->a:Latbu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lvwd;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lajpo;->b:Lajpo;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Latbu;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latbu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Latbu;->b:I

    check-cast v1, Lajpo;

    iput-object v1, v2, Latbu;->c:Lajpo;

    iget v1, p0, Lvwd;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Latbu;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Latbu;->d:I

    iget v2, v1, Latbu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latbu;->b:I

    iget-object v1, p0, Lvwd;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Latbu;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latbu;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Latbu;->b:I

    iput-object v1, v2, Latbu;->e:Ljava/lang/String;

    iget-object v1, p0, Lvwd;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Latbu;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latbu;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Latbu;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Latbu;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latbu;

    return-object v0
.end method
