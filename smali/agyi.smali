.class public final synthetic Lagyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagyi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "accountmanager"

    iput-object p1, p0, Lagyi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagyi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 44
    iget v0, p0, Lagyi;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Laqjq;

    .line 64
    invoke-static {p1}, Laqjo;->c(Laqjq;)Lagrw;

    move-result-object p1

    check-cast v0, Latel;

    iget-object v0, v0, Latel;->b:Lyaw;

    invoke-virtual {p1, v0}, Lagrw;->v(Lyaw;)Laqjo;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laqjq;

    .line 2
    invoke-static {p1}, Laqjo;->c(Laqjq;)Lagrw;

    move-result-object p1

    check-cast v0, Laowz;

    iget-object v0, v0, Laowz;->b:Lyaw;

    invoke-virtual {p1, v0}, Lagrw;->v(Lyaw;)Laqjo;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Laook;

    .line 4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Laooj;

    iget-object v0, v0, Laooj;->b:Lyaw;

    new-instance v1, Laoog;

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laook;

    invoke-direct {v1, p1, v0}, Laoog;-><init>(Laook;Lyaw;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    new-instance v1, Lahif;

    check-cast v0, Lahih;

    invoke-direct {v1, v0, p1}, Lahif;-><init>(Lahih;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/Set;

    check-cast v0, Lahfs;

    .line 9
    invoke-virtual {v0, p1}, Lahfs;->f(Ljava/util/Set;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Long;

    new-instance v1, Lare;

    .line 11
    invoke-direct {v1}, Lare;-><init>()V

    .line 12
    sget-object v2, Lahgc;->a:Lahgc;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lahfo;

    .line 13
    invoke-virtual {v2}, Lahfo;->a()Lahgc;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lahgc;->d:Lajrj;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahgb;

    iget-wide v3, v2, Lahgb;->e:J

    iget-object v2, v2, Lahgb;->c:Lahge;

    if-nez v2, :cond_0

    .line 16
    sget-object v2, Lahge;->a:Lahge;

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    .line 17
    invoke-static {v2}, Lahft;->a(Lahge;)Lahft;

    move-result-object v2

    if-lez v7, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    check-cast v0, Lahfo;

    .line 14
    invoke-virtual {v0, p1}, Lahfo;->f(Ljava/lang/Throwable;)Z

    :cond_2
    return-object v1

    .line 18
    :pswitch_5
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Layx;

    iget-object p1, v0, Layx;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Layx;

    iget-object p1, v0, Layx;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/io/File;

    .line 23
    new-instance v2, Lagzh;

    invoke-direct {v2, v0, v3}, Lagzh;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_2
    array-length v0, p1

    if-ge v3, v0, :cond_4

    .line 25
    aget-object v0, p1, v3

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v4, "lambda$clean$1"

    const-string v5, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet"

    const-string v6, "OrphanCacheAccountSynclet.java"

    if-eqz v2, :cond_3

    sget-object v2, Lagzi;->a:Laiba;

    invoke-virtual {v2}, Laiar;->f()Laibo;

    move-result-object v2

    .line 27
    check-cast v2, Laiay;

    const/16 v7, 0x42

    invoke-interface {v2, v5, v4, v7, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v4, "Removed orphaned cache file: %s"

    invoke-interface {v2, v4, v0}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v2, Lagzi;->a:Laiba;

    invoke-virtual {v2}, Laiar;->g()Laibo;

    move-result-object v2

    .line 28
    check-cast v2, Laiay;

    const/16 v7, 0x44

    invoke-interface {v2, v5, v4, v7, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v4, "Failed to remove orphaned cache file: %s"

    invoke-interface {v2, v4, v0}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    :pswitch_8
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lagze;

    check-cast v0, Lagyp;

    iget-object v2, v0, Lagyp;->c:Laacj;

    iget-object v2, v2, Laacj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v4, "accounts"

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lagze;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v0, v0, Lagyp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lagyx;

    .line 34
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Lagyx;

    iget-object v3, v1, Lagyx;->b:Lajsc;

    iget-boolean v4, v3, Lajsc;->b:Z

    if-nez v4, :cond_6

    .line 37
    invoke-virtual {v3}, Lajsc;->a()Lajsc;

    move-result-object v3

    iput-object v3, v1, Lagyx;->b:Lajsc;

    :cond_6
    iget-object v1, v1, Lagyx;->b:Lajsc;

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lagyx;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lagyx;

    iget-object p1, p1, Lagyx;->b:Lajsc;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    xor-int/lit8 p1, v3, 0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_c
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    check-cast p1, Lagyv;

    .line 45
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 46
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v1

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Lagyv;

    iget-object v3, v3, Lagyv;->d:Lajsc;

    .line 48
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagyy;

    .line 46
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 53
    check-cast v3, Lagyy;

    iput v2, v3, Lagyy;->e:I

    iget v2, v3, Lagyy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lagyy;->b:I

    .line 46
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lagyy;

    .line 54
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lajql;->ah(ILagyy;)V

    .line 55
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lagyv;

    return-object p1

    .line 49
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 59
    :pswitch_d
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lagyv;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 57
    invoke-static {p1, v0}, Laioj;->d(Lagyv;Lcom/google/apps/tiktok/account/AccountId;)Lagyy;

    move-result-object p1

    iget p1, p1, Lagyy;->e:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_e
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lagxu;

    iget-object p1, p1, Lagxu;->b:Lagxv;

    check-cast v0, Laioj;

    iget-object v0, v0, Laioj;->a:Ljava/lang/Object;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    iget-object v2, p1, Lagxv;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lagxv;->e:Ljava/lang/String;

    return-object p1

    :cond_b
    return-object v1

    .line 64
    :pswitch_f
    iget-object v0, p0, Lagyi;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lagyv;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 61
    invoke-static {p1, v0}, Laioj;->d(Lagyv;Lcom/google/apps/tiktok/account/AccountId;)Lagyy;

    move-result-object p1

    .line 62
    invoke-static {p1}, Laioj;->e(Lagyy;)Lagxu;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
