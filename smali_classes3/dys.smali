.class public final synthetic Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldzd;

.field public final synthetic e:Ldyr;


# direct methods
.method public synthetic constructor <init>(Ldyr;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldys;->e:Ldyr;

    iput-object p2, p0, Ldys;->a:Ljava/lang/String;

    iput-object p3, p0, Ldys;->b:Ljava/util/List;

    iput-object p4, p0, Ldys;->c:Ljava/lang/String;

    iput-object p5, p0, Ldys;->d:Ldzd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    .line 1
    iget-object v3, v1, Ldys;->e:Ldyr;

    iget-object v0, v1, Ldys;->a:Ljava/lang/String;

    iget-object v4, v1, Ldys;->b:Ljava/util/List;

    iget-object v5, v1, Ldys;->c:Ljava/lang/String;

    iget-object v6, v1, Ldys;->d:Ldzd;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_a

    add-int/lit8 v12, v10, 0x14

    if-le v12, v8, :cond_0

    move v13, v8

    goto :goto_1

    :cond_0
    move v13, v12

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v4, v10, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Landroid/os/Bundle;

    .line 4
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v13, "ITEM_ID_LIST"

    .line 5
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v13, v3, Ldyr;->b:Ljava/lang/String;

    const-string v14, "playBillingLibraryVersion"

    .line 6
    invoke-virtual {v10, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v15, v3, Ldyr;->h:Z

    if-eqz v15, :cond_4

    iget-object v15, v3, Ldyr;->o:Ldzo;

    iget-object v9, v3, Ldyr;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget v11, v3, Ldyr;->e:I

    iget-object v13, v3, Ldyr;->r:Laitz;

    iget-boolean v13, v13, Laitz;->a:Z

    iget-object v13, v3, Ldyr;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v4

    const/16 v4, 0x9

    if-lt v11, v4, :cond_1

    .line 10
    invoke-virtual {v1, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lt v11, v4, :cond_2

    const-string v4, "enablePendingPurchases"

    const/4 v13, 0x1

    .line 11
    invoke-virtual {v1, v4, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/16 v4, 0xd

    if-lt v11, v4, :cond_3

    if-eqz v5, :cond_3

    const-string v4, "SKU_PACKAGE_NAME"

    .line 12
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v15}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    const/16 v11, 0xa

    .line 14
    invoke-virtual {v4, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-static {v4, v10}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {v4, v1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x385

    .line 19
    invoke-virtual {v15, v1, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v1, v4}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    .line 37
    iget-object v1, v3, Ldyr;->o:Ldzo;

    iget-object v4, v3, Ldyr;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v9

    const/4 v11, 0x3

    .line 24
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    invoke-static {v9, v10}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v1, v4, v9}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {v1, v4}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/4 v1, 0x4

    const-string v9, "Item is unavailable for purchase."

    if-nez v4, :cond_5

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 41
    invoke-static {v2, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ldyr;->p:Ldza;

    const/16 v2, 0x2c

    .line 42
    sget-object v3, Ldyz;->p:Ldyy;

    const/16 v4, 0x8

    .line 43
    invoke-static {v2, v4, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ldza;->a(Lajwc;)V

    :goto_3
    move-object v0, v9

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_6

    :cond_5
    const-string v10, "DETAILS_LIST"

    .line 31
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x6

    if-nez v11, :cond_7

    .line 44
    invoke-static {v4, v2}, Ldzg;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v9

    .line 45
    invoke-static {v4, v2}, Ldzg;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_6

    const-string v1, "getSkuDetails() failed. Response code: "

    .line 46
    invoke-static {v9, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Ldyr;->p:Ldza;

    const/16 v2, 0x17

    .line 48
    invoke-static {v9, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v3

    const/16 v11, 0x8

    .line 49
    invoke-static {v2, v11, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ldza;->a(Lajwc;)V

    goto/16 :goto_6

    :cond_6
    const/16 v11, 0x8

    const-string v1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 51
    invoke-static {v2, v1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Ldyr;->p:Ldza;

    const/16 v2, 0x2d

    .line 52
    invoke-static {v13, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v3

    .line 53
    invoke-static {v2, v11, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ldza;->a(Lajwc;)V

    :goto_4
    const/4 v9, 0x6

    goto/16 :goto_6

    :cond_7
    const/16 v11, 0x8

    .line 32
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 59
    invoke-static {v2, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ldyr;->p:Ldza;

    const/16 v2, 0x2e

    .line 60
    sget-object v3, Ldyz;->p:Ldyy;

    .line 61
    invoke-static {v2, v11, v3}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ldza;->a(Lajwc;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 33
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v1, v9, :cond_9

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_1
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    .line 35
    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v9, Ldzg;->a:I

    .line 37
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "Got a JSON exception trying to decode SkuDetails."

    .line 55
    invoke-static {v2, v1, v0}, Ldzg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Ldyr;->p:Ldza;

    const/16 v1, 0x2f

    const-string v9, "Error trying to decode SkuDetails."

    .line 56
    invoke-static {v13, v9}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v2

    const/16 v3, 0x8

    .line 57
    invoke-static {v1, v3, v2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    move-object v0, v9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v1, p0

    move v10, v12

    move-object/from16 v4, v16

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 38
    invoke-static {v2, v1, v0}, Ldzg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Ldyr;->p:Ldza;

    const/16 v1, 0x2b

    .line 39
    sget-object v2, Ldyz;->i:Ldyy;

    const/16 v3, 0x8

    .line 40
    invoke-static {v1, v3, v2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ldza;->a(Lajwc;)V

    const-string v9, "Service connection is disconnected."

    const/4 v0, -0x1

    move-object v0, v9

    const/4 v7, 0x0

    const/4 v9, -0x1

    goto :goto_6

    :cond_a
    const-string v9, ""

    move-object v0, v9

    const/4 v9, 0x0

    .line 62
    :goto_6
    invoke-static {v9, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    .line 63
    invoke-interface {v6, v0, v7}, Ldzd;->a(Ldyy;Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v1
.end method
