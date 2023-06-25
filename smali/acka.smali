.class public final synthetic Lacka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacka;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lacka;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahfo;

    .line 87
    iget-object v4, v1, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto/16 :goto_e

    .line 97
    :pswitch_0
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lahfo;

    .line 2
    invoke-virtual {v2}, Lahfo;->a()Lahgc;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lahgc;->f:Lajrb;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 105
    check-cast v0, Lahfo;

    .line 3
    invoke-virtual {v0, v2}, Lahfo;->f(Ljava/lang/Throwable;)Z

    .line 4
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v0

    :goto_1
    return-object v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    :try_start_1
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 4
    sget-object v3, Lahez;->a:Laiba;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v4

    const-string v5, "Wipeout task failed."

    const-string v9, "WipeoutSynclet.java"

    const-string v6, "com/google/apps/tiktok/storage/wipeout/WipeoutSynclet"

    const-string v7, "lambda$sync$0"

    const/16 v8, 0x34

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    .line 11
    invoke-static/range {v4 .. v10}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    return-object v1

    .line 9
    :pswitch_2
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    sget-object v5, Laigf;->a:Lagjf;

    new-instance v6, Lavrw;

    invoke-direct {v6, v5}, Lavrw;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lahvr;->o(Ljava/lang/Iterable;)Lahvr;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lahvr;->l()Laiao;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-static {v8}, Lagjf;->af(Ljava/lang/Object;)Ljava/lang/Iterable;

    goto :goto_3

    :cond_3
    new-instance v7, Laiew;

    invoke-direct {v7, v6, v5, v2}, Laiew;-><init>(Lavrw;Lahvr;I)V

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 18
    invoke-virtual {v4, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    and-int/2addr v6, v7

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v4, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_6

    :goto_5
    return-object v1

    .line 24
    :cond_6
    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to wipe: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    check-cast v0, Lagze;

    iget-object v0, v0, Lagze;->b:Ljava/lang/Object;

    check-cast v0, Laacj;

    .line 28
    invoke-virtual {v0}, Laacj;->af()Ljava/io/File;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    .line 11
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Cannot create parent directory."

    .line 31
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    return-object v0

    .line 30
    :pswitch_5
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    check-cast v0, Lagyp;

    iget-object v0, v0, Lagyp;->c:Laacj;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs/accounts.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/io/File;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 35
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    check-cast v0, Lagyp;

    iget-object v0, v0, Lagyp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagze;

    iget-object v1, v0, Lagze;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v0, Lagze;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    if-ge v2, v4, :cond_b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    iget-object v0, v0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lahue;->j(Ljava/lang/Iterable;)V

    goto :goto_9

    .line 46
    :cond_c
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Lagmr;->o()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_d
    if-ge v2, v3, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajaz;

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_d

    move-object v1, v4

    :cond_e
    return-object v1

    :pswitch_a
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    .line 51
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lafly;

    iget-object v0, v0, Lafly;->g:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lwkt;->Y(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    .line 53
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Laflf;

    iget-object v0, v0, Laflf;->ai:Landroid/content/pm/PackageManager;

    .line 54
    invoke-static {v0}, Lwkt;->Y(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    new-instance v2, Lafjt;

    const-string v3, ""

    invoke-direct {v2, v3}, Lafjt;-><init>(Ljava/lang/String;)V

    check-cast v0, Lafjy;

    iget-object v4, v0, Lafjy;->a:Lafjo;

    .line 55
    invoke-virtual {v4}, Lafjo;->d()Z

    move-result v4

    if-nez v4, :cond_f

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_d

    :cond_f
    iget-object v4, v0, Lafjy;->o:Laacj;

    if-eqz v4, :cond_10

    .line 57
    invoke-virtual {v4}, Laacj;->aG()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object v4, v1

    :goto_a
    iget-object v5, v0, Lafjy;->b:Lafju;

    iget-object v5, v5, Lafju;->a:Lafka;

    if-nez v5, :cond_11

    goto :goto_b

    .line 58
    :cond_11
    invoke-virtual {v5}, Lafka;->c()Lafjl;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_b

    .line 59
    :cond_12
    invoke-interface {v5}, Lafjl;->e()Lafji;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_15

    .line 57
    iget-object v5, v0, Lafjy;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v1, Lafji;->b:Ljava/util/List;

    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, v0, Lafjy;->o:Laacj;

    if-eqz v5, :cond_14

    .line 61
    invoke-virtual {v5}, Laacj;->aG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lafjy;->o:Laacj;

    iget-object v5, v1, Lafji;->e:Ljava/lang/String;

    if-nez v5, :cond_13

    .line 62
    invoke-virtual {v4}, Laacj;->aI()V

    goto :goto_c

    .line 65
    :cond_13
    :try_start_2
    iget-object v6, v4, Laacj;->c:Ljava/lang/Object;

    const/16 v7, 0x10

    .line 63
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    .line 64
    :catch_2
    invoke-virtual {v4}, Laacj;->aI()V

    .line 62
    :cond_14
    :goto_c
    iget-object v1, v1, Lafji;->b:Ljava/util/List;

    iget-object v0, v0, Lafjy;->a:Lafjo;

    check-cast v0, Lkwy;

    iget-object v0, v0, Lkwy;->b:Lsso;

    .line 65
    invoke-virtual {v0, v3, v1}, Lsso;->s(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_d

    .line 66
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 56
    :goto_d
    iput-object v0, v2, Lafjt;->b:Ljava/util/Collection;

    return-object v2

    .line 59
    :pswitch_d
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laezm;

    iget-object v1, v1, Laezm;->d:Laeym;

    iget-object v1, v1, Laeym;->b:Lawwp;

    .line 67
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v3, Laezl;

    invoke-direct {v3, v0, v2}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laezm;

    iget-object v2, v1, Laezm;->a:Landroid/app/Activity;

    .line 69
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Laezm;->b:Lavuw;

    invoke-static {v2, v1}, Lwcj;->at(Landroid/view/View;Lavuw;)Lavum;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    new-instance v2, Laezl;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladjt;

    .line 72
    invoke-virtual {v1}, Ladjt;->a()Lxyd;

    move-result-object v2

    sget-object v3, Ladjt;->b:Ljava/lang/String;

    .line 73
    invoke-interface {v2, v3}, Lxyd;->j(Ljava/lang/String;)Lavum;

    move-result-object v2

    sget-object v3, Lacpr;->h:Lacpr;

    .line 74
    invoke-virtual {v2, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    sget-object v3, Ladig;->i:Ladig;

    .line 75
    invoke-virtual {v2, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    iget-object v1, v1, Ladjt;->c:Lavuw;

    .line 76
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    const-class v2, Laoso;

    .line 77
    invoke-virtual {v1, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    new-instance v2, Ladcb;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladan;->p:Ladan;

    .line 78
    invoke-virtual {v1, v2, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "captioning"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    check-cast v0, Laefb;

    .line 80
    invoke-virtual {v0}, Laefb;->a()Leo;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    check-cast v0, Lache;

    iget-object v0, v0, Lache;->i:Lawxx;

    .line 81
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    iget-object v0, v0, Lacib;->k:Laesf;

    .line 82
    invoke-virtual {v0}, Laesf;->D()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lacka;->a:Ljava/lang/Object;

    .line 83
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 84
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lackc;

    invoke-direct {v2, v1, v3}, Lackc;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 86
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0

    .line 87
    :goto_e
    :try_start_3
    move-object v4, v0

    check-cast v4, Lahfo;

    iget-object v4, v4, Lahfo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_16

    check-cast v0, Lahfo;

    iget-wide v2, v0, Lahfo;->f:J

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, v1, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 97
    :goto_f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_12

    :cond_16
    :try_start_4
    move-object v4, v0

    check-cast v4, Lahfo;

    .line 89
    invoke-virtual {v4}, Lahfo;->a()Lahgc;

    move-result-object v4

    iget-wide v5, v4, Lahgc;->c:J

    .line 90
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_10

    :catch_3
    move-exception v4

    .line 108
    :try_start_5
    move-object v5, v0

    check-cast v5, Lahfo;

    .line 91
    invoke-virtual {v5, v4}, Lahfo;->f(Ljava/lang/Throwable;)Z

    move-object v4, v0

    check-cast v4, Lahfo;

    iget-object v4, v4, Lahfo;->d:Lpri;

    .line 92
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v5

    .line 93
    sget-object v4, Lahgc;->a:Lahgc;

    .line 94
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    :goto_10
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_17

    .line 90
    move-object v2, v0

    check-cast v2, Lahfo;

    iput-wide v5, v2, Lahfo;->f:J

    move-object v2, v0

    check-cast v2, Lahfo;

    iget-object v2, v2, Lahfo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v0, Lahfo;

    iget-wide v2, v0, Lahfo;->f:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, v1, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_f

    .line 97
    :cond_17
    :try_start_6
    move-object v5, v0

    check-cast v5, Lahfo;

    iget-object v5, v5, Lahfo;->d:Lpri;

    .line 98
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    move-object v7, v0

    check-cast v7, Lahfo;

    iput-wide v5, v7, Lahfo;->f:J

    .line 99
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 100
    check-cast v7, Lahgc;

    iget v8, v7, Lahgc;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lahgc;->b:I

    iput-wide v5, v7, Lahgc;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :try_start_7
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lahgc;

    move-object v5, v0

    check-cast v5, Lahfo;

    invoke-virtual {v5, v4}, Lahfo;->e(Lahgc;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    move-object v2, v0

    check-cast v2, Lahfo;

    iget-object v2, v2, Lahfo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_11

    :catchall_0
    move-exception v2

    goto :goto_13

    :catch_4
    move-exception v4

    move-object v11, v4

    .line 94
    :try_start_9
    sget-object v4, Lahfo;->a:Laiba;

    invoke-virtual {v4}, Laiar;->h()Laibo;

    move-result-object v5

    const-string v7, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v8, "lambda$getSyncEpoch$0"

    const-string v10, "SyncManagerDataStore.java"

    const-string v6, "Could not write sync epoch. Using current time but future runs may be delayed."

    const/16 v9, 0x71

    .line 103
    invoke-static/range {v5 .. v11}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    move-object v3, v0

    check-cast v3, Lahfo;

    iget-object v3, v3, Lahfo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_11
    check-cast v0, Lahfo;

    iget-wide v2, v0, Lahfo;->f:J

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v1, v1, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/16 :goto_f

    :goto_12
    return-object v0

    .line 104
    :goto_13
    :try_start_b
    check-cast v0, Lahfo;

    iget-object v0, v0, Lahfo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    .line 86
    iget-object v1, v1, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 108
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

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
