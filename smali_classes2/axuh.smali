.class public final Laxuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Laxuh; = null

.field private static c:Laxuh; = null

.field private static d:Laxuh; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field public final b:[Laxua;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Laxua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxuh;->e:Ljava/lang/String;

    iput-object p2, p0, Laxuh;->b:[Laxua;

    return-void
.end method

.method public static c()Laxuh;
    .locals 4

    sget-object v0, Laxuh;->d:Laxuh;

    if-nez v0, :cond_0

    new-instance v0, Laxuh;

    const/4 v1, 0x1

    new-array v1, v1, [Laxua;

    const/4 v2, 0x0

    sget-object v3, Laxua;->k:Laxua;

    aput-object v3, v1, v2

    const-string v2, "Seconds"

    invoke-direct {v0, v2, v1}, Laxuh;-><init>(Ljava/lang/String;[Laxua;)V

    sput-object v0, Laxuh;->d:Laxuh;

    :cond_0
    return-object v0
.end method

.method public static d()Laxuh;
    .locals 4

    sget-object v0, Laxuh;->c:Laxuh;

    if-nez v0, :cond_0

    new-instance v0, Laxuh;

    const/16 v1, 0x8

    new-array v1, v1, [Laxua;

    const/4 v2, 0x0

    sget-object v3, Laxua;->d:Laxua;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Laxua;->e:Laxua;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Laxua;->f:Laxua;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Laxua;->g:Laxua;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Laxua;->i:Laxua;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Laxua;->j:Laxua;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Laxua;->k:Laxua;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Laxua;->l:Laxua;

    aput-object v3, v1, v2

    const-string v2, "Standard"

    invoke-direct {v0, v2, v1}, Laxuh;-><init>(Ljava/lang/String;[Laxua;)V

    sput-object v0, Laxuh;->c:Laxuh;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Laxua;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxuh;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laxuh;->b:[Laxua;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laxuh;->b:[Laxua;

    array-length v0, v0

    return v0
.end method

.method public final e(Laxua;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxuh;->a(Laxua;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laxuh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Laxuh;

    iget-object v0, p0, Laxuh;->b:[Laxua;

    .line 2
    iget-object p1, p1, Laxuh;->b:[Laxua;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Laxuh;->b:[Laxua;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxuh;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PeriodType["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
