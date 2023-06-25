.class public final Labeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lamka;->d:Lamka;

    sget-object v1, Lamka;->e:Lamka;

    sget-object v2, Lamka;->f:Lamka;

    .line 2
    invoke-static {v0, v1, v2}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Labeq;->b:Lahvr;

    return-void
.end method

.method public static a(Lahuj;Z)I
    .locals 6

    const/16 v0, 0x1e0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1e0

    :goto_0
    if-ge v2, p1, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lanip;

    .line 2
    sget-object v5, Lamka;->a:Lamka;

    iget v4, v4, Lanip;->c:I

    invoke-static {v4}, Lamka;->a(I)Lamka;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lamka;->a:Lamka;

    :cond_1
    invoke-virtual {v4}, Lamka;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x870

    goto :goto_1

    :cond_3
    const/16 v4, 0x438

    goto :goto_1

    :cond_4
    const/16 v4, 0x1e0

    :goto_1
    if-le v4, v3, :cond_5

    move v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcfw;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, ""

    if-lt v0, v1, :cond_0

    :try_start_0
    check-cast p0, Lcgc;

    .line 1
    iget-object p0, p0, Lcgc;->a:Landroid/media/MediaDrm;

    const-string v0, "metrics"

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0}, Labeq;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Labpq;->d:Labpq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to retrieve DRM Metrics"

    invoke-static {v0, p0, v3, v1}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static d(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanip;

    sget-object v1, Labeq;->b:Lahvr;

    iget v2, v0, Lanip;->c:I

    .line 2
    invoke-static {v2}, Lamka;->a(I)Lamka;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lamka;->a:Lamka;

    .line 3
    :cond_1
    invoke-virtual {v1, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lanip;->e:Z

    if-eqz v0, :cond_0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lahuj;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lanip;

    iget-boolean v3, v3, Lanip;->e:Z

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
