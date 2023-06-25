.class public final Ljaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lavub;

.field private static final e:Lavub;


# instance fields
.field public final a:Lavub;

.field public final b:Lavub;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v1

    sput-object v1, Ljaw;->d:Lavub;

    .line 2
    invoke-static {v0}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v0

    sput-object v0, Ljaw;->e:Lavub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILavub;Lavub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljaw;->c:I

    iput-object p2, p0, Ljaw;->a:Lavub;

    iput-object p3, p0, Ljaw;->b:Lavub;

    return-void
.end method

.method public static a()Ljaw;
    .locals 1

    .line 1
    invoke-static {}, Ljaw;->b()Lagmk;

    move-result-object v0

    invoke-virtual {v0}, Lagmk;->g()Ljaw;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lagmk;
    .locals 2

    .line 1
    new-instance v0, Lagmk;

    invoke-direct {v0}, Lagmk;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lagmk;->a:I

    sget-object v1, Ljaw;->d:Lavub;

    invoke-virtual {v0, v1}, Lagmk;->i(Lavub;)V

    sget-object v1, Ljaw;->e:Lavub;

    .line 2
    invoke-virtual {v0, v1}, Lagmk;->h(Lavub;)V

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
    instance-of v1, p1, Ljaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljaw;

    iget v1, p0, Ljaw;->c:I

    iget v3, p1, Ljaw;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljaw;->a:Lavub;

    iget-object v3, p1, Ljaw;->a:Lavub;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljaw;->b:Lavub;

    iget-object p1, p1, Ljaw;->b:Lavub;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljaw;->c:I

    invoke-static {v0}, Lc;->aZ(I)V

    iget-object v1, p0, Ljaw;->a:Lavub;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Ljaw;->b:Lavub;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljaw;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "BOTTOM"

    goto :goto_0

    :cond_1
    const-string v0, "TOP"

    goto :goto_0

    :cond_2
    const-string v0, "CENTER"

    :goto_0
    iget-object v1, p0, Ljaw;->a:Lavub;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljaw;->b:Lavub;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReelPlayerViewLayout{verticalAlignment="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
