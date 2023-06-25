.class public final Lrwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwq;


# static fields
.field public static final synthetic c:I

.field private static final d:Laicf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrup;

.field private final e:Lpri;

.field private final f:Lrmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrwt;->d:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmy;Lrup;Lpri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwt;->a:Landroid/content/Context;

    iput-object p2, p0, Lrwt;->f:Lrmy;

    iput-object p3, p0, Lrwt;->b:Lrup;

    iput-object p4, p0, Lrwt;->e:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lawya;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lrws;

    iget-object v4, v3, Lrws;->d:Lrqx;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lrws;->c:Lrtb;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lawyd;

    invoke-direct {p1, v0, v1}, Lawyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lawyd;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lawyd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lrws;

    iget-object v2, v2, Lrws;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    move-object v4, v2

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 14
    invoke-static {v4}, Lrwp;->f(Landroid/service/notification/StatusBarNotification;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 15
    invoke-interface {p2}, Lawya;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v5

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 17
    move-object v9, v8

    check-cast v9, Lrxo;

    iget-object v9, v9, Lrxo;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-ne v9, v4, :cond_4

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    move-object v7, v8

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    :goto_4
    move-object v7, v5

    .line 18
    :cond_7
    check-cast v7, Lrxo;

    if-nez v7, :cond_8

    sget-object v3, Lrwt;->d:Laicf;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 19
    check-cast v3, Laicc;

    const-string v6, "Couldn\'t find an account matching the hash %d"

    invoke-interface {v3, v6, v4}, Laicc;->t(Ljava/lang/String;I)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-static {v7}, Lrsg;->j(Lrxo;)Lrtb;

    move-result-object v5

    goto :goto_5

    :cond_9
    sget-object v5, Lrsy;->a:Lrsy;

    .line 21
    :cond_a
    :goto_5
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_c
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lavsg;->C(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v5, 0x10

    if-nez v4, :cond_d

    sget-object v4, Lawyy;->a:Lawyy;

    goto :goto_9

    .line 28
    :cond_d
    iget-object v6, p0, Lrwt;->f:Lrmy;

    .line 30
    invoke-virtual {v4}, Lrtb;->d()Lrxo;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    .line 31
    invoke-static {v1}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Landroid/service/notification/StatusBarNotification;

    .line 34
    invoke-static {v9}, Lrwp;->h(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-array v8, v3, [Ljava/lang/String;

    .line 35
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, [Ljava/lang/String;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v4, v7}, Lrmy;->t(Lrxo;[Ljava/lang/String;)Lahuj;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v4}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, Lavsg;->C(I)I

    move-result v6

    invoke-static {v6, v5}, Laxby;->c(II)I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    invoke-virtual {v4}, Lahuj;->D()Laiap;

    move-result-object v4

    .line 41
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    move-object v8, v6

    check-cast v8, Lrqx;

    iget-object v8, v8, Lrqx;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    move-object v4, v7

    .line 29
    :goto_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 43
    invoke-static {v1}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-static {v7}, Lavsg;->C(I)I

    move-result v7

    invoke-static {v7, v5}, Laxby;->c(II)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    move-object v7, v5

    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 46
    invoke-static {v7}, Lrwp;->h(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrqx;

    .line 45
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 28
    :cond_10
    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 42
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrqx;

    new-instance v6, Lrws;

    .line 53
    invoke-static {v5}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v7

    invoke-direct {v6, v7, v5, v2, v4}, Lrws;-><init>(Lrwo;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V

    .line 54
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 55
    :cond_12
    invoke-static {p1, v3}, Lavts;->p(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    .line 56
    :cond_13
    invoke-static {v0, p1}, Lavts;->i(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/service/notification/StatusBarNotification;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrwt;->e:Lpri;

    .line 2
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
