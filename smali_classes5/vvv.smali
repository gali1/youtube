.class public final Lvvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvvv;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvvv;->a()Lvva;

    move-result-object v0

    invoke-virtual {v0}, Lvva;->a()Lvvv;

    move-result-object v0

    sput-object v0, Lvvv;->a:Lvvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvvv;->b:I

    iput p2, p0, Lvvv;->c:I

    iput-boolean p3, p0, Lvvv;->d:Z

    iput-boolean p4, p0, Lvvv;->e:Z

    return-void
.end method

.method public static a()Lvva;
    .locals 2

    .line 1
    new-instance v0, Lvva;

    invoke-direct {v0}, Lvva;-><init>()V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lvva;->b(I)V

    .line 2
    invoke-virtual {v0, v1}, Lvva;->d(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lvva;->c(Z)V

    iput-boolean v1, v0, Lvva;->a:Z

    iget-byte v1, v0, Lvva;->b:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lvva;->b:B

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
    instance-of v1, p1, Lvvv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvvv;

    iget v1, p0, Lvvv;->b:I

    iget v3, p1, Lvvv;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvvv;->c:I

    iget v3, p1, Lvvv;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvvv;->d:Z

    iget-boolean v3, p1, Lvvv;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvvv;->e:Z

    iget-boolean p1, p1, Lvvv;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lvvv;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lvvv;->c:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lvvv;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-boolean v6, p0, Lvvv;->e:Z

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lvvv;->b:I

    iget v1, p0, Lvvv;->c:I

    iget-boolean v2, p0, Lvvv;->d:Z

    iget-boolean v3, p0, Lvvv;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HttpClientConfig{connectionTimeoutMs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readTimeoutMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", installSecureRequestEnforcer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followRedirects="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
