.class public final Ldyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldyy;

.field static final b:Ldyy;

.field static final c:Ldyy;

.field static final d:Ldyy;

.field static final e:Ldyy;

.field static final f:Ldyy;

.field static final g:Ldyy;

.field public static final h:Ldyy;

.field public static final i:Ldyy;

.field public static final j:Ldyy;

.field static final k:Ldyy;

.field public static final l:Ldyy;

.field static final m:Ldyy;

.field static final n:Ldyy;

.field static final o:Ldyy;

.field static final p:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Google Play In-app Billing API version is less than 3"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->a:Ldyy;

    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 2
    invoke-static {v1, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const-string v0, "Billing service unavailable on device."

    .line 3
    invoke-static {v1, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->b:Ldyy;

    const-string v0, "Client is already in the process of connecting to billing service."

    const/4 v1, 0x5

    .line 4
    invoke-static {v1, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->c:Ldyy;

    const-string v0, "The list of SKUs can\'t be empty."

    .line 5
    invoke-static {v1, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->d:Ldyy;

    const-string v0, "SKU type can\'t be empty."

    .line 6
    invoke-static {v1, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->e:Ldyy;

    const-string v0, "Product type can\'t be empty."

    .line 7
    invoke-static {v1, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const-string v0, "Client does not support extra params."

    const/4 v2, -0x2

    .line 8
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->f:Ldyy;

    const-string v0, "Invalid purchase token."

    .line 9
    invoke-static {v1, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const/4 v0, 0x6

    const-string v3, "An internal error occurred."

    .line 10
    invoke-static {v0, v3}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->g:Ldyy;

    const-string v0, "SKU can\'t be null."

    .line 11
    invoke-static {v1, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const/4 v0, 0x0

    const-string v3, ""

    .line 12
    invoke-static {v0, v3}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->h:Ldyy;

    const/4 v0, -0x1

    const-string v3, "Service connection is disconnected."

    .line 13
    invoke-static {v0, v3}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->i:Ldyy;

    const/4 v0, 0x2

    const-string v3, "Timeout communicating with service."

    .line 14
    invoke-static {v0, v3}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->j:Ldyy;

    const-string v0, "Client does not support subscriptions."

    .line 15
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->k:Ldyy;

    const-string v0, "Client does not support subscriptions update."

    .line 16
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const-string v0, "Client does not support get purchase history."

    .line 17
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const-string v0, "Client does not support price change confirmation."

    .line 18
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const-string v0, "Play Store version installed does not support cross selling products."

    .line 19
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->l:Ldyy;

    const-string v0, "Client does not support multi-item purchases."

    .line 20
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->m:Ldyy;

    const-string v0, "Client does not support offer_id_token."

    .line 21
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->n:Ldyy;

    const-string v0, "Client does not support ProductDetails."

    .line 22
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->o:Ldyy;

    const-string v0, "Client does not support in-app messages."

    .line 23
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const-string v0, "Client does not support alternative billing."

    .line 24
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const-string v0, "Unknown feature"

    .line 25
    invoke-static {v1, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const-string v0, "Play Store version installed does not support get billing config."

    .line 26
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const-string v0, "Query product details with serialized docid is not supported."

    .line 27
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const/4 v0, 0x4

    const-string v1, "Item is unavailable for purchase."

    .line 28
    invoke-static {v0, v1}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    sput-object v0, Ldyz;->p:Ldyy;

    const-string v0, "Query product details with developer specified account is not supported."

    .line 29
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 30
    invoke-static {v2, v0}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    return-void
.end method
