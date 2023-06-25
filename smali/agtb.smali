.class public final Lagtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Landroid/os/Bundle; = null

.field public static b:Landroid/os/Bundle; = null

.field public static c:Landroid/os/Bundle; = null

.field public static d:Landroid/os/Bundle; = null

.field public static e:I = 0x1

.field public static f:I = 0x0

.field public static g:I = 0x0

.field private static final j:Ljava/lang/String; = "agtb"

.field private static k:Lagtb;

.field private static l:Landroid/database/ContentObserver;

.field private static m:I

.field private static n:Z


# instance fields
.field h:Landroid/os/Bundle;

.field final i:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagtb;->h:Landroid/os/Bundle;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lagsz;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lagtb;->i:Ljava/util/EnumMap;

    iget-object v2, p0, Lagtb;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    invoke-static {}, Lagtb;->e()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getOverlayConfig"

    .line 5
    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lagtb;->h:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    iget-object v1, p0, Lagtb;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "(null)"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    sget-object v1, Lagtb;->j:Ljava/lang/String;

    const-string v2, "Fail to get config from suw provider"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    :goto_1
    invoke-static {p1}, Lagtb;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lagtb;->l:Landroid/database/ContentObserver;

    if-eqz v1, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lagtb;->l:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sput-object v0, Lagtb;->l:Landroid/database/ContentObserver;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 8
    :goto_2
    sget-object v1, Lagtb;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to unregister content observer: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    :goto_3
    invoke-static {}, Lagtb;->e()Landroid/net/Uri;

    move-result-object v0

    :try_start_2
    new-instance v1, Lagta;

    .line 13
    invoke-direct {v1}, Lagta;-><init>()V

    sput-object v1, Lagtb;->l:Landroid/database/ContentObserver;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lagtb;->l:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    return-void

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    .line 11
    :goto_4
    sget-object v1, Lagtb;->j:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register content observer for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method static e()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.setupwizard.partner"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lagtb;
    .locals 6

    const-class v0, Lagtb;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget-object v2, Lagtb;->k:Lagtb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-static {p0}, Lagtb;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lagrf;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lagtb;->n:Z

    .line 3
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sput v2, Lagtb;->m:I

    .line 4
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    sput v2, Lagtb;->e:I

    .line 5
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v2, Lagtb;->g:I

    .line 6
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v1, Lagtb;->f:I

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {p0}, Lagtb;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sget v5, Lagtb;->m:I

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-static {p0}, Lagtb;->l(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lagrf;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_4

    sget-boolean v2, Lagtb;->n:Z

    if-ne v3, v2, :cond_4

    .line 9
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    sget v3, Lagtb;->e:I

    if-ne v2, v3, :cond_4

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    sget v3, Lagtb;->g:I

    if-ne v2, v3, :cond_4

    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    sget v3, Lagtb;->f:I

    if-eq v2, v3, :cond_5

    .line 10
    :cond_4
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sput v2, Lagtb;->m:I

    .line 11
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    sput v2, Lagtb;->e:I

    .line 12
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v2, Lagtb;->f:I

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v1, Lagtb;->g:I

    .line 14
    invoke-static {}, Lagtb;->i()V

    .line 6
    :goto_3
    new-instance v1, Lagtb;

    .line 15
    invoke-direct {v1, p0}, Lagtb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lagtb;->k:Lagtb;

    :cond_5
    sget-object p0, Lagtb;->k:Lagtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i()V
    .locals 2

    const-class v0, Lagtb;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lagtb;->k:Lagtb;

    sput-object v1, Lagtb;->a:Landroid/os/Bundle;

    sput-object v1, Lagtb;->b:Landroid/os/Bundle;

    sput-object v1, Lagtb;->c:Landroid/os/Bundle;

    sput-object v1, Lagtb;->d:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lagtb;->d:Landroid/os/Bundle;

    const-string v1, "isEmbeddedActivityOnePaneEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {}, Lagtb;->e()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lagtb;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lagtb;->j:Ljava/lang/String;

    const-string v1, "SetupWizard one-pane support in embedded activity status unknown; return as false."

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lagtb;->d:Landroid/os/Bundle;

    return v2

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lagtb;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lagtb;->a:Landroid/os/Bundle;

    const-string v1, "isSuwDayNightEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {}, Lagtb;->e()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lagtb;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lagtb;->j:Ljava/lang/String;

    const-string v1, "SetupWizard DayNight supporting status unknown; return as false."

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lagtb;->a:Landroid/os/Bundle;

    return v2

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lagtb;->a:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lagtb;->b:Landroid/os/Bundle;

    const-string v1, "isExtendedPartnerConfigEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {}, Lagtb;->e()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lagtb;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lagtb;->j:Ljava/lang/String;

    const-string v1, "SetupWizard extended partner configs supporting status unknown; return as false."

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lagtb;->b:Landroid/os/Bundle;

    return v2

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lagtb;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method static final p(Landroid/content/Context;Lagtc;)Lagtc;
    .locals 4

    .line 1
    invoke-static {}, Lc;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lagtb;->c:Landroid/os/Bundle;

    const-string v1, "IsMaterialYouStyleEnabled"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    invoke-static {}, Lagtb;->e()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    sput-object v2, Lagtb;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lc;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {p0}, Lagtb;->o(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lagtb;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "com.google.android.setupwizard"

    .line 7
    iget-object v0, p1, Lagtc;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lagtc;->d:Landroid/content/res/Resources;

    iget v0, p1, Lagtc;->c:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lagtc;->b:Ljava/lang/String;

    const-string v1, "_material_you"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lagtc;->d:Landroid/content/res/Resources;

    iget-object v2, p1, Lagtc;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    new-instance v1, Lagtc;

    iget-object v2, p1, Lagtc;->a:Ljava/lang/String;

    iget-object v3, p1, Lagtc;->d:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0, p0, v3}, Lagtc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 6
    :catch_0
    sget-object p0, Lagtb;->j:Ljava/lang/String;

    const-string v1, "SetupWizard Material You configs supporting status unknown; return as false."

    .line 8
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lagtb;->c:Landroid/os/Bundle;

    :catch_1
    :cond_3
    :goto_1
    return-object p1
.end method

.method static final q(Lagtc;)Lagtc;
    .locals 5

    :try_start_0
    const-string v0, "com.google.android.setupwizard"

    .line 1
    iget-object v1, p0, Lagtc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtc;->d:Landroid/content/res/Resources;

    iget v1, p0, Lagtc;->c:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagtc;->b:Ljava/lang/String;

    const-string v2, "_embedded_activity"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lagtc;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lagtc;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lagtc;

    iget-object v3, p0, Lagtc;->a:Ljava/lang/String;

    iget-object v4, p0, Lagtc;->d:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v1, v0, v4}, Lagtc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object p0
.end method

.method private static t(Landroid/content/Context;Landroid/util/TypedValue;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lagsz;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lagtb;->b(Landroid/content/Context;Lagsz;F)F

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Lagsz;F)F
    .locals 5

    const-string v0, "Resource ID #0x"

    .line 1
    iget v1, p2, Lagsz;->bs:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p2, Lagsz;->br:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v1}, Lagtb;->g(Landroid/content/Context;Ljava/lang/String;)Lagtc;

    move-result-object v1

    iget-object v2, v1, Lagtc;->d:Landroid/content/res/Resources;

    iget v1, v1, Lagtc;->c:I

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    new-instance v3, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {v0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/TypedValue;

    .line 10
    invoke-static {p1, p2}, Lagtb;->t(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result p3

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " type #0x"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p3

    .line 10
    :cond_1
    iget-object p3, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 14
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/TypedValue;

    .line 15
    invoke-static {p1, p2}, Lagtb;->t(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result p1

    return p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a dimension resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Lagsz;)I
    .locals 5

    .line 1
    iget v0, p2, Lagsz;->bs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lagsz;->br:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v1}, Lagtb;->g(Landroid/content/Context;Ljava/lang/String;)Lagtc;

    move-result-object p1

    iget-object v1, p1, Lagtc;->d:Landroid/content/res/Resources;

    iget p1, p1, Lagtc;->c:I

    new-instance v2, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    iget v4, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iget-object p1, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_2
    iget-object p1, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a color resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Lagsz;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget v0, p2, Lagsz;->bs:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lagsz;->br:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v1}, Lagtb;->g(Landroid/content/Context;Ljava/lang/String;)Lagtc;

    move-result-object p1

    iget-object v1, p1, Lagtc;->d:Landroid/content/res/Resources;

    iget p1, p1, Lagtc;->c:I

    new-instance v2, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    iget v4, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_2
    iget-object p1, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a drawable resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final g(Landroid/content/Context;Ljava/lang/String;)Lagtc;
    .locals 3

    .line 1
    iget-object v0, p0, Lagtb;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lagtb;->h:Landroid/os/Bundle;

    const-string v2, "fallbackConfig"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lagtc;->a(Landroid/content/Context;Landroid/os/Bundle;)Lagtc;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lagtb;->p(Landroid/content/Context;Lagtc;)Lagtc;

    move-result-object p2

    .line 6
    invoke-static {}, Lagrf;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lagtb;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Lagtb;->q(Lagtc;)Lagtc;

    move-result-object p2

    :cond_1
    iget-object v0, p2, Lagtc;->d:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lagtb;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v2, 0x20

    if-ne p1, v2, :cond_3

    if-nez p2, :cond_2

    sget-object p1, Lagtb;->j:Ljava/lang/String;

    const-string v0, "resourceEntry is null, skip to force day mode."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_2
    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, -0x31

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final h(Landroid/content/Context;Lagsz;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p2, Lagsz;->bs:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p2, Lagsz;->br:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lagtb;->g(Landroid/content/Context;Ljava/lang/String;)Lagtc;

    move-result-object p1

    iget-object v0, p1, Lagtc;->d:Landroid/content/res/Resources;

    iget p1, p1, Lagtc;->c:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a string resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/content/Context;Lagsz;Z)Z
    .locals 2

    .line 1
    iget v0, p2, Lagsz;->bs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p2, Lagsz;->br:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lagtb;->g(Landroid/content/Context;Ljava/lang/String;)Lagtc;

    move-result-object p1

    iget-object v0, p1, Lagtc;->d:Landroid/content/res/Resources;

    iget p1, p1, Lagtc;->c:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    iget-object p1, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    :cond_0
    iget-object p1, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a bool resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagtb;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lagsz;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagtb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtb;->h:Landroid/os/Bundle;

    iget-object p1, p1, Lagsz;->br:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/content/Context;Lagsz;)F
    .locals 2

    .line 1
    iget v0, p2, Lagsz;->bs:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p2, Lagsz;->br:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lagtb;->g(Landroid/content/Context;Ljava/lang/String;)Lagtc;

    move-result-object p1

    iget-object v0, p1, Lagtc;->d:Landroid/content/res/Resources;

    iget p1, p1, Lagtc;->c:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    return p1

    :cond_0
    iget-object p1, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a fraction resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Landroid/content/Context;Lagsz;)I
    .locals 2

    .line 1
    iget v0, p2, Lagsz;->bs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p2, Lagsz;->br:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lagtb;->g(Landroid/content/Context;Ljava/lang/String;)Lagtc;

    move-result-object p1

    iget-object v0, p1, Lagtc;->d:Landroid/content/res/Resources;

    iget p1, p1, Lagtc;->c:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    return p1

    :cond_0
    iget-object p1, p0, Lagtb;->i:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a integer resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
