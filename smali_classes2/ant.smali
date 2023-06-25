.class public final Lant;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;

.field public static final c:Lamt;


# instance fields
.field public final d:Lamt;

.field public final e:Landroid/util/Range;

.field public final f:Landroid/util/Range;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lant;->a:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    .line 3
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lant;->b:Landroid/util/Range;

    const/4 v0, 0x3

    new-array v0, v0, [Lamq;

    .line 4
    sget-object v2, Lamq;->d:Lamq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lamq;->c:Lamq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lamq;->b:Lamq;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lamq;->d:Lamq;

    .line 6
    invoke-static {v1}, Lamn;->a(Lamq;)Lamn;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lamt;->a(Ljava/util/List;Lamn;)Lamt;

    move-result-object v0

    sput-object v0, Lant;->c:Lamt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamt;Landroid/util/Range;Landroid/util/Range;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->d:Lamt;

    iput-object p2, p0, Lant;->e:Landroid/util/Range;

    iput-object p3, p0, Lant;->f:Landroid/util/Range;

    iput p4, p0, Lant;->g:I

    return-void
.end method

.method public static a()Lans;
    .locals 2

    .line 1
    new-instance v0, Lans;

    invoke-direct {v0}, Lans;-><init>()V

    sget-object v1, Lant;->c:Lamt;

    invoke-virtual {v0, v1}, Lans;->c(Lamt;)V

    sget-object v1, Lant;->a:Landroid/util/Range;

    if-eqz v1, :cond_1

    .line 2
    iput-object v1, v0, Lans;->b:Ljava/lang/Object;

    sget-object v1, Lant;->b:Landroid/util/Range;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lans;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lans;->b(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameRate"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lant;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lant;

    iget-object v1, p0, Lant;->d:Lamt;

    iget-object v3, p1, Lant;->d:Lamt;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lant;->e:Landroid/util/Range;

    iget-object v3, p1, Lant;->e:Landroid/util/Range;

    .line 3
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lant;->f:Landroid/util/Range;

    iget-object v3, p1, Lant;->f:Landroid/util/Range;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lant;->g:I

    iget p1, p1, Lant;->g:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lant;->d:Lamt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lant;->e:Landroid/util/Range;

    .line 2
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lant;->f:Landroid/util/Range;

    .line 3
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lant;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSpec{qualitySelector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lant;->d:Lamt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lant;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lant;->f:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lant;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
