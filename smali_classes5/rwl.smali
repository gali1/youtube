.class public final Lrwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laicf;


# instance fields
.field public final a:Lahpc;

.field private final c:Landroid/content/Context;

.field private final d:Lrxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrwl;->b:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxk;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwl;->c:Landroid/content/Context;

    iput-object p2, p0, Lrwl;->d:Lrxk;

    iput-object p3, p0, Lrwl;->a:Lahpc;

    return-void
.end method

.method private static f()I
    .locals 1

    invoke-static {}, Lc;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static g(Landroid/content/Intent;Lrxo;)V
    .locals 1

    .line 1
    invoke-static {}, Lavbj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrwh;->a:Laicf;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lrxo;->b()Lsbz;

    move-result-object p1

    invoke-static {p1}, Lsma;->ah(Lsbz;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 5
    :cond_0
    sget-object v0, Lrwh;->a:Laicf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrxo;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrxo;Lrqx;Lrqw;Lsda;)Landroid/app/PendingIntent;
    .locals 16

    move-object/from16 v9, p4

    iget v0, v9, Lrqw;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, v9, Lrqw;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v7, 0x1

    .line 0
    :goto_0
    iget-object v1, v9, Lrqw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-ne v7, v4, :cond_9

    move-object/from16 v15, p0

    iget-object v5, v15, Lrwl;->a:Lahpc;

    check-cast v5, Lahpi;

    .line 4
    iget-object v5, v5, Lahpi;->a:Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Lrvp;->a(Lrxo;)Lrqu;

    :cond_4
    check-cast v5, Lagrw;

    iget-object v5, v5, Lagrw;->a:Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 7
    invoke-static/range {p4 .. p4}, Laasa;->ag(Lrqw;)Lj$/util/Optional;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v3, "Could not get the YouTube custom payload."

    .line 9
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    invoke-static {v3}, Lsdd;->a(Ljava/util/List;)Lsdd;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakjn;

    iget v8, v8, Lakjn;->e:I

    invoke-static {v8}, Lc;->av(I)I

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    :cond_6
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_a

    const-string v3, "Tray behavior was not specified."

    .line 12
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    invoke-static {v3}, Lsdd;->a(Ljava/util/List;)Lsdd;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_7
    new-instance v3, Laarj;

    const/16 v8, 0xa

    invoke-direct {v3, v5, v8}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v6, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    sget-object v6, Labyv;->h:Labyv;

    .line 16
    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v6, Labve;

    invoke-direct {v6, v5, v2}, Labve;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdd;

    goto :goto_1

    .line 4
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The intent provider for opening the YouTube app is absent."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v15, p0

    .line 17
    :cond_a
    invoke-static {}, Lsdd;->b()Lsdd;

    move-result-object v3

    :goto_1
    const-string v5, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v1, v3, Lsdd;->b:I

    if-ne v1, v4, :cond_c

    iget-object v1, v3, Lsdd;->a:Lahuj;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    new-array v1, v4, [Lrqx;

    aput-object p3, v1, v0

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v9, Lrqw;->d:Lajog;

    iget-object v12, v3, Lsdd;->a:Lahuj;

    const/4 v14, 0x3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p5

    .line 30
    invoke-virtual/range {v5 .. v14}, Lrwl;->d(Ljava/lang/String;ILjava/lang/String;Lrxo;Ljava/util/List;Lajog;Ljava/util/List;Lsda;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 10
    :cond_c
    :goto_2
    iget-object v1, v9, Lrqw;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    .line 19
    sget-object v1, Lauwt;->a:Lauwt;

    .line 20
    invoke-virtual {v1}, Lauwt;->b()Lauwu;

    move-result-object v1

    invoke-interface {v1}, Lauwu;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ","

    .line 22
    invoke-static {v3}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v9, Lrqw;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 26
    sget-object v1, Lrwk;->a:Lrwk;

    goto :goto_4

    .line 28
    :cond_e
    iget-object v1, v9, Lrqw;->d:Lajog;

    iget v1, v1, Lajog;->c:I

    invoke-static {v1}, Lajdm;->p(I)I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    if-ne v1, v2, :cond_10

    .line 24
    invoke-static {}, Lc;->s()Z

    move-result v1

    if-nez v1, :cond_10

    .line 25
    sget-object v1, Lrwk;->a:Lrwk;

    goto :goto_4

    .line 24
    :cond_10
    :goto_3
    sget-object v1, Lrwk;->b:Lrwk;

    :goto_4
    move-object v5, v1

    new-array v1, v4, [Lrqx;

    aput-object p3, v1, v0

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v9, Lrqw;->d:Lajog;

    const/4 v12, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move-object v3, v8

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v7, v10

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move v10, v12

    .line 28
    invoke-virtual/range {v0 .. v11}, Lrwl;->e(Ljava/lang/String;ILjava/lang/String;Lrwk;Lrxo;Ljava/util/List;Lajog;Lsda;Lrqw;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v15, p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v15, p0

    const/4 v0, 0x0

    .line 1
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final b(Ljava/lang/String;Lrxo;Ljava/util/List;Lsda;)Landroid/app/PendingIntent;
    .locals 13

    move-object v12, p0

    iget-object v0, v12, Lrwl;->a:Lahpc;

    check-cast v0, Lahpi;

    .line 1
    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lrvp;->a(Lrxo;)Lrqu;

    :cond_0
    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4
    invoke-static/range {p3 .. p3}, Laasa;->ah(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Could not get the YouTube custom payload."

    .line 6
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-static {v0}, Lsdd;->a(Ljava/util/List;)Lsdd;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Laarj;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Labyv;->g:Labyv;

    .line 10
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labve;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Labve;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    .line 7
    :goto_0
    iget v1, v0, Lsdd;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lsdd;->a:Lahuj;

    if-nez v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static/range {p3 .. p3}, Lsma;->aC(Ljava/util/List;)Lajog;

    move-result-object v6

    iget-object v7, v0, Lsdd;->a:Lahuj;

    const/4 v2, 0x1

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    .line 17
    invoke-virtual/range {v0 .. v9}, Lrwl;->d(Ljava/lang/String;ILjava/lang/String;Lrxo;Ljava/util/List;Lajog;Ljava/util/List;Lsda;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    move-object/from16 v6, p3

    .line 12
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqx;

    iget-object v0, v0, Lrqx;->d:Lajnj;

    iget-object v0, v0, Lajnj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {}, Lc;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lrwk;->b:Lrwk;

    goto :goto_2

    :cond_4
    sget-object v0, Lrwk;->a:Lrwk;

    :goto_2
    move-object v4, v0

    .line 14
    invoke-static/range {p3 .. p3}, Lsma;->aC(Ljava/util/List;)Lajog;

    move-result-object v7

    const/4 v2, 0x1

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    .line 15
    invoke-virtual/range {v0 .. v11}, Lrwl;->e(Ljava/lang/String;ILjava/lang/String;Lrwk;Lrxo;Ljava/util/List;Lajog;Lsda;Lrqw;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The intent provider for opening the YouTube app is absent."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lrxo;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 12

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lrvp;->a(Lrxo;)Lrqu;

    .line 2
    :cond_0
    sget-object v4, Lrwk;->b:Lrwk;

    .line 3
    sget-object v0, Lajog;->a:Lajog;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lajog;

    const/4 v2, 0x2

    iput v2, v1, Lajog;->f:I

    iget v3, v1, Lajog;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lajog;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lajog;

    iput v2, v1, Lajog;->e:I

    iget v2, v1, Lajog;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lajog;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajog;

    const/4 v2, 0x1

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-virtual/range {v0 .. v11}, Lrwl;->e(Ljava/lang/String;ILjava/lang/String;Lrwk;Lrxo;Ljava/util/List;Lajog;Lsda;Lrqw;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Lrxo;Ljava/util/List;Lajog;Ljava/util/List;Lsda;I)Landroid/app/PendingIntent;
    .locals 11

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "Collaborator intents should not be empty"

    .line 2
    invoke-static {v4, v6}, Lc;->B(ZLjava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v4, v2, Lrxo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    sget-object v6, Lrwl;->b:Laicf;

    invoke-virtual {v6}, Laicd;->m()Laibo;

    move-result-object v6

    const-string v7, "createCollaboratorPendingIntent"

    const/16 v8, 0xfd

    const-string v9, "com/google/android/libraries/notifications/internal/systemtray/impl/PendingIntentHelper"

    const-string v10, "PendingIntentHelper.java"

    .line 3
    invoke-interface {v6, v9, v7, v8, v10}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v6

    check-cast v6, Laicc;

    const-string v7, "Creating a collaborator pending intent for action [%s] in account [%s]"

    invoke-interface {v6, v7, p3, v4}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p7 .. p7}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-static {}, Lc;->s()Z

    move-result v6

    const-string v7, "chime://"

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    :cond_3
    :goto_1
    invoke-static {v4, p4}, Lrwl;->g(Landroid/content/Intent;Lrxo;)V

    .line 10
    invoke-static {v4, p2}, Lrwh;->h(Landroid/content/Intent;I)V

    .line 11
    invoke-static {v4, p3}, Lrwh;->g(Landroid/content/Intent;Ljava/lang/String;)V

    move-object/from16 v2, p6

    .line 12
    invoke-static {v4, v2}, Lrwh;->l(Landroid/content/Intent;Lajog;)V

    move-object/from16 v2, p8

    .line 13
    invoke-static {v4, v2}, Lrwh;->j(Landroid/content/Intent;Lsda;)V

    move/from16 v2, p9

    .line 14
    invoke-static {v4, v2}, Lrwh;->p(Landroid/content/Intent;I)V

    .line 15
    invoke-static {v4}, Lrwh;->n(Landroid/content/Intent;)V

    .line 16
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqx;

    invoke-static {v4, v2}, Lrwh;->k(Landroid/content/Intent;Lrqx;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqx;

    invoke-static {v4, v2}, Lrwh;->i(Landroid/content/Intent;Lrqx;)V

    :goto_2
    move-object v2, p1

    .line 19
    invoke-static {p1, p3, p2}, Lrwp;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    move-object v1, p0

    iget-object v2, v1, Lrwl;->c:Landroid/content/Context;

    new-array v3, v6, [Landroid/content/Intent;

    move-object/from16 v4, p7

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    invoke-static {}, Lrwl;->f()I

    move-result v4

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    .line 21
    invoke-static {v2, v0, v3, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Lrwk;Lrxo;Ljava/util/List;Lajog;Lsda;Lrqw;IZ)Landroid/app/PendingIntent;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    if-eqz v10, :cond_0

    .line 1
    iget-object v3, v10, Lrxo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    move-object v8, v3

    sget-object v3, Lrwl;->b:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v3

    const-string v4, "createNotificationPendingIntent"

    const/16 v5, 0x129

    const-string v6, "com/google/android/libraries/notifications/internal/systemtray/impl/PendingIntentHelper"

    const-string v7, "PendingIntentHelper.java"

    invoke-interface {v3, v6, v4, v5, v7}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    .line 2
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "Creating a notification pending intent for action [%s], handler [%s] and handleInForeground [%s] in account [%s]"

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 1
    invoke-interface/range {v3 .. v8}, Laicc;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 3
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lrwl;->c:Landroid/content/Context;

    iget-object v5, v0, Lrwl;->d:Lrxk;

    iget-object v5, v5, Lrxk;->d:Lrxl;

    iget-object v5, v5, Lrxl;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 5
    invoke-static {v3, v10}, Lrwl;->g(Landroid/content/Intent;Lrxo;)V

    .line 6
    invoke-static {v3, p2}, Lrwh;->h(Landroid/content/Intent;I)V

    .line 7
    invoke-static {v3, v9}, Lrwh;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v12}, Lrwh;->l(Landroid/content/Intent;Lajog;)V

    move-object/from16 v4, p8

    .line 9
    invoke-static {v3, v4}, Lrwh;->j(Landroid/content/Intent;Lsda;)V

    if-eqz p9, :cond_1

    .line 10
    invoke-virtual/range {p9 .. p9}, Lrqw;->b()Lajnc;

    move-result-object v4

    invoke-virtual {v4}, Lajox;->toByteArray()[B

    move-result-object v4

    const-string v5, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    move/from16 v4, p10

    .line 11
    invoke-static {v3, v4}, Lrwh;->p(Landroid/content/Intent;I)V

    .line 12
    invoke-static {v3}, Lrwh;->n(Landroid/content/Intent;)V

    const/4 v4, 0x1

    if-eqz p11, :cond_2

    .line 13
    sget-object v5, Lrwk;->a:Lrwk;

    const-string v6, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 14
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    .line 15
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_3

    .line 16
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrqx;

    invoke-static {v3, v4}, Lrwh;->k(Landroid/content/Intent;Lrqx;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrqx;

    invoke-static {v3, v4}, Lrwh;->i(Landroid/content/Intent;Lrqx;)V

    .line 18
    :goto_2
    sget-object v4, Lrwk;->a:Lrwk;

    const/high16 v6, 0x8000000

    if-eq v5, v4, :cond_6

    iget v4, v12, Lajog;->c:I

    invoke-static {v4}, Lajdm;->p(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    const/high16 v4, 0x10000000

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    :cond_5
    :goto_3
    iget-object v4, v0, Lrwl;->c:Landroid/content/Context;

    .line 20
    invoke-static {p1, v9, p2}, Lrwp;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lrwl;->f()I

    move-result v2

    or-int/2addr v2, v6

    .line 21
    invoke-static {v4, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    .line 19
    :cond_6
    iget-object v4, v0, Lrwl;->c:Landroid/content/Context;

    iget-object v5, v0, Lrwl;->d:Lrxk;

    iget-object v5, v5, Lrxk;->d:Lrxl;

    iget-object v5, v5, Lrxl;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lrwl;->c:Landroid/content/Context;

    .line 23
    invoke-static {p1, v9, p2}, Lrwp;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lrwl;->f()I

    move-result v2

    or-int/2addr v2, v6

    .line 24
    invoke-static {v4, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method
