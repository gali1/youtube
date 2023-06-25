.class public abstract Lafwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwk;


# instance fields
.field private final a:Laesf;


# direct methods
.method public constructor <init>(Laesf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwm;->a:Laesf;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafyd;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lafwm;->b(Lafyd;)Lafyd;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p1, Lafyd;->aj:Z

    if-nez v1, :cond_b

    .line 2
    sget-object v1, Lafwd;->a:Lahuj;

    iget v2, p1, Lafyd;->ad:I

    .line 3
    invoke-static {v2}, Lafyc;->a(I)Lafyc;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lafyc;->a:Lafyc;

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p1, Lafyd;->ai:Z

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lafwm;->a:Laesf;

    iget-object v2, p1, Lafyd;->k:Ljava/lang/String;

    iget-object p1, p1, Lafyd;->e:Ljava/lang/String;

    .line 5
    sget-object v3, Laskw;->C:Laskw;

    invoke-virtual {v1, v2, p1, v3}, Laesf;->i(Ljava/lang/String;Ljava/lang/String;Laskw;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, v0, Lafyd;->aj:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lafyd;->v:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lafyd;->w:Z

    if-eqz v1, :cond_7

    :cond_4
    iget-object p1, p0, Lafwm;->a:Laesf;

    iget-object v1, v0, Lafyd;->k:Ljava/lang/String;

    iget-object v2, v0, Lafyd;->e:Ljava/lang/String;

    iget v3, v0, Lafyd;->ak:I

    .line 24
    invoke-static {v3}, Laskz;->a(I)Laskz;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Laskz;->a:Laskz;

    :cond_5
    iget v4, v0, Lafyd;->al:I

    .line 25
    invoke-static {v4}, Lasky;->a(I)Lasky;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lasky;->a:Lasky;

    .line 26
    :cond_6
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v5

    sget-object v6, Laskw;->E:Laskw;

    .line 27
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Laskb;->instance:Lajqt;

    .line 28
    check-cast v7, Laskc;

    invoke-static {v7, v6}, Laskc;->d(Laskc;Laskw;)V

    .line 29
    sget-object v6, Laskd;->a:Laskd;

    .line 30
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 32
    check-cast v7, Laskd;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laskd;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laskd;->b:I

    iput-object v1, v7, Laskd;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Laskb;->instance:Lajqt;

    .line 35
    check-cast v1, Laskc;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laskd;

    invoke-static {v1, v6}, Laskc;->c(Laskc;Laskd;)V

    .line 36
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Laskb;->instance:Lajqt;

    .line 37
    check-cast v1, Laskc;

    invoke-static {v1, v3}, Laskc;->e(Laskc;Laskz;)V

    .line 38
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Laskb;->instance:Lajqt;

    .line 39
    check-cast v1, Laskc;

    invoke-static {v1, v4}, Laskc;->f(Laskc;Lasky;)V

    .line 40
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laskc;

    .line 41
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 43
    check-cast v4, Lanje;

    invoke-static {v4, v1}, Lanje;->ax(Lanje;Laskc;)V

    .line 41
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 44
    invoke-virtual {p1, v2, v1}, Laesf;->f(Ljava/lang/String;Lanje;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lafwd;->a:Lahuj;

    iget v2, v0, Lafyd;->ad:I

    invoke-static {v2}, Lafyc;->a(I)Lafyc;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lafyc;->a:Lafyc;

    .line 6
    :cond_8
    invoke-virtual {v1, v2}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lafwm;->a:Laesf;

    iget-object v2, p1, Lafyd;->k:Ljava/lang/String;

    iget-object p1, p1, Lafyd;->e:Ljava/lang/String;

    .line 9
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v3

    sget-object v4, Laskw;->F:Laskw;

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Laskb;->instance:Lajqt;

    .line 11
    check-cast v5, Laskc;

    invoke-static {v5, v4}, Laskc;->d(Laskc;Laskw;)V

    .line 12
    sget-object v4, Laskd;->a:Laskd;

    .line 13
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Laskd;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laskd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laskd;->b:I

    iput-object v2, v5, Laskd;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Laskb;->instance:Lajqt;

    .line 18
    check-cast v2, Laskc;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laskd;

    invoke-static {v2, v4}, Laskc;->c(Laskc;Laskd;)V

    .line 19
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laskc;

    .line 20
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 22
    check-cast v4, Lanje;

    invoke-static {v4, v2}, Lanje;->ax(Lanje;Laskc;)V

    .line 20
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    .line 23
    invoke-virtual {v1, p1, v2}, Laesf;->f(Ljava/lang/String;Lanje;)V

    goto :goto_0

    :cond_9
    iget-boolean v1, v0, Lafyd;->ai:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lafyd;->v:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lafyd;->w:Z

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, Lafwm;->a:Laesf;

    iget-object v2, p1, Lafyd;->k:Ljava/lang/String;

    iget-object p1, p1, Lafyd;->e:Ljava/lang/String;

    .line 7
    sget-object v3, Laskx;->b:Laskx;

    .line 8
    invoke-virtual {v1, v2, p1, v3}, Laesf;->j(Ljava/lang/String;Ljava/lang/String;Laskx;)V

    :cond_b
    :goto_0
    return-object v0
.end method

.method public abstract b(Lafyd;)Lafyd;
.end method
