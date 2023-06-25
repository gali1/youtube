.class public final Lohq;
.super Lpbr;
.source "PG"

# interfaces
.implements Lofm;
.implements Lofn;


# static fields
.field private static final h:Lpda;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Loin;

.field public e:Lpbt;

.field public f:Logy;

.field public final g:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpbp;->b:Lpda;

    sput-object v0, Lohq;->h:Lpda;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Loin;)V
    .locals 1

    .line 1
    sget-object v0, Lohq;->h:Lpda;

    invoke-direct {p0}, Lpbr;-><init>()V

    iput-object p1, p0, Lohq;->a:Landroid/content/Context;

    iput-object p2, p0, Lohq;->b:Landroid/os/Handler;

    iput-object p3, p0, Lohq;->d:Loin;

    iget-object p1, p3, Loin;->b:Ljava/util/Set;

    iput-object p1, p0, Lohq;->c:Ljava/util/Set;

    iput-object v0, p0, Lohq;->g:Lpda;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lohq;->e:Lpbt;

    invoke-virtual {p1}, Loil;->m()V

    return-void
.end method

.method public final b()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "serverAuthCode"

    const-string v2, "familyName"

    const-string v3, "givenName"

    const-string v4, "displayName"

    const-string v5, "email"

    const-string v6, "tokenId"

    const-string v7, "googleSignInAccount:"

    .line 1
    iget-object v8, v1, Lohq;->e:Lpbt;

    :try_start_0
    iget-object v11, v8, Lpbt;->a:Loin;

    iget-object v11, v11, Loin;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v12, "<<default account>>"

    if-nez v11, :cond_0

    :try_start_1
    new-instance v11, Landroid/accounts/Account;

    const-string v13, "com.google"

    invoke-direct {v11, v12, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v12, :cond_c

    :try_start_2
    iget-object v12, v8, Loil;->p:Landroid/content/Context;

    .line 3
    sget-object v13, Lnws;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v13, Lnws;->b:Lnws;

    if-nez v13, :cond_1

    new-instance v13, Lnws;

    .line 5
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v13, v12}, Lnws;-><init>(Landroid/content/Context;)V

    sput-object v13, Lnws;->b:Lnws;

    :cond_1
    sget-object v12, Lnws;->b:Lnws;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v13, Lnws;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v13, "defaultGoogleSignInAccount"

    .line 8
    invoke-virtual {v12, v13}, Lnws;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_8

    .line 39
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v12, v7}, Lnws;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v7, :cond_c

    .line 12
    :try_start_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_8

    .line 13
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "photoUrl"

    .line 14
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v13, :cond_4

    .line 16
    :try_start_6
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v19, v7

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    :goto_0
    :try_start_7
    const-string v7, "expirationTime"

    .line 17
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v7, Ljava/util/HashSet;

    .line 18
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v15, "grantedScopes"

    .line 19
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v16, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_5

    move/from16 v16, v10

    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 21
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move/from16 v10, v16

    goto :goto_1

    :cond_5
    const-string v1, "id"

    .line 22
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    .line 24
    :goto_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    .line 25
    :goto_3
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    .line 26
    :goto_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_5

    :cond_9
    const/16 v25, 0x0

    .line 27
    :goto_5
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_6

    :cond_a
    const/16 v26, 0x0

    .line 28
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "obfuscatedIdentifier"

    .line 29
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 31
    invoke-static/range {v23 .. v23}, Lpda;->bp(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x3

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 42
    :try_start_8
    sget-object v1, Lnws;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_a

    :catch_1
    :cond_c
    :goto_8
    const/4 v2, 0x0

    .line 9
    :goto_9
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v1, v8, Lpbt;->b:Ljava/lang/Integer;

    .line 34
    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v11, v1, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 35
    invoke-virtual {v8}, Loil;->E()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lpbs;

    new-instance v2, Lcom/google/android/gms/signin/internal/SignInRequest;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 36
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v2, p0

    .line 38
    :try_start_9
    invoke-static {v0, v2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    .line 39
    invoke-virtual {v1, v3, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_a
    const-string v1, "Remote service probably died when signIn is called"

    const-string v3, "SignInClientImpl"

    .line 40
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_a
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v6}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 42
    invoke-virtual {v2, v1}, Lpbr;->c(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    return-void

    :catch_4
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 43
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lohq;->b:Landroid/os/Handler;

    new-instance v1, Lnxl;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohq;->f:Logy;

    invoke-virtual {v0, p1}, Logy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
