.class public final Lonn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lonn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lonn;->a()Lacjt;

    move-result-object v0

    const-string v1, "gmscompliance-pa.googleapis.com"

    iput-object v1, v0, Lacjt;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lacjt;->j()V

    const-string v1, "AIzaSyAZyAvJ8K9XaZCj_nrBkIYRe_iyODXJxAk"

    iput-object v1, v0, Lacjt;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lacjt;->i()Lonn;

    move-result-object v0

    sput-object v0, Lonn;->a:Lonn;

    invoke-static {}, Lonn;->a()Lacjt;

    move-result-object v0

    const-string v1, "staging-gmscompliance-pa.sandbox.googleapis.com"

    iput-object v1, v0, Lacjt;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lacjt;->j()V

    const-string v1, "AIzaSyBJO1-Q7JrHnlrtDZgengd4liAMLoT7sIU"

    iput-object v1, v0, Lacjt;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lacjt;->i()Lonn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonn;->b:Ljava/lang/String;

    iput p2, p0, Lonn;->c:I

    iput-object p3, p0, Lonn;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lacjt;
    .locals 1

    new-instance v0, Lacjt;

    invoke-direct {v0}, Lacjt;-><init>()V

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
    instance-of v1, p1, Lonn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lonn;

    iget-object v1, p0, Lonn;->b:Ljava/lang/String;

    iget-object v3, p1, Lonn;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lonn;->c:I

    iget v3, p1, Lonn;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lonn;->d:Ljava/lang/String;

    iget-object p1, p1, Lonn;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lonn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lonn;->c:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lonn;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lonn;->b:Ljava/lang/String;

    iget v1, p0, Lonn;->c:I

    iget-object v2, p0, Lonn;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UdevsSpec{hostName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostPort="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", apiKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
