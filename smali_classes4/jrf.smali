.class public final synthetic Ljrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 7
    iget v0, p0, Ljrf;->b:I

    const-string v1, "Unable to enqueue local image add action for download recs video: "

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 181
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 185
    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Lead;

    .line 186
    invoke-direct {v1, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Laccm;->a(Lead;)V

    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laejr;

    invoke-interface {v0, p1}, Ldzz;->nh(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljnm;

    check-cast v0, Ljvu;

    iget-object v1, v0, Ljvu;->h:Ljnm;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljnm;->a:Ljava/lang/String;

    iget-object v2, p1, Ljnm;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljvu;->d(Ljnm;)V

    .line 6
    invoke-virtual {v0, p1}, Ljvu;->b(Ljnm;)V

    :cond_0
    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 8
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljnm;

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lahvr;

    check-cast v0, Ljvu;

    iget-object v2, v0, Ljvu;->h:Ljnm;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljnm;->a:Ljava/lang/String;

    iget-object v3, v1, Ljnm;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljvu;->g:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ljvu;->b:Laeqo;

    iget-object v3, v0, Ljvu;->g:Landroid/widget/ImageView;

    iget-object v4, v0, Ljvu;->c:Ljnq;

    .line 13
    invoke-virtual {v4, v1}, Ljnq;->c(Ljnm;)Larvy;

    move-result-object v4

    .line 14
    invoke-interface {v2, v3, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_1
    iget-object v2, v1, Ljnm;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Ljvu;->b(Ljnm;)V

    :cond_2
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    move-object p1, v0

    check-cast p1, Ljux;

    iget-object p1, p1, Ljux;->b:Lkvm;

    check-cast v0, Ljux;

    iget-object v0, v0, Ljux;->a:Ljava/lang/String;

    iget-object v1, p1, Lkvm;->b:Ljava/lang/Object;

    .line 19
    sget-object v3, Laptc;->a:Laptc;

    .line 20
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Laptc;

    iput v2, v5, Laptc;->c:I

    iget v6, v5, Laptc;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Laptc;->b:I

    .line 23
    invoke-static {v0}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v4, Laptc;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laptc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laptc;->b:I

    iput-object v0, v4, Laptc;->d:Ljava/lang/String;

    .line 27
    sget-object v0, Lapta;->b:Lapta;

    .line 28
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 27
    sget-object v4, Laoyj;->b:Lajqr;

    sget-object v5, Laoyj;->a:Laoyj;

    .line 29
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object p1, p1, Lkvm;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v6

    .line 31
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p1, v5, Lajql;->instance:Lajqt;

    .line 32
    check-cast p1, Laoyj;

    iget v8, p1, Laoyj;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, p1, Laoyj;->c:I

    iput-wide v6, p1, Laoyj;->p:J

    .line 33
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoyj;

    .line 34
    invoke-virtual {v0, v4, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 36
    check-cast p1, Laptc;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapta;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laptc;->e:Lapta;

    iget v0, p1, Laptc;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Laptc;->b:I

    .line 38
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    check-cast v1, Lacoq;

    .line 39
    invoke-virtual {v1, p1}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to queue update last playback timestamp action."

    .line 40
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lyba;

    check-cast v0, Ljsu;

    iget-object p1, v0, Ljsu;->a:Lawwo;

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :pswitch_7
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-static {}, Lvsj;->d()V

    .line 49
    invoke-static {p1}, Lybv;->a(Ljava/lang/String;)I

    move-result v1

    check-cast v0, Lmgp;

    iget-object v2, v0, Lmgp;->e:Ljava/lang/Object;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Lahup;

    invoke-virtual {v2, v1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lmgp;->e:Ljava/lang/Object;

    check-cast v2, Lahup;

    .line 57
    invoke-virtual {v2, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtn;

    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lybv;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lmgp;->c:Ljava/lang/Object;

    check-cast v2, Ldwr;

    .line 52
    invoke-static {p1, v2}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_5
    iget v2, v2, Lastw;->d:I

    iget-object v5, v0, Lmgp;->b:Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Lahup;

    invoke-virtual {v5, v6}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtn;

    goto :goto_1

    :cond_6
    const-string v5, "Unable to find transformer from data model field number "

    const-string v6, " to view model field number"

    .line 55
    invoke-static {v1, v2, v5, v6}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_7

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to find transformer for outputEntityKey = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, v0, Lmgp;->i:Ljava/lang/Object;

    .line 59
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lmgp;->i:Ljava/lang/Object;

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v0, Lmgp;->j:Ljava/lang/Object;

    .line 61
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lmgp;->j:Ljava/lang/Object;

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    .line 62
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v0, Lmgp;->i:Ljava/lang/Object;

    .line 64
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lmgp;->b(Ljava/lang/String;)Lavwe;

    move-result-object v5

    iget-object v6, v0, Lmgp;->h:Ljava/lang/Object;

    .line 65
    invoke-interface {v6, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lmgp;->j:Ljava/lang/Object;

    .line 66
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 67
    invoke-interface {v1, p1}, Ljtn;->d(Ljava/lang/String;)Lahvr;

    move-result-object v7

    .line 68
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v7}, Lahvr;->l()Laiao;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljtz;

    .line 70
    invoke-virtual {v0, v7, p1, v5, v1}, Lmgp;->a(Ljtz;Ljava/lang/String;Lavwe;Ljtn;)Lavvk;

    move-result-object v8

    .line 71
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_a
    invoke-interface {v1, p1}, Ljtn;->c(Ljava/lang/String;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 73
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljtn;->h(Ljava/lang/String;)Laurd;

    move-result-object v2

    iget v5, v2, Laurd;->a:I

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v4, :cond_b

    iget-object v4, v0, Lmgp;->d:Ljava/lang/Object;

    .line 74
    invoke-interface {v4}, Lxyv;->c()Lxyu;

    move-result-object v4

    iget-object v2, v2, Laurd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-interface {v4, v2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyau;

    goto :goto_3

    .line 80
    :cond_b
    iget-object v4, v0, Lmgp;->a:Ljava/lang/Object;

    check-cast v4, Lxyg;

    .line 77
    invoke-virtual {v4}, Lxyg;->d()Lxyk;

    move-result-object v4

    iget-object v2, v2, Laurd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-interface {v4, v2}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyau;

    .line 80
    :goto_3
    invoke-virtual {v0, v1, v2, p1, v3}, Lmgp;->c(Ljtn;Lyau;Ljava/lang/String;Ljtm;)V

    :cond_c
    return-void

    .line 165
    :pswitch_8
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljsk;

    check-cast v0, Lawwr;

    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Larz;

    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Laowk;

    move-object v3, v0

    check-cast v3, Lnbx;

    iget-object v5, v3, Lnbx;->f:Ljava/lang/Object;

    check-cast v5, Laczu;

    .line 84
    invoke-virtual {v5, v4}, Laczu;->T(Z)V

    .line 85
    invoke-virtual {p1}, Laowk;->getDownloadsModels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 86
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 85
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laowh;

    .line 87
    invoke-virtual {v5}, Laowh;->a()Laoyn;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v6, v3, Lnbx;->e:Ljava/lang/Object;

    check-cast v6, Lxvy;

    .line 88
    invoke-virtual {v6}, Lxvy;->bR()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 99
    invoke-virtual {v5}, Laoyn;->getThumbnail()Larvy;

    move-result-object v6

    .line 100
    invoke-static {v6}, Lacjr;->b(Larvy;)Lahuj;

    move-result-object v6

    .line 101
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Ljnr;->o:Ljnr;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 102
    sget-object v8, Lahry;->a:Lj$/util/stream/Collector;

    .line 101
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahuj;

    .line 103
    invoke-virtual {v5}, Laoyn;->getAdditionalMetadata()Laoyd;

    move-result-object v8

    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 104
    check-cast v9, Laoyd;

    iget-object v9, v9, Laoyd;->c:Laoyb;

    if-nez v9, :cond_e

    .line 105
    sget-object v9, Laoyb;->a:Laoyb;

    .line 106
    :cond_e
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 108
    check-cast v10, Laoyb;

    iget-object v11, v10, Laoyb;->c:Lajrj;

    .line 109
    invoke-interface {v11}, Lajrj;->c()Z

    move-result v12

    if-nez v12, :cond_f

    .line 110
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v11

    iput-object v11, v10, Laoyb;->c:Lajrj;

    :cond_f
    iget-object v10, v10, Laoyb;->c:Lajrj;

    .line 111
    invoke-static {v7, v10}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 112
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v7, v8, Lajql;->instance:Lajqt;

    .line 113
    check-cast v7, Laoyd;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laoyb;

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Laoyd;->c:Laoyb;

    iget v9, v7, Laoyd;->b:I

    or-int/2addr v9, v4

    iput v9, v7, Laoyd;->b:I

    iget-object v7, v3, Lnbx;->b:Ljava/lang/Object;

    iget-object v9, v3, Lnbx;->d:Ljava/lang/Object;

    .line 115
    invoke-interface {v9}, Labzm;->c()Labzl;

    move-result-object v9

    invoke-interface {v7, v9}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v7

    .line 116
    invoke-interface {v7}, Lxyu;->d()Lybe;

    move-result-object v7

    .line 117
    invoke-virtual {v5}, Laoyn;->f()Laoyl;

    move-result-object v5

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laoyd;

    iget-object v9, v5, Laoyl;->a:Lajqn;

    .line 118
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v9, v9, Lajqn;->instance:Lajqt;

    .line 119
    check-cast v9, Laoyo;

    sget-object v10, Laoyo;->a:Laoyo;

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laoyo;->t:Laoyd;

    iget v8, v9, Laoyo;->c:I

    const v10, 0x8000

    or-int/2addr v8, v10

    iput v8, v9, Laoyo;->c:I

    .line 121
    invoke-interface {v7, v5}, Lybe;->k(Lyar;)V

    const-string v5, "Failed to commit recommended video with local image entity keys"

    .line 122
    invoke-static {v7, v5}, Llki;->bO(Lybe;Ljava/lang/String;)V

    :try_start_1
    move-object v5, v0

    check-cast v5, Lnbx;

    iget-object v5, v5, Lnbx;->c:Ljava/lang/Object;

    check-cast v5, Lacoq;

    .line 123
    invoke-virtual {v5, v6}, Lacoq;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Lacor; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v5

    .line 124
    invoke-virtual {v5}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const/16 v6, 0xc5

    .line 89
    invoke-virtual {v5}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    sget-object v7, Laorz;->a:Laorz;

    .line 92
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 91
    invoke-virtual {v5}, Laoyn;->e()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 94
    check-cast v8, Laorz;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v8, Laorz;->d:I

    iput-object v5, v8, Laorz;->e:Ljava/lang/Object;

    .line 91
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laorz;

    .line 96
    invoke-static {v6, v5}, Lnag;->m(Ljava/lang/String;Laorz;)Laptc;

    move-result-object v5

    :try_start_2
    move-object v6, v0

    check-cast v6, Lnbx;

    iget-object v6, v6, Lnbx;->c:Ljava/lang/Object;

    check-cast v6, Lacoq;

    .line 97
    invoke-virtual {v6, v5}, Lacoq;->b(Laptc;)Lavum;
    :try_end_2
    .catch Lacor; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v5

    .line 98
    invoke-virtual {v5}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    return-void

    .line 97
    :pswitch_b
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljrm;

    iget-object p1, v0, Ljrm;->d:Lavvk;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v0, Ljrm;->d:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_12
    return-void

    .line 46
    :pswitch_c
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 129
    check-cast p1, Laoxs;

    move-object v2, v0

    check-cast v2, Ljrm;

    iget-object v3, v2, Ljrm;->f:Laczu;

    .line 130
    invoke-virtual {v3, v4}, Laczu;->T(Z)V

    iget-object v3, v2, Ljrm;->e:Lxvy;

    .line 131
    invoke-virtual {v3}, Lxvy;->bk()Z

    move-result v3

    if-nez v3, :cond_15

    .line 132
    invoke-virtual {p1}, Laoxs;->getItemsModels()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lahuj;

    .line 133
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v3

    .line 132
    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoxp;

    .line 134
    invoke-virtual {v5}, Laoxp;->a()Laoxn;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 135
    invoke-virtual {v5}, Laoxn;->c()Latez;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Latez;->b:Latfa;

    iget-object v5, v5, Latfa;->r:Lajrj;

    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 138
    sget-object v8, Laorz;->a:Laorz;

    .line 139
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 140
    invoke-static {v7}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 142
    check-cast v10, Laorz;

    iget v11, v10, Laorz;->c:I

    or-int/2addr v11, v4

    iput v11, v10, Laorz;->c:I

    iput-object v9, v10, Laorz;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laorz;

    .line 144
    invoke-static {v7, v8}, Lnag;->m(Ljava/lang/String;Laorz;)Laptc;

    move-result-object v7

    .line 145
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    :try_start_3
    move-object v5, v0

    check-cast v5, Ljrm;

    iget-object v5, v5, Ljrm;->b:Lacoq;

    .line 146
    invoke-virtual {v5, v6}, Lacoq;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_3
    .catch Lacor; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v5

    .line 147
    invoke-virtual {v5}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 146
    :cond_15
    iget-object v0, v2, Ljrm;->c:Lxyv;

    .line 148
    invoke-interface {v0}, Lxyv;->c()Lxyu;

    move-result-object v0

    const/16 v1, 0x89

    .line 149
    invoke-interface {v0, v1}, Lxyu;->f(I)Lavux;

    move-result-object v0

    sget-object v1, Ljog;->k:Ljog;

    .line 150
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 152
    invoke-static {}, Laiea;->w()Ljava/util/HashSet;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Laoxs;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxt;

    iget v5, v3, Laoxt;->b:I

    if-ne v5, v4, :cond_16

    iget-object v3, v3, Laoxt;->c:Ljava/lang/Object;

    .line 154
    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_16
    const-string v3, ""

    .line 155
    :goto_8
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 156
    :cond_17
    invoke-static {v0, v1}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object p1

    iget-object v0, v2, Ljrm;->c:Lxyv;

    .line 157
    invoke-interface {v0}, Lxyv;->c()Lxyu;

    move-result-object v0

    invoke-interface {v0}, Lxyu;->d()Lybe;

    move-result-object v0

    .line 156
    check-cast p1, Lahzj;

    .line 158
    invoke-virtual {p1}, Lahzj;->a()Laiao;

    move-result-object p1

    .line 159
    :cond_18
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Ljrm;->c:Lxyv;

    .line 160
    invoke-interface {v3}, Lxyv;->c()Lxyu;

    move-result-object v3

    .line 161
    invoke-interface {v3, v1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    const-class v3, Laoxn;

    .line 162
    invoke-virtual {v1, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxn;

    if-eqz v1, :cond_18

    .line 164
    invoke-interface {v0, v1}, Lybe;->i(Lyau;)V

    goto :goto_9

    :cond_19
    const-string p1, "Error deleting unreferenced entities"

    .line 165
    invoke-static {v0, p1}, Llki;->bP(Lybe;Ljava/lang/String;)V

    return-void

    .line 184
    :pswitch_d
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 166
    check-cast p1, Ljqm;

    check-cast v0, Ljrk;

    .line 167
    invoke-virtual {v0}, Ljrk;->d()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 168
    check-cast p1, Ljql;

    check-cast v0, Ljrk;

    .line 169
    invoke-virtual {v0}, Ljrk;->d()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 170
    check-cast p1, Ljqe;

    .line 171
    invoke-virtual {p1}, Ljqe;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljrk;

    iget-object v1, v0, Ljrk;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 172
    invoke-virtual {v0}, Ljrk;->f()V

    :cond_1a
    return-void

    :pswitch_10
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 173
    check-cast p1, Ljqd;

    .line 174
    invoke-virtual {p1}, Ljqd;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljrk;

    iget-object v1, v0, Ljrk;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 175
    invoke-virtual {v0}, Ljrk;->f()V

    :cond_1b
    return-void

    :pswitch_11
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 176
    check-cast p1, Ljqb;

    .line 177
    invoke-virtual {p1}, Ljqb;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljrk;

    iget-object v1, v0, Ljrk;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 178
    invoke-virtual {v0}, Ljrk;->f()V

    :cond_1c
    return-void

    :pswitch_12
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 179
    check-cast p1, Ljqi;

    check-cast v0, Ljrh;

    iget-object v1, v0, Ljrh;->l:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljqi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 181
    invoke-virtual {v0, v3}, Ljrh;->a(Z)V

    :cond_1d
    return-void

    .line 128
    :pswitch_13
    iget-object v0, p0, Ljrf;->a:Ljava/lang/Object;

    .line 182
    check-cast p1, Ljqn;

    check-cast v0, Ljrh;

    iget-object v1, v0, Ljrh;->o:Ljava/util/Set;

    .line 183
    invoke-virtual {p1}, Ljqn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 184
    invoke-virtual {v0, v3}, Ljrh;->a(Z)V

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
