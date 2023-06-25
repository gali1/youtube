.class public final synthetic Lacbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "\'"

    .line 1
    iget v1, p0, Lacbi;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    .line 73
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lafwk;

    check-cast v0, Lagas;

    iget-object p1, v0, Lagas;->b:Lafqm;

    iget-object v0, v0, Lagas;->f:Lafqk;

    .line 81
    invoke-virtual {p1, v0}, Lafqm;->f(Lafqk;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    check-cast p1, Lajaz;

    check-cast v0, Lafrd;

    iget-object v1, v0, Lafrd;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lafrd;->e:Ljava/lang/Object;

    check-cast v1, Lawwo;

    .line 3
    invoke-virtual {v1, p1}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lafrd;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lamnh;

    iget v1, p1, Lamnh;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    check-cast v0, Lgda;

    iget-object v0, v0, Lgda;->a:Ljava/lang/Object;

    iget-object p1, p1, Lamnh;->d:Lalho;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lalho;->a:Lalho;

    .line 6
    :cond_2
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lahpc;

    .line 8
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    check-cast v0, Laecg;

    iput-object p1, v0, Laecg;->i:Landroid/view/accessibility/CaptioningManager;

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Ladvu;

    iput-object p1, v0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, v0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    invoke-virtual {v0, p1}, Ladvu;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v0, Ladvu;

    iput-object p1, v0, Ladvu;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 13
    invoke-virtual {v0}, Ladvu;->d()V

    .line 14
    invoke-virtual {v0}, Ladvu;->f()V

    return-void

    .line 35
    :pswitch_5
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lapup;

    if-eqz p1, :cond_6

    check-cast v0, Lacrs;

    iget-object v1, v0, Lacrs;->e:Labzm;

    .line 16
    invoke-interface {v1}, Labzm;->t()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lacrs;->e:Labzm;

    .line 17
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lacrs;->b:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqv;

    iget-wide v2, p1, Lapup;->d:J

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lacqv;->C(Ljava/lang/String;J)V

    iget-boolean p1, p1, Lapup;->c:Z

    .line 20
    invoke-interface {v0, v1, p1}, Lacqv;->I(Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    return-void

    .line 14
    :pswitch_6
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lahuj;

    .line 22
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lasrs;

    .line 25
    sget-object v7, Laptc;->a:Laptc;

    .line 26
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 28
    check-cast v8, Laptc;

    iput v4, v8, Laptc;->c:I

    iget v9, v8, Laptc;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laptc;->b:I

    .line 29
    invoke-virtual {v6}, Lasrs;->c()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 31
    check-cast v8, Laptc;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laptc;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Laptc;->b:I

    iput-object v6, v8, Laptc;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laptc;

    .line 34
    invoke-virtual {v1, v6}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :try_start_0
    check-cast v0, Lacrs;

    iget-object p1, v0, Lacrs;->f:Lacoq;

    .line 35
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacoq;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error removing single video position when cleaning response."

    .line 36
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_7
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lj$/util/Optional;

    if-eqz p1, :cond_8

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Lacrs;

    iget-object v0, v0, Lacrs;->f:Lacoq;

    .line 39
    sget-object v1, Laptc;->a:Laptc;

    .line 40
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v2, Laptc;

    iput v4, v2, Laptc;->c:I

    iget v5, v2, Laptc;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laptc;->b:I

    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasrs;

    invoke-virtual {p1}, Lasrs;->c()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v2, Laptc;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laptc;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laptc;->b:I

    iput-object p1, v2, Laptc;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    .line 48
    invoke-virtual {v0, p1}, Lacoq;->b(Laptc;)Lavum;
    :try_end_1
    .catch Lacor; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "[Offline] Error removing single video position when removing single video position response."

    .line 49
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    .line 53
    :pswitch_8
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/Collection;

    check-cast v0, Lacgp;

    iget-object v0, v0, Lacgp;->p:Lawxx;

    .line 51
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrg;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lacrg;->f(I)V

    return-void

    .line 48
    :pswitch_9
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lackt;

    invoke-direct {p1}, Lackt;-><init>()V

    check-cast v0, Lacgp;

    .line 53
    invoke-virtual {v0, p1}, Lacgp;->x(Ljava/lang/Object;)V

    return-void

    .line 64
    :pswitch_a
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lrwx;

    .line 55
    invoke-interface {p1}, Lrwx;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v0, Labwj;

    iget-object p1, v0, Labwj;->e:Ljava/lang/Object;

    check-cast p1, Lafpo;

    .line 56
    invoke-virtual {p1}, Lafpo;->S()V

    return-void

    :cond_9
    check-cast v0, Labwj;

    iget-object p1, v0, Labwj;->e:Ljava/lang/Object;

    check-cast p1, Lafpo;

    .line 57
    invoke-virtual {p1}, Lafpo;->R()V

    return-void

    .line 51
    :pswitch_b
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lbbt;

    .line 59
    invoke-virtual {p1}, Lbbt;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 60
    iget-object p1, p1, Lbbt;->c:Ljava/lang/Object;

    check-cast v0, Lvyz;

    .line 61
    invoke-virtual {v0, p1}, Lvyz;->se(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_a
    iget-object p1, p1, Lbbt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast p1, Lead;

    check-cast v0, Lvyz;

    .line 63
    invoke-virtual {v0, p1}, Lvyz;->s(Lead;)V

    return-void

    :cond_b
    new-instance p1, Lead;

    const-string v1, "Non-successful response with no error"

    .line 64
    invoke-direct {p1, v1}, Lead;-><init>(Ljava/lang/String;)V

    check-cast v0, Lvyz;

    invoke-virtual {v0, p1}, Lvyz;->s(Lead;)V

    return-void

    .line 76
    :pswitch_c
    iget-object v1, p0, Lacbi;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Basic CURL command:"

    .line 67
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    :try_start_2
    move-object v2, v1

    check-cast v2, Lvyz;

    .line 69
    invoke-virtual {v2}, Lvyz;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    check-cast v1, Lvyz;

    .line 71
    invoke-virtual {v1}, Lvyz;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ldzp; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "Auth failure."

    .line 72
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Received exception while trying to get logs."

    .line 73
    :goto_3
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    :cond_d
    return-void

    .line 57
    :pswitch_d
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;

    check-cast v0, Lead;

    .line 76
    iget-object v0, v0, Lead;->b:Ldzv;

    iget-object v0, v0, Ldzv;->b:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v1, v2

    const-string v0, "Full response from error: %s"

    .line 77
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    :cond_e
    return-void

    .line 81
    :pswitch_e
    iget-object v0, p0, Lacbi;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lacbu;

    .line 79
    invoke-static {v0, p1}, Lc;->bR(Lacbu;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
