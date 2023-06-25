.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lpy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static b(Lbhk;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhk;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const v0, 0xf4240

    .line 2
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static e(Lcpf;Lbpb;IZ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcpf;->f(Lbpb;IZ)I

    move-result p0

    return p0
.end method

.method public static f(Lcpf;Lbsp;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lcpf;->d(Lbsp;II)V

    return-void
.end method

.method public static final g(Ljava/util/ArrayList;JLaues;)Ldyx;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const-string v6, "play_pass_subs"

    if-ge v5, v4, :cond_2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SKUs should have the same type."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 17
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 18
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All SKUs must have the same package name."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_5
    new-instance v0, Ldyx;

    invoke-direct {v0}, Ldyx;-><init>()V

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Ldyx;->a:Z

    if-nez v1, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transaction id is only set for cross sell purchases."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_7
    :goto_4
    iput-wide p1, v0, Ldyx;->b:J

    .line 20
    invoke-virtual {p3}, Laues;->a()Liot;

    move-result-object p1

    iput-object p1, v0, Ldyx;->e:Liot;

    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Ldyx;->d:Ljava/util/ArrayList;

    .line 22
    sget p0, Lahuj;->d:I

    .line 23
    sget-object p0, Lahyq;->a:Lahuj;

    iput-object p0, v0, Ldyx;->c:Lahuj;

    return-object v0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SKU cannot be null."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Details of the products must be provided."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static h(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p2, 0x18

    shr-int/lit8 v4, p2, 0x10

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    mul-float v3, v3, p0

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 1
    invoke-static {v1}, Lbhg;->r(F)F

    move-result v1

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 2
    invoke-static {v2}, Lbhg;->r(F)F

    move-result v2

    int-to-float p1, p1

    div-float/2addr p1, v6

    .line 3
    invoke-static {p1}, Lbhg;->r(F)F

    move-result p1

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 4
    invoke-static {v4}, Lbhg;->r(F)F

    move-result v4

    sub-float/2addr v4, v1

    mul-float v4, v4, p0

    add-float/2addr v1, v4

    and-int/lit16 v4, v5, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 5
    invoke-static {v4}, Lbhg;->r(F)F

    move-result v4

    sub-float/2addr v4, v2

    mul-float v4, v4, p0

    add-float/2addr v2, v4

    int-to-float p2, p2

    div-float/2addr p2, v6

    .line 6
    invoke-static {p2}, Lbhg;->r(F)F

    move-result p2

    sub-float/2addr p2, p1

    mul-float p0, p0, p2

    add-float/2addr p1, p0

    .line 7
    invoke-static {v1}, Lbhg;->s(F)F

    move-result p0

    mul-float p0, p0, v6

    .line 8
    invoke-static {v2}, Lbhg;->s(F)F

    move-result p2

    mul-float p2, p2, v6

    .line 9
    invoke-static {p1}, Lbhg;->s(F)F

    move-result p1

    mul-float p1, p1, v6

    add-float/2addr v0, v3

    mul-float v0, v0, v6

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static i(Ldxx;Ldsl;)Ldvd;
    .locals 2

    .line 1
    new-instance v0, Ldvd;

    sget-object v1, Ldwz;->b:Ldwz;

    invoke-static {p0, p1, v1}, Lbhg;->p(Ldxx;Ldsl;Ldxu;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldvd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Ldxx;Ldsl;)Ldve;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lbhg;->k(Ldxx;Ldsl;Z)Ldve;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ldxx;Ldsl;Z)Ldve;
    .locals 2

    .line 1
    new-instance v0, Ldve;

    if-eqz p2, :cond_0

    invoke-static {}, Ldyj;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ldwz;->a:Ldwz;

    invoke-static {p0, p2, p1, v1}, Lbhg;->t(Ldxx;FLdsl;Ldxu;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldve;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Ldxx;Ldsl;I)Ldvf;
    .locals 2

    .line 1
    new-instance v0, Ldvf;

    new-instance v1, Ldxc;

    invoke-direct {v1, p2}, Ldxc;-><init>(I)V

    invoke-static {p0, p1, v1}, Lbhg;->p(Ldxx;Ldsl;Ldxu;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldvf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static m(Ldxx;Ldsl;)Ldvg;
    .locals 2

    .line 1
    new-instance v0, Ldvg;

    sget-object v1, Ldwz;->c:Ldwz;

    invoke-static {p0, p1, v1}, Lbhg;->p(Ldxx;Ldsl;Ldxu;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldvg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static n(Ldxx;Ldsl;)Ldvi;
    .locals 4

    .line 1
    new-instance v0, Ldvi;

    invoke-static {}, Ldyj;->a()F

    move-result v1

    sget-object v2, Ldwz;->e:Ldwz;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ldxh;->a(Ldxx;Ldsl;FLdxu;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldvi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static o(Ldxx;Ldsl;)Ldvk;
    .locals 3

    .line 1
    new-instance v0, Ldvk;

    invoke-static {}, Ldyj;->a()F

    move-result v1

    sget-object v2, Ldxo;->a:Ldxo;

    invoke-static {p0, v1, p1, v2}, Lbhg;->t(Ldxx;FLdsl;Ldxu;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ldvk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static p(Ldxx;Ldsl;Ldxu;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Ldxh;->a(Ldxx;Ldsl;FLdxu;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lfkv;Landroid/database/sqlite/SQLiteDatabase;)Ldev;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ldev;

    iget-object v1, v0, Ldev;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ldev;

    invoke-direct {v0, p1}, Ldev;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static r(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method private static s(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    add-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method private static t(Ldxx;FLdsl;Ldxu;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p1, p3, v0}, Ldxh;->a(Ldxx;Ldsl;FLdxu;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
