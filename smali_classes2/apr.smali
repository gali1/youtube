.class public final Lapr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapr;

.field public static final b:Lapr;

.field public static final c:Lapr;

.field public static final d:Lapr;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lapr;->a(III)Lapr;

    move-result-object v0

    sput-object v0, Lapr;->a:Lapr;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lapr;->a(III)Lapr;

    move-result-object v0

    sput-object v0, Lapr;->b:Lapr;

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-static {v1, v0, v2}, Lapr;->a(III)Lapr;

    move-result-object v0

    sput-object v0, Lapr;->c:Lapr;

    invoke-static {v1, v1, v2}, Lapr;->a(III)Lapr;

    move-result-object v0

    sput-object v0, Lapr;->d:Lapr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapr;->e:I

    iput p2, p0, Lapr;->f:I

    iput p3, p0, Lapr;->g:I

    return-void
.end method

.method public static a(III)Lapr;
    .locals 1

    new-instance v0, Lapr;

    invoke-direct {v0, p0, p1, p2}, Lapr;-><init>(III)V

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
    instance-of v1, p1, Lapr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lapr;

    iget v1, p0, Lapr;->e:I

    iget v3, p1, Lapr;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lapr;->f:I

    iget v3, p1, Lapr;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lapr;->g:I

    iget p1, p1, Lapr;->g:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lapr;->e:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lapr;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lapr;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lapr;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapr;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapr;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
