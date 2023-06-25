.class public final Lund;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwa;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private b:Lahpc;

.field private final c:Lavit;


# direct methods
.method public constructor <init>(Lavit;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lund;->c:Lavit;

    iput-object p2, p0, Lund;->a:Landroid/content/pm/PackageManager;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lund;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Lajql;)V
    .locals 4

    const-string v0, "Failed to find Android package name: com.android.vending"

    .line 1
    iget-object v1, p0, Lund;->c:Lavit;

    invoke-static {v1}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lakgv;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lund;->b:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lund;->a:Landroid/content/pm/PackageManager;

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->a:Labyq;

    invoke-static {v2, v3, v0, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->a:Labyq;

    invoke-static {v2, v3, v0, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 4
    :goto_1
    iput-object v0, p0, Lund;->b:Lahpc;

    :cond_0
    iget-object v0, p0, Lund;->b:Lahpc;

    .line 8
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lund;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lund;->b:Lahpc;

    .line 9
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laqca;

    sget-object v2, Laqca;->a:Laqca;

    iget v2, p1, Laqca;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p1, Laqca;->c:I

    iput-wide v0, p1, Laqca;->v:J

    :cond_1
    return-void
.end method
