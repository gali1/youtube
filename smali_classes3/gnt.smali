.class public final synthetic Lgnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lgnt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnt;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgnt;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLajth;I)V
    .locals 0

    iput p3, p0, Lgnt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgnt;->a:Z

    iput-object p2, p0, Lgnt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgnt;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgnt;->a:Z

    .line 79
    check-cast p1, Latzd;

    .line 80
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lajql;->cG(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latzd;

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgnt;->a:Z

    check-cast p1, Latyy;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Laczu;->aq(Latyy;Ljava/lang/String;)Latyw;

    move-result-object p1

    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Latyw;

    iget v4, v3, Latyw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Latyw;->b:I

    iput-boolean v1, v3, Latyw;->d:Z

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyw;

    .line 7
    invoke-virtual {v2, v0, p1}, Lajql;->cF(Ljava/lang/String;Latyw;)V

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyy;

    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgnt;->a:Z

    .line 9
    check-cast p1, Ladvp;

    check-cast v0, Lacps;

    .line 10
    invoke-virtual {v0, p1, v1}, Lacps;->i(Ladvp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgnt;->a:Z

    .line 11
    check-cast p1, Ladvp;

    check-cast v0, Lacps;

    .line 12
    invoke-virtual {v0, p1, v1}, Lacps;->i(Ladvp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgnt;->a:Z

    .line 13
    check-cast p1, Latyg;

    sget v2, Labra;->B:I

    .line 14
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lajql;->cu(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lgnt;->a:Z

    .line 15
    check-cast p1, Lahup;

    .line 16
    invoke-virtual {p1}, Lahup;->e()Lahty;

    move-result-object p1

    invoke-virtual {p1}, Lahty;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxe;

    move-object v4, v0

    check-cast v4, Lxww;

    .line 17
    invoke-virtual {v4, v3, v2}, Lxww;->c(Lxxe;Z)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lgnt;->a:Z

    .line 18
    check-cast p1, Lbbt;

    check-cast v0, Lvyr;

    iget-object v3, v0, Lvyr;->a:Lvyz;

    .line 19
    invoke-virtual {v0, v3, p1, v2}, Lvyr;->h(Lvyz;Lbbt;Z)V

    return-object v1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgnt;->a:Z

    .line 20
    check-cast p1, Lgsm;

    check-cast v0, Lnbw;

    iget-object v3, v0, Lnbw;->a:Labzm;

    .line 21
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->d()Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v4, Lgsi;->a:Lgsi;

    iget-object v5, p1, Lgsm;->f:Lajsc;

    .line 23
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgsi;

    .line 24
    :cond_1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v0, v0, Lnbw;->a:Labzm;

    .line 25
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v4, Lgsi;

    iget v5, v4, Lgsi;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lgsi;->b:I

    iput-boolean v1, v4, Lgsi;->c:Z

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Lgsi;

    iget v4, v1, Lgsi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lgsi;->b:I

    iput-boolean v2, v1, Lgsi;->e:Z

    .line 31
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lgsi;

    .line 32
    invoke-virtual {p1, v0, v1}, Lajql;->B(Ljava/lang/String;Lgsi;)V

    .line 33
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 19
    :pswitch_7
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgnt;->a:Z

    .line 34
    check-cast p1, Lmzw;

    .line 35
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lmzu;

    iget-object v2, v0, Lmzu;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Lmzw;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lmzw;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lmzw;->b:I

    iput-object v2, v3, Lmzw;->k:Ljava/lang/String;

    iget-object v0, v0, Lmzu;->b:Laika;

    .line 39
    invoke-interface {v0}, Laika;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Lmzw;

    iget v4, v0, Lmzw;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lmzw;->b:I

    iput-wide v2, v0, Lmzw;->l:J

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lmzw;

    iget v2, v0, Lmzw;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lmzw;->b:I

    iput-boolean v1, v0, Lmzw;->m:Z

    .line 44
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    return-object p1

    :pswitch_8
    iget-boolean v0, p0, Lgnt;->a:Z

    iget-object v1, p0, Lgnt;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkyf;

    sget v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:I

    .line 46
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Lkyf;

    iget v4, v3, Lkyf;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lkyf;->b:I

    iput-boolean v0, v3, Lkyf;->c:Z

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Laijz;->a:Laijz;

    .line 50
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 53
    check-cast v0, Lkyf;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lajth;

    iput-object v1, v0, Lkyf;->d:Lajth;

    iget v1, v0, Lkyf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lkyf;->b:I

    .line 55
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lkyf;

    return-object p1

    .line 78
    :pswitch_9
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgnt;->a:Z

    .line 56
    check-cast p1, Lgob;

    .line 57
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lhmh;->w(Lgob;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgnt;->a:Z

    .line 59
    check-cast p1, Lgob;

    .line 60
    sget-object v2, Lgnw;->a:Lgnw;

    iget-object v3, p1, Lgob;->j:Lajsc;

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnw;

    .line 62
    :cond_4
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 64
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 65
    check-cast v3, Lgnw;

    iget v4, v3, Lgnw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lgnw;->b:I

    iput-boolean v1, v3, Lgnw;->e:Z

    .line 66
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lgnw;

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0, v1}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    .line 68
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1

    .line 55
    :pswitch_b
    iget-object v0, p0, Lgnt;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgnt;->a:Z

    .line 69
    check-cast p1, Lgob;

    .line 70
    sget-object v2, Lgnw;->a:Lgnw;

    iget-object v3, p1, Lgob;->j:Lajsc;

    .line 71
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnw;

    .line 72
    :cond_5
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 74
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 75
    check-cast v3, Lgnw;

    iget v4, v3, Lgnw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lgnw;->b:I

    iput-boolean v1, v3, Lgnw;->f:Z

    .line 76
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lgnw;

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0, v1}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    .line 78
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
