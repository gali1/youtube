.class public final Lrwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwe;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lahpc;

.field private final c:Lrrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrwg;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lahpc;Lrrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwg;->b:Lahpc;

    iput-object p2, p0, Lrwg;->c:Lrrz;

    return-void
.end method

.method private static b(Lrxo;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-wide v0, p0, Lrxo;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqx;

    iget-object v1, v1, Lrqx;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, ", "

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrsj;)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lrsj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lrsj;->e()Lrxo;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lrsj;->k()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lrsj;->b()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v6, Lrwh;->a:Laicf;

    const-string v6, "com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA"

    .line 2
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    :goto_0
    const-string v5, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const-string v7, "com/google/android/libraries/notifications/internal/systemtray/impl/EventCallbackHelper"

    const-string v8, "EventCallbackHelper.java"

    if-eqz v5, :cond_3

    sget-object v1, Lrwg;->a:Laicf;

    invoke-virtual {v1}, Laiar;->f()Laibo;

    move-result-object v1

    .line 5
    check-cast v1, Laicc;

    const-string v5, "onNotificationClicked"

    const/16 v9, 0x59

    invoke-interface {v1, v7, v5, v9, v8}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    .line 6
    invoke-static {v2}, Lrwg;->b(Lrxo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lrwg;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Notification clicked for account ID [%s], on threads [%s]"

    .line 5
    invoke-interface {v1, v8, v5, v7}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lrwg;->c:Lrrz;

    .line 7
    sget-object v5, Lajku;->c:Lajku;

    .line 8
    invoke-interface {v1, v5}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrsf;

    iput v6, v5, Lrsf;->C:I

    .line 9
    invoke-interface {v1, v2}, Lrsa;->d(Lrxo;)Lrsa;

    .line 10
    invoke-interface {v1, v3}, Lrsa;->c(Ljava/util/List;)Lrsa;

    .line 11
    invoke-interface {v1}, Lrsa;->i()V

    if-eqz v4, :cond_2

    if-eqz v2, :cond_15

    .line 13
    invoke-static {v2}, Lrvp;->a(Lrxo;)Lrqu;

    return-void

    :cond_2
    if-eqz v2, :cond_15

    .line 12
    invoke-static {v2}, Lrvp;->a(Lrxo;)Lrqu;

    return-void

    :cond_3
    const-string v5, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "Endpoint resolver is missing."

    const/16 v10, 0x10

    const-string v11, "Could not get the YouTube custom payload."

    if-eqz v5, :cond_7

    sget-object v1, Lrwg;->a:Laicf;

    invoke-virtual {v1}, Laiar;->f()Laibo;

    move-result-object v1

    .line 15
    check-cast v1, Laicc;

    const-string v4, "onNotificationRemoved"

    const/16 v5, 0x78

    invoke-interface {v1, v7, v4, v5, v8}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    .line 16
    invoke-static {v2}, Lrwg;->b(Lrxo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lrwg;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Notification removed for account ID [%s], on threads [%s]"

    .line 15
    invoke-interface {v1, v7, v4, v5}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lrwg;->c:Lrrz;

    .line 17
    sget-object v4, Lajku;->d:Lajku;

    .line 18
    invoke-interface {v1, v4}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrsf;

    iput v6, v4, Lrsf;->C:I

    .line 19
    invoke-interface {v1, v2}, Lrsa;->d(Lrxo;)Lrsa;

    .line 20
    invoke-interface {v1, v3}, Lrsa;->c(Ljava/util/List;)Lrsa;

    .line 21
    invoke-interface {v1}, Lrsa;->i()V

    iget-object v1, v0, Lrwg;->b:Lahpc;

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 22
    invoke-static {v2}, Lrvp;->a(Lrxo;)Lrqu;

    .line 23
    :cond_4
    invoke-static {v3}, Laasa;->ah(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-static {v11}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    check-cast v1, Laeps;

    iget-object v3, v1, Laeps;->b:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 26
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    invoke-static {v9}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_6
    sget-object v3, Laaca;->m:Laaca;

    .line 29
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Labyv;->k:Labyv;

    .line 30
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    iget-object v1, v1, Laeps;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lzun;

    invoke-direct {v3, v1, v10}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    const-string v5, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v1, Lrwg;->a:Laicf;

    invoke-virtual {v1}, Laiar;->f()Laibo;

    move-result-object v1

    .line 33
    check-cast v1, Laicc;

    const-string v4, "onNotificationExpired"

    const/16 v5, 0x89

    invoke-interface {v1, v7, v4, v5, v8}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    .line 34
    invoke-static {v2}, Lrwg;->b(Lrxo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lrwg;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Notification expired for account ID [%s], on threads [%s]"

    .line 33
    invoke-interface {v1, v6, v4, v5}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lrwg;->c:Lrrz;

    .line 35
    sget-object v4, Lajku;->F:Lajku;

    .line 36
    invoke-interface {v1, v4}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, Lrsa;->d(Lrxo;)Lrsa;

    .line 38
    invoke-interface {v1, v3}, Lrsa;->c(Ljava/util/List;)Lrsa;

    .line 39
    invoke-interface {v1}, Lrsa;->i()V

    if-eqz v2, :cond_15

    .line 40
    invoke-static {v2}, Lrvp;->a(Lrxo;)Lrqu;

    return-void

    .line 41
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v5, v12, :cond_9

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    .line 43
    :goto_1
    invoke-static {v12}, Lc;->A(Z)V

    .line 44
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqx;

    iget-object v5, v5, Lrqx;->n:Ljava/util/List;

    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrqw;

    iget-object v15, v12, Lrqw;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 47
    invoke-virtual {v12}, Lrqw;->b()Lajnc;

    move-result-object v1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqx;

    sget-object v5, Lrwg;->a:Laicf;

    invoke-virtual {v5}, Laiar;->f()Laibo;

    move-result-object v5

    .line 49
    check-cast v5, Laicc;

    const-string v12, "onActionClicked"

    const/16 v13, 0x9d

    invoke-interface {v5, v7, v12, v13, v8}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v5

    check-cast v5, Laicc;

    iget v7, v1, Lajnc;->c:I

    const-string v8, ""

    const/4 v12, 0x4

    if-ne v7, v12, :cond_c

    iget-object v7, v1, Lajnc;->d:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v7, v8

    .line 51
    :goto_3
    invoke-static {v2}, Lrwg;->b(Lrxo;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v3, Lrqx;->a:Ljava/lang/String;

    const-string v14, "Notification action [%s] clicked for account ID [%s], on thread [%s]"

    .line 49
    invoke-interface {v5, v14, v7, v13, v15}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lrwg;->c:Lrrz;

    .line 52
    sget-object v7, Lajku;->b:Lajku;

    .line 53
    invoke-interface {v5, v7}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lrsf;

    iput v6, v7, Lrsf;->C:I

    iget v6, v1, Lajnc;->c:I

    if-ne v6, v12, :cond_d

    iget-object v6, v1, Lajnc;->d:Ljava/lang/Object;

    .line 54
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 53
    :cond_d
    iput-object v8, v7, Lrsf;->j:Ljava/lang/String;

    .line 55
    invoke-interface {v5, v2}, Lrsa;->d(Lrxo;)Lrsa;

    .line 56
    invoke-interface {v5, v3}, Lrsa;->b(Lrqx;)Lrsa;

    .line 57
    invoke-interface {v5}, Lrsa;->i()V

    if-eqz v4, :cond_f

    iget-object v1, v0, Lrwg;->b:Lahpc;

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 58
    invoke-static {v2}, Lrvp;->a(Lrxo;)Lrqu;

    move-result-object v14

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    check-cast v1, Laeps;

    iget-object v1, v1, Laeps;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdz;

    iget-object v2, v3, Lrqx;->a:Ljava/lang/String;

    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lsdz;->b(Lrqu;Ljava/util/List;)V

    return-void

    :cond_f
    iget-object v4, v0, Lrwg;->b:Lahpc;

    check-cast v4, Lahpi;

    iget-object v4, v4, Lahpi;->a:Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 60
    invoke-static {v2}, Lrvp;->a(Lrxo;)Lrqu;

    move-result-object v14

    goto :goto_5

    :cond_10
    const/4 v14, 0x0

    .line 61
    :goto_5
    invoke-static {v1}, Lrqw;->a(Lajnc;)Lahpc;

    move-result-object v1

    new-instance v2, Lacco;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lacco;-><init>(I)V

    .line 62
    invoke-virtual {v1, v2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v1

    sget-object v2, Labji;->j:Labji;

    .line 63
    invoke-virtual {v1, v2}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 65
    invoke-static {v11}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjn;

    iget v2, v2, Lakjn;->e:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    if-ne v2, v5, :cond_14

    .line 67
    move-object v2, v4

    check-cast v2, Laeps;

    iget-object v5, v2, Laeps;->b:Ljava/lang/Object;

    check-cast v5, Lj$/util/Optional;

    .line 68
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 69
    invoke-static {v9}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_13
    sget-object v5, Laaca;->k:Laaca;

    .line 71
    invoke-virtual {v1, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v5

    sget-object v6, Labyv;->i:Labyv;

    .line 72
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    iget-object v6, v2, Laeps;->b:Ljava/lang/Object;

    check-cast v6, Lj$/util/Optional;

    .line 73
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lzun;

    invoke-direct {v7, v6, v10}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    sget-object v5, Laaca;->l:Laaca;

    .line 75
    invoke-virtual {v1, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    sget-object v5, Labyv;->j:Labyv;

    .line 76
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v5, Lzun;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Lzun;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v2, Laeps;->a:Ljava/lang/Object;

    .line 78
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdz;

    iget-object v2, v3, Lrqx;->a:Ljava/lang/String;

    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lsdz;->b(Lrqu;Ljava/util/List;)V

    return-void

    :cond_14
    :goto_6
    const-string v1, "No a background behavior."

    .line 67
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
