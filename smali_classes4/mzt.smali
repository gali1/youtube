.class public final synthetic Lmzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Lmzu;

.field public final synthetic b:Z

.field public final synthetic c:Largr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lmzu;ZLargr;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzt;->a:Lmzu;

    iput-boolean p2, p0, Lmzt;->b:Z

    iput-object p3, p0, Lmzt;->c:Largr;

    iput-object p4, p0, Lmzt;->d:Ljava/lang/String;

    iput-object p5, p0, Lmzt;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmzt;->a:Lmzu;

    iget-boolean v1, p0, Lmzt;->b:Z

    iget-object v2, p0, Lmzt;->c:Largr;

    iget-object v3, p0, Lmzt;->d:Ljava/lang/String;

    iget-object v4, p0, Lmzt;->e:Lj$/util/Optional;

    check-cast p1, Lmzw;

    .line 1
    iget v5, p1, Lmzw;->g:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iget v7, p1, Lmzw;->h:I

    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    .line 2
    invoke-static {v8}, Lmzu;->p(Lajql;)V

    iget-object v9, v0, Lmzu;->h:Lavgc;

    .line 3
    invoke-virtual {v9}, Lavgc;->eg()Z

    move-result v9

    const/4 v10, 0x0

    if-lt v5, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v9, :cond_4

    if-nez v1, :cond_2

    iget v7, p1, Lmzw;->h:I

    if-nez v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Largr;->instance:Lajqt;

    .line 6
    check-cast v7, Largs;

    invoke-static {v7, v5}, Largs;->e(Largs;I)V

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Largr;->instance:Lajqt;

    .line 8
    check-cast v7, Largs;

    invoke-static {v7, v6}, Largs;->f(Largs;Z)V

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Largs;

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Largs;

    .line 10
    :goto_2
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v7

    .line 11
    invoke-static {}, Largu;->a()Largt;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Largt;->instance:Lajqt;

    .line 13
    check-cast v11, Largu;

    invoke-static {v11, v2}, Largu;->c(Largu;Largs;)V

    .line 14
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Largt;->instance:Lajqt;

    .line 15
    check-cast v2, Largu;

    invoke-static {v2, v3}, Largu;->f(Largu;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Largu;

    invoke-static {v2, v3}, Lanje;->ag(Lanje;Largu;)V

    .line 17
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    .line 18
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lmzu;->a:Lzrq;

    .line 19
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v3, v2, v11, v12}, Lzrq;->e(Lanje;J)Z

    goto :goto_3

    .line 36
    :cond_3
    iget-object v3, v0, Lmzu;->a:Lzrq;

    .line 20
    invoke-interface {v3, v2}, Lzrq;->d(Lanje;)Z

    :cond_4
    :goto_3
    if-nez v1, :cond_7

    .line 19
    iget p1, p1, Lmzw;->h:I

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 22
    :cond_5
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object p1, v8, Lajql;->instance:Lajqt;

    .line 23
    check-cast p1, Lmzw;

    iget v1, p1, Lmzw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lmzw;->b:I

    iput v5, p1, Lmzw;->g:I

    if-eqz v6, :cond_6

    iget p1, p1, Lmzw;->i:I

    int-to-long v1, p1

    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, v0, Lmzu;->b:Laika;

    .line 25
    invoke-interface {v0}, Laika;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 26
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object p1, v8, Lajql;->instance:Lajqt;

    .line 27
    check-cast p1, Lmzw;

    iget v2, p1, Lmzw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lmzw;->b:I

    iput v10, p1, Lmzw;->g:I

    .line 28
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object p1, v8, Lajql;->instance:Lajqt;

    .line 29
    check-cast p1, Lmzw;

    iget v2, p1, Lmzw;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Lmzw;->b:I

    iput-wide v0, p1, Lmzw;->j:J

    .line 30
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object p1, v8, Lajql;->instance:Lajqt;

    .line 31
    check-cast p1, Lmzw;

    iget v0, p1, Lmzw;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lmzw;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lmzw;->e:J

    .line 32
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object p1, v8, Lajql;->instance:Lajqt;

    .line 33
    check-cast p1, Lmzw;

    iget v0, p1, Lmzw;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lmzw;->b:I

    iput v10, p1, Lmzw;->h:I

    .line 34
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object p1, v8, Lajql;->instance:Lajqt;

    .line 35
    check-cast p1, Lmzw;

    iget v0, p1, Lmzw;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p1, Lmzw;->b:I

    iput v10, p1, Lmzw;->i:I

    .line 36
    :cond_6
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    goto :goto_5

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    :goto_5
    return-object p1
.end method
