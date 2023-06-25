.class public final synthetic Lhso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Lhsq;

.field public final synthetic b:Ldzc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Laomh;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lhsq;Ldzc;Ljava/lang/String;ZLaomh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhso;->a:Lhsq;

    iput-object p2, p0, Lhso;->b:Ldzc;

    iput-object p3, p0, Lhso;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lhso;->d:Z

    iput-object p5, p0, Lhso;->e:Laomh;

    iput-object p6, p0, Lhso;->f:Ljava/lang/String;

    iput-object p7, p0, Lhso;->g:Ljava/lang/String;

    iput-object p8, p0, Lhso;->h:Ljava/lang/String;

    iput-object p9, p0, Lhso;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lhso;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhso;->a:Lhsq;

    iget-object v2, v0, Lhso;->b:Ldzc;

    iget-object v3, v0, Lhso;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lhso;->d:Z

    iget-object v5, v0, Lhso;->e:Laomh;

    iget-object v8, v0, Lhso;->f:Ljava/lang/String;

    iget-object v9, v0, Lhso;->g:Ljava/lang/String;

    iget-object v10, v0, Lhso;->h:Ljava/lang/String;

    iget-object v11, v0, Lhso;->i:Ljava/lang/String;

    iget-boolean v13, v0, Lhso;->j:Z

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    iget-object v6, v1, Lhsq;->i:Lxyg;

    iget-object v7, v1, Lhsq;->a:Ltwe;

    .line 6
    invoke-interface {v7}, Ltwe;->c()Labzl;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    const-string v12, "key cannot be empty"

    .line 9
    invoke-static {v7, v12}, Lc;->I(ZLjava/lang/Object;)V

    .line 10
    sget-object v7, Lamxv;->a:Lamxv;

    .line 11
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 13
    check-cast v12, Lamxv;

    iget v15, v12, Lamxv;->b:I

    or-int/2addr v15, v14

    iput v15, v12, Lamxv;->b:I

    iput-object v3, v12, Lamxv;->c:Ljava/lang/String;

    new-instance v3, Lamxs;

    invoke-direct {v3, v7}, Lamxs;-><init>(Lajql;)V

    iget-object v7, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v12, "title"

    .line 14
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v3, Lamxs;->a:Lajql;

    .line 15
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v12, v12, Lajql;->instance:Lajqt;

    .line 16
    check-cast v12, Lamxv;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lamxv;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v12, Lamxv;->b:I

    iput-object v7, v12, Lamxv;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v3, Lamxs;->a:Lajql;

    .line 19
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v12, v12, Lajql;->instance:Lajqt;

    .line 20
    check-cast v12, Lamxv;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lamxv;->b:I

    const/16 v16, 0x8

    or-int/lit8 v15, v15, 0x8

    iput v15, v12, Lamxv;->b:I

    iput-object v7, v12, Lamxv;->f:Ljava/lang/String;

    iget-object v7, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v12, "original_price"

    .line 22
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    .line 23
    :goto_0
    iget-object v12, v3, Lamxs;->a:Lajql;

    .line 25
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v12, v12, Lajql;->instance:Lajqt;

    .line 26
    check-cast v12, Lamxv;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lamxv;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v12, Lamxv;->b:I

    iput-object v7, v12, Lamxv;->g:Ljava/lang/String;

    iget-object v7, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v12, "iconUrl"

    .line 28
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v3, Lamxs;->a:Lajql;

    .line 29
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v12, v12, Lajql;->instance:Lajqt;

    .line 30
    check-cast v12, Lamxv;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lamxv;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v12, Lamxv;->b:I

    iput-object v7, v12, Lamxv;->h:Ljava/lang/String;

    iget-object v7, v2, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    iget-object v12, v3, Lamxs;->a:Lajql;

    .line 32
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v12, v12, Lajql;->instance:Lajqt;

    .line 33
    check-cast v12, Lamxv;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lamxv;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v12, Lamxv;->b:I

    iput-object v7, v12, Lamxv;->i:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v3, Lamxs;->a:Lajql;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 37
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v7, v7, Lajql;->instance:Lajqt;

    .line 38
    check-cast v7, Lamxv;

    iget v12, v7, Lamxv;->b:I

    const/4 v15, 0x2

    or-int/2addr v12, v15

    iput v12, v7, Lamxv;->b:I

    iput-boolean v4, v7, Lamxv;->d:Z

    iget-object v4, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v7, "name"

    .line 39
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lamxs;->a:Lajql;

    .line 40
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v7, v7, Lajql;->instance:Lajqt;

    .line 41
    check-cast v7, Lamxv;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lamxv;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v7, Lamxv;->b:I

    iput-object v4, v7, Lamxv;->m:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v4, "packageDisplayName"

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lamxs;->a:Lajql;

    .line 44
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 45
    check-cast v4, Lamxv;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lamxv;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v4, Lamxv;->b:I

    iput-object v2, v4, Lamxv;->n:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Lamxs;->c()Lamxu;

    move-result-object v2

    .line 48
    invoke-interface {v6}, Lyaw;->d()Lybe;

    move-result-object v3

    invoke-interface {v3, v2}, Lybe;->e(Lyau;)V

    invoke-interface {v3}, Lybe;->b()Lavtv;

    move-result-object v2

    invoke-virtual {v2}, Lavtv;->Z()Lavvk;

    if-nez v13, :cond_2

    iget-object v2, v1, Lhsq;->h:Lyug;

    .line 49
    invoke-virtual {v2, v5}, Lyug;->c(Laomh;)V

    :cond_2
    iget-object v6, v1, Lhsq;->j:Ldws;

    if-eq v14, v13, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/16 v7, 0x8

    .line 50
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    .line 51
    invoke-virtual/range {v6 .. v12}, Ldws;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)V

    iget-object v1, v1, Lhsq;->c:Laftr;

    if-eq v14, v13, :cond_4

    const-string v2, "ADD_IAP_BANNER_CARD_SHOWN"

    goto :goto_2

    :cond_4
    const-string v2, "ADD_IAP_BANNER_CARD_WOULD_HAVE_SHOWN"

    .line 52
    :goto_2
    invoke-virtual {v1, v2}, Laftr;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_5
    :goto_3
    iget-object v3, v2, Ldzc;->b:Ljava/lang/String;

    iget-object v2, v2, Ldzc;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to query sku details for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lhsq;->c:Laftr;

    const-string v2, "ADD_IAP_BANNER_QUERY_FAILED"

    .line 4
    invoke-virtual {v1, v2}, Laftr;->b(Ljava/lang/String;)V

    return-void
.end method
