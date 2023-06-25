.class public final Ladhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/content/ComponentName;

.field private static final c:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.youtube.vr"

    const-string v2, "com.google.android.apps.youtube.vr.activities.YouTubeVrActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ladhp;->b:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.youtube.vr.oculus"

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ladhp;->c:Landroid/content/ComponentName;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.oculus.horizon"

    .line 1
    invoke-static {p0, v1}, Ladhp;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;ILcom/google/vr/ndk/base/DaydreamApi;Ladzt;)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 1
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object p2, Ladhp;->c:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x14010000

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p3, p1}, Ladhp;->e(Ladzt;Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Ladhp;->b:Landroid/content/ComponentName;

    .line 6
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.action.VIEW"

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Ladhp;->e(Ladzt;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Ladzt;->v()V

    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.youtube.vr.oculus"

    goto :goto_0

    :cond_1
    const-string p1, "com.google.android.apps.youtube.vr"

    .line 1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-static {p0, p1}, Ladhp;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    const-wide/32 v3, 0x9b9fd8

    cmp-long v1, p0, v3

    if-lez v1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ladzt;Landroid/content/Intent;)V
    .locals 7

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lneu;->a:Lneu;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ladzt;->b()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lneu;->b:I

    iput v1, v2, Lneu;->g:I

    .line 7
    invoke-virtual {p0}, Ladzt;->V()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lneu;->b:I

    iput-boolean v1, v2, Lneu;->s:Z

    .line 10
    invoke-virtual {p0}, Ladzt;->d()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lneu;

    iget v4, v3, Lneu;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lneu;->b:I

    iput-wide v1, v3, Lneu;->n:J

    .line 13
    invoke-virtual {p0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lneu;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->d:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-virtual {p0}, Ladzt;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Ladzt;->l()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lneu;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lneu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lneu;->b:I

    iput-object v1, v2, Lneu;->f:Ljava/lang/String;

    .line 23
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lneu;

    .line 24
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    const-string v1, "playback_start_descriptor_proto"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ladzt;->l()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ladzt;->b()I

    move-result v2

    .line 30
    invoke-virtual {p0}, Ladzt;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lwkt;->G(Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;

    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    return-void
.end method
