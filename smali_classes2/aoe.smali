.class public final Laoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Laoj;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Laoj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Laoj;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Laoj;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Laoj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lany;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Laoj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Laoj;

    invoke-direct {v2}, Laoj;-><init>()V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    sget-object v2, Laoc;->b:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "SAMSUNG"

    .line 39
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Laoc;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    :goto_0
    new-instance v2, Laoc;

    invoke-direct {v2}, Laoc;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {}, Laop;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Laop;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Laop;->f()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Laop;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v2, Laop;

    invoke-direct {v2}, Laop;-><init>()V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    sget-object v2, Laof;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Laof;

    invoke-direct {v2}, Laof;-><init>()V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    invoke-static {}, Lany;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Laoq;

    invoke-direct {v2}, Laoq;-><init>()V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-static {}, Laog;->b()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Laog;->d()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Laog;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    new-instance v2, Laog;

    invoke-direct {v2}, Laog;-><init>()V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    invoke-static {}, Lany;->b()Z

    move-result v2

    const-string v3, "itel w6004"

    const-string v4, "itel"

    if-nez v2, :cond_a

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    new-instance v2, Laol;

    invoke-direct {v2}, Laol;-><init>()V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "Sony"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "G3125"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Laoa;

    invoke-direct {v2}, Laoa;-><init>()V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "Samsung"

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v2, v6, :cond_d

    new-instance v2, Laor;

    invoke-direct {v2}, Laor;-><init>()V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-ge v2, v6, :cond_e

    new-instance v2, Laom;

    invoke-direct {v2}, Laom;-><init>()V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v2, "HUAWEI"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "HUAWEI ALE-L04"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1

    .line 51
    :cond_f
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "sm-j320f"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "sm-j700f"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_11
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "sm-j111f"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    const-string v2, "OPPO"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "A37F"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "sm-j510fn"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 30
    :cond_14
    :goto_1
    new-instance v2, Laoo;

    invoke-direct {v2}, Laoo;-><init>()V

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v2, "Huawei"

    .line 41
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Laon;->a:Ljava/util/Set;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Laon;->b:Ljava/util/Set;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    new-instance v2, Laon;

    invoke-direct {v2}, Laon;-><init>()V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v2, "Xiaomi"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "Redmi 6A"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Laob;

    invoke-direct {v2}, Laob;-><init>()V

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v2, "blu"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "studio x10"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_2

    .line 55
    :cond_19
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    const-string v2, "vivo"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "vivo 1805"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 51
    :cond_1b
    invoke-static {}, Lany;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 48
    :cond_1c
    :goto_2
    new-instance v2, Laoi;

    invoke-direct {v2}, Laoi;-><init>()V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "moto e5 play"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Laoh;

    invoke-direct {v2}, Laoh;-><init>()V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lcb;-><init>(Ljava/util/List;[B)V

    sput-object v0, Laoe;->a:Lcb;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lahr;
    .locals 1

    .line 1
    sget-object v0, Laoe;->a:Lcb;

    invoke-virtual {v0, p0}, Lcb;->r(Ljava/lang/Class;)Lahr;

    move-result-object p0

    return-object p0
.end method
