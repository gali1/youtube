.class final Ldyp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Ldzb;

.field public b:Z

.field public final c:Lhtb;

.field final synthetic d:Ldza;

.field private final e:Ldza;


# direct methods
.method public constructor <init>(Ldza;Ldzb;Ldza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyp;->d:Ldza;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldyp;->c:Lhtb;

    iput-object p2, p0, Ldyp;->a:Ldzb;

    iput-object p3, p0, Ldyp;->e:Ldza;

    return-void
.end method

.method public constructor <init>(Ldza;Lhtb;Ldza;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldyp;->d:Ldza;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ldyp;->c:Lhtb;

    iput-object p3, p0, Ldyp;->e:Ldza;

    const/4 p1, 0x0

    iput-object p1, p0, Ldyp;->a:Ldzb;

    return-void
.end method

.method private final a(Landroid/os/Bundle;Ldyy;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, p0, Ldyp;->e:Ldza;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    .line 4
    sget-object v0, Lajwc;->a:Lajwc;

    .line 5
    invoke-static {v0, p1, p3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajwc;

    .line 6
    invoke-virtual {p2, p1}, Ldza;->a(Lajwc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    .line 7
    invoke-static {p1, p2}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ldyp;->e:Ldza;

    const/16 v0, 0x17

    .line 8
    invoke-static {v0, p3, p2}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ldza;->a(Lajwc;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_2

    const-string p1, "Bundle is null."

    .line 2
    invoke-static {v1, p1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldyp;->e:Ldza;

    const/16 p2, 0xb

    .line 3
    sget-object v1, Ldyz;->g:Ldyy;

    .line 4
    invoke-static {p2, v0, v1}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ldza;->a(Lajwc;)V

    iget-object p1, p0, Ldyp;->a:Ldzb;

    if-eqz p1, :cond_0

    sget-object p2, Ldyz;->g:Ldyy;

    .line 5
    sget v0, Lahuj;->d:I

    .line 6
    sget-object v0, Lahyq;->a:Lahuj;

    .line 7
    invoke-interface {p1, p2, v0}, Ldzb;->c(Ldyy;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Ldyp;->c:Lhtb;

    if-eqz p1, :cond_1

    sget-object p2, Ldyz;->g:Ldyy;

    .line 8
    invoke-virtual {p1, p2}, Lhtb;->e(Ldyy;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-static {p2, v1}, Ldzg;->b(Landroid/content/Intent;Ljava/lang/String;)Ldyy;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 12
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 13
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 14
    sget p2, Ldze;->a:I

    const-string p2, "IS_FIRST_PARTY_PURCHASE"

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldyp;->a:Ldzb;

    if-eqz p2, :cond_c

    iget p2, v2, Ldyy;->a:I

    if-eqz p2, :cond_4

    .line 33
    invoke-direct {p0, p1, v2, v3}, Ldyp;->a(Landroid/os/Bundle;Ldyy;I)V

    iget-object p1, p0, Ldyp;->a:Ldzb;

    .line 34
    sget p2, Lahuj;->d:I

    .line 35
    sget-object p2, Lahyq;->a:Lahuj;

    .line 36
    invoke-interface {p1, v2, p2}, Ldzb;->c(Ldyy;Ljava/util/List;)V

    return-void

    :cond_4
    const-string p2, "FIRST_PARTY_PURCHASE_DATA"

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ldyp;->e:Ldza;

    const/16 p2, 0xd

    .line 38
    sget-object v0, Ldyz;->g:Ldyy;

    .line 39
    invoke-static {p2, v3, v0}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ldza;->a(Lajwc;)V

    const-string p1, "Couldn\'t find purchase data in Bundle."

    .line 40
    invoke-static {v1, p1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldyp;->a:Ldzb;

    sget-object p2, Ldyz;->g:Ldyy;

    .line 41
    sget v0, Lahuj;->d:I

    .line 42
    sget-object v0, Lahyq;->a:Lahuj;

    .line 43
    invoke-interface {p1, p2, v0}, Ldzb;->c(Ldyy;Ljava/util/List;)V

    return-void

    :cond_5
    :try_start_0
    new-instance p2, Ldza;

    .line 44
    invoke-direct {p2, p1}, Ldza;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ldyp;->e:Ldza;

    .line 52
    invoke-static {v3}, Lbjt;->n(I)Lajwd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldza;->b(Lajwd;)V

    iget-object p1, p0, Ldyp;->a:Ldzb;

    .line 53
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    .line 54
    invoke-interface {p1, v2, p2}, Ldzb;->c(Ldyy;Ljava/util/List;)V

    return-void

    .line 65
    :catch_0
    iget-object p2, p0, Ldyp;->e:Ldza;

    const/16 v2, 0xe

    .line 45
    sget-object v5, Ldyz;->g:Ldyy;

    .line 46
    invoke-static {v2, v3, v5}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, Ldza;->a(Lajwc;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "Parse invalid first party purchase info: [%s]"

    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldyp;->a:Ldzb;

    sget-object p2, Ldyz;->g:Ldyy;

    .line 49
    sget v0, Lahuj;->d:I

    .line 50
    sget-object v0, Lahyq;->a:Lahuj;

    .line 51
    invoke-interface {p1, p2, v0}, Ldzb;->c(Ldyy;Ljava/util/List;)V

    return-void

    .line 31
    :cond_6
    iget-object p2, p0, Ldyp;->c:Lhtb;

    if-eqz p2, :cond_c

    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_9

    if-nez v0, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 25
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Ldzg;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "INAPP_DATA_SIGNATURE"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Ldzg;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget p2, v2, Ldyy;->a:I

    if-nez p2, :cond_b

    iget-object p1, p0, Ldyp;->e:Ldza;

    .line 27
    invoke-static {v3}, Lbjt;->n(I)Lajwd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldza;->b(Lajwd;)V

    goto :goto_3

    .line 28
    :cond_b
    invoke-direct {p0, p1, v2, v3}, Ldyp;->a(Landroid/os/Bundle;Ldyy;I)V

    .line 27
    :goto_3
    iget-object p1, p0, Ldyp;->c:Lhtb;

    .line 29
    invoke-virtual {p1, v2}, Lhtb;->e(Ldyy;)V

    return-void

    :cond_c
    const-string p1, "Received purchase and no valid listener registered."

    .line 30
    invoke-static {v1, p1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldyp;->e:Ldza;

    const/16 p2, 0xc

    .line 31
    sget-object v0, Ldyz;->g:Ldyy;

    .line 32
    invoke-static {p2, v3, v0}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ldza;->a(Lajwc;)V

    return-void

    :cond_d
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget p2, v2, Ldyy;->a:I

    if-eqz p2, :cond_e

    .line 56
    invoke-direct {p0, p1, v2, v3}, Ldyp;->a(Landroid/os/Bundle;Ldyy;I)V

    iget-object p1, p0, Ldyp;->c:Lhtb;

    .line 57
    sget p2, Lahuj;->d:I

    .line 58
    sget-object p2, Lahyq;->a:Lahuj;

    .line 59
    invoke-virtual {p1, v2}, Lhtb;->e(Ldyy;)V

    return-void

    :cond_e
    const-string p1, "AlternativeBillingListener is null."

    .line 60
    invoke-static {v1, p1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldyp;->e:Ldza;

    const/16 p2, 0xf

    .line 61
    sget-object v0, Ldyz;->g:Ldyy;

    .line 62
    invoke-static {p2, v3, v0}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ldza;->a(Lajwc;)V

    iget-object p1, p0, Ldyp;->c:Lhtb;

    sget-object p2, Ldyz;->g:Ldyy;

    .line 63
    sget v0, Lahuj;->d:I

    .line 64
    sget-object v0, Lahyq;->a:Lahuj;

    .line 65
    invoke-virtual {p1, p2}, Lhtb;->e(Ldyy;)V

    :cond_f
    return-void
.end method
