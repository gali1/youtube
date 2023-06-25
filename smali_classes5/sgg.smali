.class public final Lsgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahup;

.field private final b:Z

.field private final c:Lahup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLahup;Lahup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsgg;->b:Z

    iput-object p2, p0, Lsgg;->c:Lahup;

    iput-object p3, p0, Lsgg;->a:Lahup;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lsgg;
    .locals 9

    .line 1
    invoke-static {p0}, Lc;->X(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lsgg;

    .line 2
    invoke-static {p0}, Lsgg;->c(Landroid/content/Context;)Lahup;

    move-result-object v2

    .line 3
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v3

    .line 4
    invoke-static {}, Lsge;->values()[Lsge;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    if-eqz v0, :cond_0

    .line 6
    iget v8, v7, Lsge;->e:I

    goto :goto_1

    .line 5
    :cond_0
    iget v8, v7, Lsge;->f:I

    .line 7
    :goto_1
    invoke-static {p0, v8}, Lawv;->a(Landroid/content/Context;I)I

    move-result v8

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 9
    invoke-virtual {v3, v7, v8}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lahul;->c()Lahup;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lsgg;-><init>(ZLahup;Lahup;)V

    return-object v1
.end method

.method private static c(Landroid/content/Context;)Lahup;
    .locals 7

    .line 1
    invoke-static {}, Lsgf;->values()[Lsgf;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 3
    aget-object v5, v0, v4

    .line 4
    iget v5, v5, Lsgf;->g:I

    .line 3
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Ljava/util/EnumMap;

    const-class v4, Lsgf;

    .line 6
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    :goto_1
    :try_start_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 10
    iget v6, v4, Lsgf;->h:I

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {v2}, Lahkp;->r(Ljava/util/Map;)Lahup;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Lsgf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsgg;->c:Lahup;

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsgg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lsgg;

    iget-boolean v1, p0, Lsgg;->b:Z

    iget-boolean v3, p1, Lsgg;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lsgg;->c:Lahup;

    iget-object v3, p1, Lsgg;->c:Lahup;

    .line 2
    invoke-virtual {v1, v3}, Lahup;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsgg;->a:Lahup;

    iget-object p1, p1, Lsgg;->a:Lahup;

    .line 3
    invoke-static {v1, p1}, Lahkp;->A(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Lsgg;->b:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lsgg;->c:Lahup;

    invoke-virtual {v1}, Lahup;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lsgg;->a:Lahup;

    .line 2
    invoke-virtual {v1}, Lahup;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsgg;->b:Z

    iget-object v1, p0, Lsgg;->c:Lahup;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsgg;->a:Lahup;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OneGoogleColorResolver{isLightTheme="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", colorsMap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", googleThemedColorsMap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
