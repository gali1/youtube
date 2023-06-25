.class public final synthetic Ljut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljut;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljut;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljut;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljut;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljut;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljut;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 103
    iget v0, p0, Ljut;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    .line 161
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 169
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lsns;

    invoke-virtual {v0, v1, p1}, Lsns;->w(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;

    return-object v3

    .line 140
    :pswitch_0
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lrju;

    check-cast v0, Lroa;

    iget-object v0, v0, Lroa;->c:Lrmy;

    .line 2
    invoke-virtual {v0}, Lrmy;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p1, Lrju;->c:Lajth;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lajth;->a:Lajth;

    .line 4
    :cond_0
    invoke-static {v2}, Lajum;->b(Lajth;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lajum;->c(J)Lajth;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Lrju;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrju;->c:Lajth;

    iget v4, v5, Lrju;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lrju;->b:I

    .line 10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lrju;

    iget p1, p1, Lrju;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lroa;->f(J)J

    move-result-wide v4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lroa;->f(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lagrf;->ai(J)I

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lrjz;

    .line 17
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v1, Lrjx;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lajql;->Y(Ljava/lang/String;Lrjx;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjz;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lrjz;

    .line 19
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v2

    check-cast v1, Lahvr;

    .line 20
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjv;

    iget-object v4, p1, Lrjz;->b:Lajsc;

    .line 21
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lrmg;

    iget-object v6, v5, Lrmg;->a:Landroid/content/Context;

    iget-object v5, v5, Lrmg;->b:Lrkg;

    .line 22
    invoke-static {v3, v6, v5}, Lrsg;->z(Lrjv;Landroid/content/Context;Lrkg;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjx;

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v2, v3, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v2}, Lahul;->f()Lahup;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Lrjz;

    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object p1, p1, Lrjz;->b:Lajsc;

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    move-object v7, v0

    check-cast v7, Lrmg;

    iget-object v7, v7, Lrmg;->a:Landroid/content/Context;

    move-object v8, v0

    check-cast v8, Lrmg;

    iget-object v8, v8, Lrmg;->b:Lrkg;

    .line 31
    invoke-static {v5, v7, v8}, Lrsg;->y(Ljava/lang/String;Landroid/content/Context;Lrkg;)Lrjv;

    move-result-object v7

    .line 32
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 33
    invoke-virtual {v3, v5}, Lajql;->Z(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to deserialize newFileKey:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v7, v8}, Lrns;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lrmg;

    iget-object v8, v8, Lrmg;->b:Lrkg;

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "|"

    .line 35
    invoke-static {v10}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v10

    invoke-virtual {v10, v5}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const-string v5, "Failed to deserialize newFileKey, unexpected key size: %s"

    .line 36
    invoke-interface {v8, v7, v5, v9}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_4
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjz;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lrjq;

    .line 40
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object p1, p1, Lrjq;->b:Lajsc;

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    :try_start_1
    invoke-static {v3}, Lrsg;->I(Ljava/lang/String;)Lrjs;

    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lrol; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 155
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to deserialize groupKey:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Lrns;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lrmd;

    iget-object v6, v6, Lrmd;->a:Lrkg;

    const-string v7, "Failed to deserialize groupKey"

    new-array v8, v4, [Ljava/lang/Object;

    .line 46
    invoke-interface {v6, v5, v7, v8}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2, v3}, Lajql;->X(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjq;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lrjq;

    .line 50
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v1, Lrjj;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lajql;->W(Ljava/lang/String;Lrjj;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjq;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->d:Lrnq;

    const/16 v0, 0x40c

    .line 53
    invoke-interface {p1, v0}, Lrnq;->i(I)V

    :cond_6
    return-object v1

    :pswitch_7
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljut;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lahup;

    check-cast v2, Lrjj;

    check-cast v0, Lrmo;

    .line 55
    invoke-virtual {v0, v2}, Lrmo;->l(Lrjj;)Lahup;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lrmo;->m(Lahup;Lahup;)Lahup;

    move-result-object p1

    iget-object v0, v2, Lrjj;->n:Lajrj;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    .line 57
    invoke-virtual {p1, v3}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FileGroupManager"

    aput-object v0, p1, v4

    iget-object v0, v2, Lrjj;->d:Ljava/lang/String;

    aput-object v0, p1, v6

    const/4 v0, 0x2

    iget-object v2, v3, Lrjh;->c:Ljava/lang/String;

    aput-object v2, p1, v0

    const-string v0, "MDD"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "%s: Detected corruption of isolated structure for group %s %s"

    .line 58
    invoke-static {v1, p1}, Lrns;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    move-object v5, v7

    :cond_9
    :goto_3
    return-object v5

    .line 61
    :pswitch_8
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lahup;

    check-cast v0, Lahup;

    .line 63
    invoke-virtual {v0}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjv;

    if-eqz v3, :cond_a

    .line 65
    invoke-virtual {p1, v3}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    invoke-virtual {p1, v3}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v4, v1

    check-cast v4, Lahul;

    invoke-virtual {v4, v2, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    check-cast v1, Lahul;

    .line 67
    invoke-virtual {v1}, Lahul;->f()Lahup;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmw;

    iget-object v2, v2, Lrmw;->b:Lrjj;

    .line 70
    invoke-static {v2}, Lrsg;->T(Lrjj;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lrjj;->n:Lajrj;

    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjh;

    move-object v5, v0

    check-cast v5, Lagrb;

    iget-object v6, v5, Lagrb;->i:Ljava/lang/Object;

    iget-object v5, v5, Lagrb;->c:Ljava/lang/Object;

    check-cast v5, Lahpc;

    check-cast v6, Landroid/content/Context;

    .line 72
    invoke-static {v6, v5, v2}, Lrsg;->N(Landroid/content/Context;Lahpc;Lrjj;)Landroid/net/Uri;

    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Lrsg;->M(Landroid/net/Uri;Lrjh;)Landroid/net/Uri;

    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v1

    :pswitch_a
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 75
    check-cast p1, Lmzw;

    check-cast v0, Lmzv;

    .line 76
    invoke-virtual {v0, p1, v1}, Lmzv;->j(Lmzw;Lyau;)Lmzw;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 77
    check-cast p1, Lmzw;

    check-cast v0, Lmzv;

    .line 78
    invoke-virtual {v0, p1, v1}, Lmzv;->j(Lmzw;Lyau;)Lmzw;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    .line 81
    :cond_e
    check-cast v0, Lcgq;

    iget-object p1, v0, Lcgq;->d:Ljava/lang/Object;

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmde;

    .line 83
    invoke-interface {v2}, Lmde;->h()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 85
    invoke-interface {v2}, Lmde;->j()Lamwj;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v2, Lmdd;

    invoke-direct {v2, v0}, Lmdd;-><init>(Lcgq;)V

    iget-object v3, v0, Lcgq;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lafgx;

    move-object v9, v11

    move-object v12, v1

    move-object v13, v2

    .line 86
    invoke-virtual/range {v8 .. v13}, Lafgx;->c(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;Lafgp;)V

    iget-boolean v2, v2, Lmdd;->a:Z

    if-eqz v2, :cond_f

    move-object v5, v7

    :cond_10
    :goto_6
    return-object v5

    .line 88
    :pswitch_d
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 89
    check-cast p1, Lapvs;

    .line 90
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lhmh;

    .line 91
    invoke-virtual {v0, v1, p1}, Lhmh;->r(Ljava/lang/String;Lapvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v3

    :pswitch_e
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Latyg;

    .line 93
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 95
    sget-object v0, Lassh;->c:Lassh;

    goto :goto_7

    .line 96
    :cond_11
    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Llbh;

    iget v0, v0, Llbh;->c:I

    .line 97
    invoke-static {v0}, Lassh;->a(I)Lassh;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lassh;->a:Lassh;

    .line 98
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 99
    check-cast v1, Latyg;

    iget v0, v0, Lassh;->e:I

    iput v0, v1, Latyg;->i:I

    iget v0, v1, Latyg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Latyg;->b:I

    .line 100
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1

    .line 97
    :pswitch_f
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 101
    check-cast p1, Llbh;

    check-cast v1, Lavgc;

    check-cast v0, Lxvy;

    .line 102
    invoke-static {v0, v1, p1}, Llki;->bB(Lxvy;Lavgc;Llbh;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_10
    iget-object v0, p0, Ljut;->b:Ljava/lang/Object;

    iget-object v4, p0, Ljut;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v5, v0

    check-cast v5, Lkaj;

    iget-object v7, v5, Lkaj;->a:Ljxm;

    .line 105
    invoke-virtual {v7}, Ljxm;->a()Lahpc;

    move-result-object v7

    .line 106
    invoke-static {}, Lkaj;->c()Lajqn;

    move-result-object v8

    .line 107
    sget-object v9, Lkaf;->d:Lkaf;

    sget-object v10, Lahnr;->a:Lahnr;

    move-object v11, v4

    check-cast v11, Ljwz;

    const-class v12, Laogf;

    .line 108
    invoke-virtual {v5, v9, v12, v10, v11}, Lkaj;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v9

    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 109
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laogf;

    .line 110
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajqn;->instance:Lajqt;

    .line 111
    check-cast v10, Laogh;

    sget-object v12, Laogh;->a:Laogh;

    iput-object v9, v10, Laogh;->d:Laogf;

    iget v9, v10, Laogh;->c:I

    or-int/2addr v6, v9

    iput v6, v10, Laogh;->c:I

    :cond_13
    if-nez p1, :cond_14

    sget-object p1, Lkaf;->h:Lkaf;

    sget-object v6, Lahnr;->a:Lahnr;

    const-class v9, Laogk;

    .line 112
    invoke-virtual {v5, p1, v9, v6, v11}, Lkaj;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 113
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogk;

    invoke-virtual {v8, p1}, Lajqn;->l(Laogk;)V

    :cond_14
    iget-object p1, v5, Lkaj;->b:Lgnk;

    .line 114
    invoke-interface {p1}, Lgnk;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v5, Lkaj;->c:Lxyg;

    .line 115
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    .line 116
    invoke-static {v7, p1}, Llki;->bj(Lahpc;Lyaw;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, v5, Lkaj;->d:Lxvy;

    .line 117
    invoke-virtual {p1}, Lxvy;->bk()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v5, Lkaj;->e:Lbbt;

    .line 118
    invoke-virtual {p1}, Lbbt;->l()Lavux;

    move-result-object p1

    sget-object v1, Ljyk;->h:Ljyk;

    .line 119
    invoke-virtual {p1, v1}, Lavux;->m(Lavwi;)Lavum;

    move-result-object p1

    sget-object v1, Ljtq;->n:Ljtq;

    .line 120
    invoke-virtual {p1, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    const-class v1, Laoyn;

    .line 121
    invoke-virtual {p1, v1}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    new-instance v1, Ljst;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v4, v2, v3}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    invoke-virtual {p1, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object v0, Ljtq;->o:Ljtq;

    .line 123
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v0, Ljyk;->i:Ljyk;

    .line 124
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 127
    invoke-virtual {v8, p1}, Lajqn;->k(Ljava/lang/Iterable;)V

    goto/16 :goto_9

    .line 154
    :cond_15
    :try_start_2
    move-object p1, v0

    check-cast p1, Lkaj;

    iget-object p1, p1, Lkaj;->a:Ljxm;

    iget-object v3, p1, Ljxm;->a:Lxyv;

    .line 128
    invoke-interface {v3}, Lxyv;->c()Lxyu;

    move-result-object v3

    .line 129
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v5

    const-class v6, Laoxs;

    .line 130
    invoke-virtual {v5, v6}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v5

    new-instance v6, Ljvs;

    invoke-direct {v6, p1, v1}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v5, v6}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    sget-object v1, Ljtp;->r:Ljtp;

    .line 132
    invoke-virtual {p1, v1}, Lavug;->Z(Lavwi;)Lavum;

    move-result-object p1

    new-instance v1, Ljvs;

    invoke-direct {v1, v3, v2}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {p1, v1}, Lavum;->u(Lavwi;)Lavum;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    sget-object v1, Ljtp;->s:Ljtp;

    .line 135
    invoke-virtual {p1, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 137
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 138
    :cond_16
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxn;

    sget-object v2, Lkaf;->a:Lkaf;

    const-class v3, Laogk;

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    move-object v5, v4

    check-cast v5, Ljwz;

    move-object v6, v0

    check-cast v6, Lkaj;

    .line 139
    invoke-virtual {v6, v2, v3, v1, v5}, Lkaj;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 140
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogk;

    invoke-virtual {v8, v1}, Lajqn;->l(Laogk;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_17

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Failed to get rec entities."

    .line 143
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 155
    :cond_17
    throw p1

    .line 127
    :cond_18
    :goto_9
    iget-object p1, v8, Lajqn;->instance:Lajqt;

    .line 144
    check-cast p1, Laogh;

    iget-object p1, p1, Laogh;->e:Lajrj;

    .line 145
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-nez p1, :cond_19

    .line 146
    sget p1, Lahuj;->d:I

    .line 147
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_a

    :cond_19
    new-instance p1, Lkax;

    .line 148
    sget-object v0, Laqyw;->a:Laqyw;

    .line 149
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 151
    check-cast v1, Laqyw;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laogh;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laqyw;->l:Laogh;

    iget v2, v1, Laqyw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laqyw;->b:I

    .line 153
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqyw;

    invoke-direct {p1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 154
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    :goto_a
    return-object p1

    .line 102
    :pswitch_11
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 156
    check-cast p1, Lj$/util/Optional;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Ljvc;

    .line 157
    invoke-virtual {v0, v1, p1}, Ljvc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1b

    check-cast v0, Ljsu;

    iget-object p1, v0, Ljsu;->e:Lxvy;

    .line 162
    invoke-virtual {p1}, Lxvy;->bm()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 163
    sget-object p1, Lacok;->b:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v2, p1, Lacoj;->d:I

    .line 164
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto :goto_b

    .line 165
    :cond_1a
    sget-object p1, Lacok;->c:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v2, p1, Lacoj;->d:I

    .line 166
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    goto :goto_b

    :cond_1b
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object p1, p1, Landg;->o:Lajrj;

    .line 160
    invoke-static {p1}, Ljsu;->g(Ljava/util/List;)Lahuj;

    move-result-object p1

    .line 161
    invoke-static {p1}, Ljsu;->f(Lahuj;)Lacok;

    move-result-object p1

    :goto_b
    return-object p1

    .line 169
    :pswitch_13
    iget-object v0, p0, Ljut;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljut;->b:Ljava/lang/Object;

    .line 167
    check-cast p1, Ljnp;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lcgq;

    .line 168
    invoke-virtual {v0, p1, v1}, Lcgq;->B(Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

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
