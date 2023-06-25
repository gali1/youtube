.class public final Lane;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lane;

.field static final b:Ljava/util/Set;

.field static final c:Lahm;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lane;->a(II)Lane;

    move-result-object v2

    sput-object v2, Lane;->a:Lane;

    new-instance v2, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lane;->b:Ljava/util/Set;

    invoke-static {v0, v4}, Lane;->a(II)Lane;

    move-result-object v0

    invoke-static {v0}, Lagh;->a(Ljava/lang/Object;)Lahm;

    move-result-object v0

    sput-object v0, Lane;->c:Lahm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lane;->d:I

    iput p2, p0, Lane;->e:I

    return-void
.end method

.method static a(II)Lane;
    .locals 1

    new-instance v0, Lane;

    invoke-direct {v0, p0, p1}, Lane;-><init>(II)V

    return-object v0
.end method

.method static b(II)Lane;
    .locals 1

    new-instance v0, Lane;

    invoke-direct {v0, p0, p1}, Lane;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lane;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lane;

    iget v1, p0, Lane;->d:I

    iget v3, p1, Lane;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lane;->e:I

    iget p1, p1, Lane;->e:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lane;->d:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lane;->e:I

    invoke-static {v2}, Lc;->aZ(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lane;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lane;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "INACTIVE"

    goto :goto_0

    :cond_0
    const-string v1, "ACTIVE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressTransformationInfo=null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
