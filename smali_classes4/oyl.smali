.class public final Loyl;
.super Lofk;
.source "PG"

# interfaces
.implements Loyo;


# static fields
.field private static final d:Lnom;

.field private static final e:Lpda;

.field private static final f:Lpda;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Loyl;->f:Lpda;

    new-instance v1, Loyj;

    invoke-direct {v1}, Loyj;-><init>()V

    sput-object v1, Loyl;->e:Lpda;

    new-instance v2, Lnom;

    const-string v3, "MobileDataPlan.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Loyl;->d:Lnom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loyn;)V
    .locals 2

    .line 1
    sget-object v0, Loyl;->d:Lnom;

    sget-object v1, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, p2, v1}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loyl;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Loyl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p2, p0, Loyl;->b:Ljava/lang/String;

    .line 6
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Loyl;->c:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "PACKAGE_NAME_NOT_FOUND"

    .line 6
    iput-object p1, p0, Loyl;->a:Ljava/lang/String;

    const-string p1, "PACKAGE_VERSION_NOT_FOUND"

    iput-object p1, p0, Loyl;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Loyl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)Lpch;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "getCarrierPlanId needs a non-null valid API key provided by GTAF team."

    .line 1
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    const-string v1, "getCarrierPlanId needs a valid API key provided by GTAF team."

    .line 2
    invoke-static {v0, v1}, Lpda;->bq(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lpcx;

    .line 3
    invoke-direct {v0, p1}, Lpcx;-><init>(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)V

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Loyl;->a:Ljava/lang/String;

    const-string v2, "client_package_name"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loyl;->b:Ljava/lang/String;

    const-string v2, "client_version_name"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Loyl;->c:I

    int-to-long v1, v1

    const-string v3, "client_version_code"

    .line 7
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lpcx;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iput-object p1, v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object p1

    const/16 v1, 0x3f49

    iput v1, p1, Lohv;->c:I

    new-instance v1, Lnwh;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lohv;->a:Lohp;

    .line 8
    invoke-virtual {p1}, Lohv;->a()Lohw;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lofk;->v(Lohw;)Lpch;

    move-result-object p1

    return-object p1
.end method
