.class public final Ldyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/String;

.field public volatile o:Ldzo;

.field public p:Ldza;

.field public volatile q:Ldza;

.field public r:Laitz;

.field private final s:Landroid/os/Handler;

.field private volatile t:Ldyv;

.field private u:Ldzb;

.field private v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laitz;Lhtb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldyr;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldyr;->s:Landroid/os/Handler;

    iput v0, p0, Ldyr;->e:I

    iput-object p5, p0, Ldyr;->n:Ljava/lang/String;

    iput-object p4, p0, Ldyr;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldyr;->c:Landroid/content/Context;

    .line 4
    sget-object p1, Lajwg;->a:Lajwg;

    .line 5
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p5, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p5, Lajwg;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p5, Lajwg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Lajwg;->b:I

    iput-object p4, p5, Lajwg;->c:Ljava/lang/String;

    iget-object p4, p0, Ldyr;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p5, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p5, Lajwg;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p5, Lajwg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p5, Lajwg;->b:I

    iput-object p4, p5, Lajwg;->d:Ljava/lang/String;

    iget-object p4, p0, Ldyr;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajwg;

    invoke-static {p4, p1}, Lbjt;->k(Landroid/content/Context;Lajwg;)Ldza;

    move-result-object p1

    iput-object p1, p0, Ldyr;->p:Ldza;

    if-nez p3, :cond_0

    const-string p1, "BillingClient"

    const-string p4, "Billing client should have a valid listener but the provided is null."

    .line 14
    invoke-static {p1, p4}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ldza;

    iget-object p4, p0, Ldyr;->c:Landroid/content/Context;

    iget-object p5, p0, Ldyr;->p:Ldza;

    .line 15
    invoke-direct {p1, p4, p3, p5}, Ldza;-><init>(Landroid/content/Context;Lhtb;Ldza;)V

    iput-object p1, p0, Ldyr;->q:Ldza;

    iput-object p2, p0, Ldyr;->r:Laitz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laitz;Landroid/content/Context;Ldzb;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldyr;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldyr;->s:Landroid/os/Handler;

    iput v0, p0, Ldyr;->e:I

    iput-object p1, p0, Ldyr;->n:Ljava/lang/String;

    .line 17
    invoke-static {}, Ldyr;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldyr;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldyr;->c:Landroid/content/Context;

    .line 19
    sget-object p1, Lajwg;->a:Lajwg;

    .line 20
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 21
    invoke-static {}, Ldyr;->e()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lajwg;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lajwg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lajwg;->b:I

    iput-object p3, v0, Lajwg;->c:Ljava/lang/String;

    iget-object p3, p0, Ldyr;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lajwg;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lajwg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lajwg;->b:I

    iput-object p3, v0, Lajwg;->d:Ljava/lang/String;

    iget-object p3, p0, Ldyr;->c:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajwg;

    invoke-static {p3, p1}, Lbjt;->k(Landroid/content/Context;Lajwg;)Ldza;

    move-result-object p1

    iput-object p1, p0, Ldyr;->p:Ldza;

    if-nez p4, :cond_0

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 30
    invoke-static {p1, p3}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ldza;

    iget-object p3, p0, Ldyr;->c:Landroid/content/Context;

    iget-object v0, p0, Ldyr;->p:Ldza;

    .line 31
    invoke-direct {p1, p3, p4, v0}, Ldza;-><init>(Landroid/content/Context;Ldzb;Ldza;)V

    iput-object p1, p0, Ldyr;->q:Ldza;

    iput-object p2, p0, Ldyr;->r:Laitz;

    iput-object p4, p0, Ldyr;->u:Ldzb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldyq;
    .locals 1

    new-instance v0, Ldyq;

    invoke-direct {v0, p0}, Ldyq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.0.1"

    return-object v0
.end method

.method private final k(Ldyy;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldyr;->s:Landroid/os/Handler;

    new-instance v1, Lcnh;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldyr;->s:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final c()Ldyy;
    .locals 2

    .line 1
    iget v0, p0, Ldyr;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Ldyr;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ldyz;->g:Ldyy;

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Ldyz;->i:Ldyy;

    :goto_1
    return-object v0
.end method

.method public final d(Landroid/app/Activity;Ldyx;)Ldyy;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldyr;->j()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ldyx;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Ldyx;->c:Lahuj;

    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v5}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 5
    invoke-static {v4, v5}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhg;

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v12

    const-string v13, "subs"

    .line 8
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x9

    const-string v15, "BillingClient"

    if-eqz v13, :cond_1

    iget-boolean v13, v8, Ldyr;->d:Z

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 141
    invoke-static {v15, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ldyr;->p:Ldza;

    .line 142
    sget-object v1, Ldyz;->k:Ldyy;

    .line 143
    invoke-static {v14, v10, v1}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->k:Ldyy;

    .line 144
    invoke-direct {v8, v0}, Ldyr;->k(Ldyy;)V

    return-object v0

    .line 8
    :cond_1
    :goto_0
    iget-object v13, v1, Ldyx;->e:Liot;

    iget-object v13, v13, Liot;->b:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    if-nez v13, :cond_2

    iget-boolean v13, v1, Ldyx;->a:Z

    if-nez v13, :cond_2

    move-object/from16 v18, v6

    iget-wide v5, v1, Ldyx;->b:J

    cmp-long v19, v5, v16

    if-lez v19, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v18, v6

    :goto_1
    iget-boolean v5, v8, Ldyr;->f:Z

    if-eqz v5, :cond_2d

    .line 9
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    iget-boolean v5, v8, Ldyr;->l:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 133
    invoke-static {v15, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ldyr;->p:Ldza;

    const/16 v1, 0x13

    .line 134
    sget-object v2, Ldyz;->m:Ldyy;

    .line 135
    invoke-static {v1, v10, v2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->m:Ldyy;

    .line 136
    invoke-direct {v8, v0}, Ldyr;->k(Ldyy;)V

    return-object v0

    .line 10
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, v8, Ldyr;->m:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 129
    invoke-static {v15, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ldyr;->p:Ldza;

    const/16 v1, 0x14

    .line 130
    sget-object v2, Ldyz;->o:Ldyy;

    .line 131
    invoke-static {v1, v10, v2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->o:Ldyy;

    .line 132
    invoke-direct {v8, v0}, Ldyr;->k(Ldyy;)V

    return-object v0

    .line 10
    :cond_7
    :goto_3
    iget-boolean v5, v8, Ldyr;->f:Z

    if-eqz v5, :cond_2a

    iget-boolean v5, v8, Ldyr;->g:Z

    iget-object v14, v8, Ldyr;->r:Laitz;

    iget-boolean v14, v14, Laitz;->a:Z

    iget-object v14, v8, Ldyr;->b:Ljava/lang/String;

    .line 12
    new-instance v10, Landroid/os/Bundle;

    .line 13
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v13, "playBillingLibraryVersion"

    .line 14
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "accountId"

    .line 16
    invoke-virtual {v10, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "obfuscatedProfileId"

    .line 18
    invoke-virtual {v10, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v19, v9

    new-array v9, v6, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v13, v9, v20

    .line 20
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "skusToReplace"

    .line 21
    invoke-virtual {v10, v9, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    move-object/from16 v19, v9

    .line 22
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ldyx;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 23
    invoke-virtual/range {p2 .. p2}, Ldyx;->b()Ljava/lang/String;

    move-result-object v9

    const-string v14, "oldSkuPurchaseToken"

    .line 24
    invoke-virtual {v10, v14, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ldyx;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 26
    invoke-virtual/range {p2 .. p2}, Ldyx;->a()Ljava/lang/String;

    move-result-object v9

    const-string v14, "oldSkuPurchaseId"

    .line 27
    invoke-virtual {v10, v14, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v9, 0x0

    .line 28
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    const-string v13, "originalExternalTransactionId"

    .line 29
    invoke-virtual {v10, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "paymentsPurchaseParams"

    .line 31
    invoke-virtual {v10, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    const-string v5, "enablePendingPurchases"

    .line 32
    invoke-virtual {v10, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    iget-wide v13, v1, Ldyx;->b:J

    cmp-long v1, v13, v16

    if-lez v1, :cond_10

    const-string v1, "transactionId"

    .line 33
    invoke-virtual {v10, v1, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v5, "additionalSkuTypes"

    const-string v13, "additionalSkus"

    const-string v14, "SKU_SERIALIZED_DOCID_LIST"

    const-string v9, "skuDetailsTokens"

    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v11

    new-instance v11, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_14

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    .line 56
    invoke-virtual {v15}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_11

    move-object/from16 v29, v7

    .line 57
    invoke-virtual {v15}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object/from16 v29, v7

    :goto_6
    iget-object v7, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v8, "offerIdToken"

    .line 58
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v7, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v8, "offer_id_token"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    iget-object v8, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v31, v4

    const-string v4, "offer_id"

    .line 60
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 p2, v5

    const-string v5, "offer_type"

    .line 61
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iget-object v8, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v15, "serializedDocid"

    .line 62
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v15, 0x1

    xor-int/2addr v7, v15

    or-int v25, v25, v7

    .line 65
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v15

    or-int v26, v26, v4

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_13

    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    or-int v27, v27, v4

    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v15

    or-int v28, v28, v4

    .line 69
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move-object/from16 v7, v29

    move-object/from16 v15, v30

    move-object/from16 v4, v31

    goto/16 :goto_5

    :cond_14
    move-object/from16 v31, v4

    move-object/from16 p2, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v15

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 71
    invoke-virtual {v10, v9, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    if-eqz v25, :cond_16

    .line 72
    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    if-eqz v26, :cond_17

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 73
    invoke-virtual {v10, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    if-eqz v27, :cond_18

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 74
    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    if-eqz v28, :cond_19

    .line 75
    invoke-virtual {v10, v14, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-le v0, v15, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    .line 79
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 82
    :cond_1a
    invoke-virtual {v10, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_1b
    move-object/from16 v23, v2

    move-object/from16 v31, v4

    move-object v0, v5

    move-object/from16 v29, v7

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v30, v15

    const/4 v15, 0x1

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v4, v31

    check-cast v4, Lahyq;

    iget v2, v4, Lahyq;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v4, Lahyq;->c:I

    add-int/lit8 v3, v3, -0x1

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v4, v4, Lahyq;->c:I

    if-gtz v4, :cond_29

    .line 42
    invoke-virtual {v10, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 44
    invoke-virtual {v10, v9, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 46
    invoke-virtual {v10, v14, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 48
    invoke-virtual {v10, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    :cond_1e
    :goto_9
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_20

    iget-boolean v0, v8, Ldyr;->j:Z

    if-eqz v0, :cond_1f

    goto :goto_a

    .line 98
    :cond_1f
    iget-object v0, v8, Ldyr;->p:Ldza;

    const/16 v1, 0x15

    .line 126
    sget-object v2, Ldyz;->n:Ldyy;

    const/4 v3, 0x2

    .line 127
    invoke-static {v1, v3, v2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->n:Ldyy;

    .line 128
    invoke-direct {v8, v0}, Ldyr;->k(Ldyy;)V

    return-object v0

    .line 85
    :cond_20
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 87
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    .line 88
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_21
    if-nez v29, :cond_28

    const/4 v0, 0x0

    :goto_b
    iget-object v1, v8, Ldyr;->n:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v8, Ldyr;->n:Ljava/lang/String;

    const-string v2, "accountName"

    .line 90
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_23

    const-string v1, "Activity\'s intent is null."

    move-object/from16 v9, v30

    .line 92
    invoke-static {v9, v1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    move-object/from16 v9, v30

    const-string v2, "PROXY_PACKAGE"

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxyPackage"

    .line 95
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Ldyr;->c:Landroid/content/Context;

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v23

    .line 98
    :try_start_1
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_0
    move-object/from16 v2, v23

    :catch_1
    const-string v1, "package not found"

    .line 99
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_24
    :goto_c
    iget-boolean v1, v8, Ldyr;->m:Z

    if-eqz v1, :cond_25

    .line 100
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    const/16 v0, 0x11

    const/16 v3, 0x11

    goto :goto_d

    .line 125
    :cond_25
    iget-boolean v1, v8, Ldyr;->k:Z

    if-eqz v1, :cond_26

    if-eqz v0, :cond_26

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_d

    :cond_26
    iget-boolean v0, v8, Ldyr;->g:Z

    if-eqz v0, :cond_27

    const/16 v3, 0x9

    goto :goto_d

    :cond_27
    const/4 v0, 0x6

    const/4 v3, 0x6

    .line 100
    :goto_d
    new-instance v0, Lqdm;

    const/4 v7, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    const/4 v11, 0x1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lqdm;-><init>(Ldyr;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Ldyr;->s:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v0

    .line 101
    invoke-virtual/range {v1 .. v6}, Ldyr;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_e

    :cond_28
    const/4 v0, 0x0

    .line 86
    throw v0

    :cond_29
    move-object/from16 v8, p0

    move-object/from16 v1, v31

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhg;

    .line 41
    throw v0

    :cond_2a
    move-object/from16 v19, v9

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object v9, v15

    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 49
    new-instance v0, Ldyt;

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v8, v1, v3, v2}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Ldyr;->s:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v0

    .line 11
    invoke-virtual/range {v1 .. v6}, Ldyr;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 101
    :goto_e
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    .line 102
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 103
    invoke-static {v0, v9}, Ldzg;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 104
    invoke-static {v0, v9}, Ldzg;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2b

    const-string v0, "Unable to buy item, Error response code: "

    .line 106
    invoke-static {v1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v9, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v1, v2}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, v8, Ldyr;->p:Ldza;

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 108
    invoke-static {v2, v3, v0}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ldza;->a(Lajwc;)V

    .line 110
    invoke-direct {v8, v0}, Ldyr;->k(Ldyy;)V

    return-object v0

    :cond_2b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 111
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v19

    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    sget v0, Ldze;->a:I

    iget-object v0, v8, Ldyr;->u:Ldzb;

    if-eqz v0, :cond_2c

    const-string v0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 115
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    :cond_2c
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    sget-object v0, Ldyz;->h:Ldyy;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 117
    invoke-static {v9, v1, v0}, Ldzg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Ldyr;->p:Ldza;

    const/4 v1, 0x5

    .line 118
    sget-object v2, Ldyz;->i:Ldyy;

    const/4 v3, 0x2

    .line 119
    invoke-static {v1, v3, v2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->i:Ldyy;

    .line 120
    invoke-direct {v8, v0}, Ldyr;->k(Ldyy;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    :goto_f
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 121
    invoke-static {v9, v1, v0}, Ldzg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Ldyr;->p:Ldza;

    const/4 v1, 0x4

    .line 122
    sget-object v2, Ldyz;->j:Ldyy;

    const/4 v3, 0x2

    .line 123
    invoke-static {v1, v3, v2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->j:Ldyy;

    .line 124
    invoke-direct {v8, v0}, Ldyr;->k(Ldyy;)V

    return-object v0

    :cond_2d
    move-object v9, v15

    const/4 v3, 0x2

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 137
    invoke-static {v9, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ldyr;->p:Ldza;

    const/16 v1, 0x12

    .line 138
    sget-object v2, Ldyz;->f:Ldyy;

    .line 139
    invoke-static {v1, v3, v2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->f:Ldyy;

    .line 140
    invoke-direct {v8, v0}, Ldyr;->k(Ldyy;)V

    return-object v0

    :cond_2e
    const/4 v3, 0x2

    .line 144
    iget-object v0, v8, Ldyr;->p:Ldza;

    .line 146
    sget-object v1, Ldyz;->i:Ldyy;

    .line 147
    invoke-static {v3, v3, v1}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->i:Ldyy;

    .line 148
    invoke-direct {v8, v0}, Ldyr;->k(Ldyy;)V

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Ldyr;->v:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Ldzg;->a:I

    new-instance v2, Lflh;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lflh;-><init>(I[B)V

    .line 2
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldyr;->v:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldyr;->v:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lcnh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p4, v1}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    double-to-long p2, p2

    .line 5
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    .line 4
    invoke-static {p2, p3, p1}, Ldzg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldyr;->p:Ldza;

    const/16 v1, 0xc

    invoke-static {v1}, Lbjt;->n(I)Lajwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldza;->b(Lajwd;)V

    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Ldyr;->q:Ldza;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyr;->q:Ldza;

    iget-object v2, v1, Ldza;->b:Ljava/lang/Object;

    iget-object v1, v1, Ldza;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ldyp;

    iget-boolean v3, v3, Ldyp;->b:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldyp;

    iget-object v3, v3, Ldyp;->d:Ldza;

    iget-object v3, v3, Ldza;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/BroadcastReceiver;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    check-cast v2, Ldyp;

    const/4 v1, 0x0

    iput-boolean v1, v2, Ldyp;->b:Z

    goto :goto_0

    :cond_0
    const-string v1, "BillingBroadcastManager"

    const-string v2, "Receiver is not registered."

    .line 3
    invoke-static {v1, v2}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Ldyr;->t:Ldyv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldyr;->t:Ldyv;

    iget-object v3, v1, Ldyv;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Ldyv;->c:Ldyw;

    const/4 v4, 0x1

    iput-boolean v4, v1, Ldyv;->b:Z

    .line 4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_2
    :goto_1
    iget-object v1, p0, Ldyr;->t:Ldyv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldyr;->o:Ldzo;

    if-eqz v1, :cond_3

    .line 5
    sget v1, Ldzg;->a:I

    iget-object v1, p0, Ldyr;->c:Landroid/content/Context;

    iget-object v3, p0, Ldyr;->t:Ldyv;

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Ldyr;->t:Ldyv;

    :cond_3
    iput-object v2, p0, Ldyr;->o:Ldzo;

    iget-object v1, p0, Ldyr;->v:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Ldyr;->v:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    iput v0, p0, Ldyr;->a:I

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while ending connection!"

    .line 8
    invoke-static {v2, v3, v1}, Ldzg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v0, p0, Ldyr;->a:I

    return-void

    :goto_2
    iput v0, p0, Ldyr;->a:I

    .line 9
    throw v1
.end method

.method public final h(Ldzc;Ldzd;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldyr;->j()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v5, p1, Ldzc;->a:Ljava/lang/String;

    iget-object v6, p1, Ldzc;->c:Ljava/util/List;

    iget-object v7, p1, Ldzc;->b:Ljava/lang/String;

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "BillingClient"

    if-eqz p1, :cond_0

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 3
    invoke-static {v0, p1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldyr;->p:Ldza;

    const/16 v0, 0x31

    .line 4
    sget-object v3, Ldyz;->e:Ldyy;

    .line 5
    invoke-static {v0, v1, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ldza;->a(Lajwc;)V

    sget-object p1, Ldyz;->e:Ldyy;

    .line 6
    invoke-interface {p2, p1, v2}, Ldzd;->a(Ldyy;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ldyr;->i:Z

    if-nez p1, :cond_2

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "The user\'s client is too old to handle skuPackageName from SkuDetails."

    .line 17
    invoke-static {v0, p1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldyr;->p:Ldza;

    const/16 v0, 0x1f

    .line 18
    sget-object v3, Ldyz;->l:Ldyy;

    .line 19
    invoke-static {v0, v1, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ldza;->a(Lajwc;)V

    sget-object p1, Ldyz;->l:Ldyy;

    .line 20
    invoke-interface {p2, p1, v2}, Ldzd;->a(Ldyy;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    if-nez v6, :cond_3

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 7
    invoke-static {v0, p1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldyr;->p:Ldza;

    const/16 v0, 0x30

    .line 8
    sget-object v3, Ldyz;->d:Ldyy;

    .line 9
    invoke-static {v0, v1, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ldza;->a(Lajwc;)V

    sget-object p1, Ldyz;->d:Ldyy;

    .line 10
    invoke-interface {p2, p1, v2}, Ldzd;->a(Ldyy;Ljava/util/List;)V

    return-void

    :cond_3
    new-instance p1, Ldys;

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ldys;-><init>(Ldyr;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldzd;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcnh;

    const/16 v0, 0x11

    invoke-direct {v7, p0, p2, v0, v2}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {p0}, Ldyr;->b()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 12
    invoke-virtual/range {v3 .. v8}, Ldyr;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p0}, Ldyr;->c()Ldyy;

    move-result-object p1

    iget-object v0, p0, Ldyr;->p:Ldza;

    const/16 v3, 0x19

    .line 14
    invoke-static {v3, v1, p1}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    .line 16
    invoke-interface {p2, p1, v2}, Ldzd;->a(Ldyy;Ljava/util/List;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Ldyr;->p:Ldza;

    const/4 v0, 0x2

    .line 21
    sget-object v3, Ldyz;->i:Ldyy;

    .line 22
    invoke-static {v0, v1, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ldza;->a(Lajwc;)V

    sget-object p1, Ldyz;->i:Ldyy;

    .line 23
    invoke-interface {p2, p1, v2}, Ldzd;->a(Ldyy;Ljava/util/List;)V

    return-void
.end method

.method public final i(Ldyw;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldyr;->j()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldzg;->a:I

    iget-object v0, p0, Ldyr;->p:Ldza;

    .line 3
    invoke-static {v1}, Lbjt;->n(I)Lajwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldza;->b(Lajwd;)V

    .line 4
    sget-object v0, Ldyz;->h:Ldyy;

    invoke-interface {p1, v0}, Ldyw;->b(Ldyy;)V

    return-void

    :cond_0
    iget v0, p0, Ldyr;->a:I

    const-string v2, "BillingClient"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 5
    invoke-static {v2, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyr;->p:Ldza;

    const/16 v2, 0x25

    .line 6
    sget-object v3, Ldyz;->c:Ldyy;

    .line 7
    invoke-static {v2, v1, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->c:Ldyy;

    .line 8
    invoke-interface {p1, v0}, Ldyw;->b(Ldyy;)V

    return-void

    :cond_1
    iget v0, p0, Ldyr;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 9
    invoke-static {v2, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyr;->p:Ldza;

    const/16 v2, 0x26

    .line 10
    sget-object v3, Ldyz;->i:Ldyy;

    .line 11
    invoke-static {v2, v1, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->i:Ldyy;

    .line 12
    invoke-interface {p1, v0}, Ldyw;->b(Ldyy;)V

    return-void

    :cond_2
    iput v3, p0, Ldyr;->a:I

    iget-object v0, p0, Ldyr;->q:Ldza;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldyr;->q:Ldza;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 13
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    sget v5, Ldze;->a:I

    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 15
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, v0, Ldza;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldza;->a:Ljava/lang/Object;

    check-cast v5, Ldyp;

    iget-boolean v6, v5, Ldyp;->b:Z

    if-nez v6, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Ldyp;->d:Ldza;

    iget-object v6, v6, Ldza;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/BroadcastReceiver;

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v0, v6, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 28
    :cond_3
    iget-object v6, v5, Ldyp;->d:Ldza;

    iget-object v6, v6, Ldza;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/BroadcastReceiver;

    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    :goto_0
    iput-boolean v3, v5, Ldyp;->b:Z

    .line 18
    :cond_4
    sget v0, Ldzg;->a:I

    new-instance v0, Ldyv;

    invoke-direct {v0, p0, p1}, Ldyv;-><init>(Ldyr;Ldyw;)V

    iput-object v0, p0, Ldyr;->t:Ldyv;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 19
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Ldyr;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_7

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 24
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_8

    .line 25
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 26
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    new-instance v4, Landroid/content/ComponentName;

    .line 29
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    .line 30
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Ldyr;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    .line 32
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ldyr;->c:Landroid/content/Context;

    iget-object v4, p0, Ldyr;->t:Ldyv;

    .line 33
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Connection to Billing service is blocked."

    .line 34
    invoke-static {v2, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_1

    :cond_6
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 28
    invoke-static {v2, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_1

    :cond_7
    const/16 v3, 0x29

    .line 34
    :cond_8
    :goto_1
    iput v6, p0, Ldyr;->a:I

    iget-object v0, p0, Ldyr;->p:Ldza;

    .line 35
    sget-object v2, Ldyz;->b:Ldyy;

    .line 36
    invoke-static {v3, v1, v2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    sget-object v0, Ldyz;->b:Ldyy;

    .line 37
    invoke-interface {p1, v0}, Ldyw;->b(Ldyy;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Ldyr;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldyr;->o:Ldzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyr;->t:Ldyv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
