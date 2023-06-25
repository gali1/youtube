.class public final synthetic Ltdv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FAILURE"

    return-object p0

    :cond_1
    const-string p0, "SUCCESSFUL"

    return-object p0

    :cond_2
    const-string p0, "EDITING"

    return-object p0

    :cond_3
    const-string p0, "IN_PROGRESS"

    return-object p0

    :cond_4
    const-string p0, "INITIALIZED"

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "ALL_PHOTOS"

    return-object p0

    :cond_0
    const-string p0, "CLUSTERS"

    return-object p0

    :cond_1
    const-string p0, "ME_PHOTOS"

    return-object p0
.end method

.method public static d(Ltej;)Ltgo;
    .locals 4

    .line 1
    iget-object v0, p0, Ltej;->a:Lahuj;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ltdv;->g(Lahuj;I)Lahuj;

    move-result-object v0

    invoke-static {}, Ltgo;->a()Lagxp;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltge;

    invoke-direct {v2, v0}, Ltge;-><init>(Lahuj;)V

    iput-object v2, v1, Lagxp;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    iget-object v2, p0, Ltej;->a:Lahuj;

    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Ltej;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lagxp;->p(Z)V

    iget-object p0, p0, Ltej;->d:Lahuj;

    iput-object p0, v1, Lagxp;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lagxp;->o()Ltgo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lten;ILtgk;)Ltgo;
    .locals 8

    .line 1
    iget-object v0, p0, Lten;->a:Lahuj;

    new-instance v1, Lahue;

    invoke-direct {v1}, Lahue;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lajfj;

    iget v6, v5, Lajfj;->e:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 4
    invoke-virtual {v1, v5}, Lahue;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0

    invoke-static {v0, p1}, Ltdv;->g(Lahuj;I)Lahuj;

    move-result-object p1

    invoke-static {}, Ltgo;->a()Lagxp;

    move-result-object v0

    .line 6
    invoke-interface {p2, p1}, Ltgk;->a(Lahuj;)Ltgn;

    move-result-object p2

    iput-object p2, v0, Lagxp;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lahuj;->size()I

    move-result p1

    iget-object p2, p0, Lten;->a:Lahuj;

    invoke-virtual {p2}, Lahuj;->size()I

    move-result p2

    const/4 v1, 0x1

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lten;->c:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 8
    :cond_4
    invoke-virtual {v0, v3}, Lagxp;->p(Z)V

    iget-object p0, p0, Lten;->d:Lahuj;

    iput-object p0, v0, Lagxp;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lagxp;->o()Ltgo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ltgg;)Lahuj;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ltgg;->b()I

    move-result p0

    invoke-static {p0}, Ltdv;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method private static g(Lahuj;I)Lahuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuj;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lahuj;->b(II)Lahuj;

    move-result-object p0

    return-object p0
.end method
