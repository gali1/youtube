.class public Laop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laos;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 2

    const-string v0, "Huawei"

    .line 1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HMA-L29"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "Huawei"

    .line 1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LYA-AL00"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 5

    const-string v0, "Huawei"

    .line 1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "JNY-L21A"

    aput-object v2, v0, v1

    const-string v2, "JNY-L01A"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "JNY-L21B"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v4, "JNY-L22A"

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-string v4, "JNY-L02A"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const-string v4, "JNY-L22B"

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const-string v4, "JNY-LX1"

    aput-object v4, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public static f()Z
    .locals 2

    const-string v0, "Vivo"

    .line 1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vivo 1820"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lafu;Lamq;)Z
    .locals 3

    .line 1
    invoke-static {}, Laop;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-static {}, Laop;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Laop;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lamq;->c:Lamq;

    if-eq p2, p1, :cond_2

    sget-object p1, Lamq;->d:Lamq;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    .line 3
    :cond_3
    invoke-static {}, Laop;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {p1}, Lafu;->a()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lamq;->d:Lamq;

    if-eq p2, p1, :cond_6

    sget-object p1, Lamq;->c:Lamq;

    if-eq p2, p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :cond_6
    return v1

    :cond_7
    return v2

    .line 1
    :cond_8
    :goto_2
    sget-object p1, Lamq;->e:Lamq;

    if-ne p2, p1, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Laop;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laop;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laop;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
