.class public final Lwlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwlh;->a:I

    iput p2, p0, Lwlh;->b:I

    iput p3, p0, Lwlh;->c:I

    iput p4, p0, Lwlh;->d:I

    iput-boolean p5, p0, Lwlh;->e:Z

    return-void
.end method

.method public static a()Lwlg;
    .locals 2

    .line 1
    new-instance v0, Lwlg;

    invoke-direct {v0}, Lwlg;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwlg;->b(I)V

    .line 2
    invoke-virtual {v0, v1}, Lwlg;->c(I)V

    .line 3
    invoke-virtual {v0, v1}, Lwlg;->e(I)V

    .line 4
    invoke-virtual {v0, v1}, Lwlg;->f(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lwlg;->d(Z)V

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
    instance-of v1, p1, Lwlh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwlh;

    iget v1, p0, Lwlh;->a:I

    iget v3, p1, Lwlh;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwlh;->b:I

    iget v3, p1, Lwlh;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwlh;->c:I

    iget v3, p1, Lwlh;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwlh;->d:I

    iget v3, p1, Lwlh;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwlh;->e:Z

    iget-boolean p1, p1, Lwlh;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lwlh;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lwlh;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwlh;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwlh;->d:I

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lwlh;->e:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lwlh;->a:I

    iget v1, p0, Lwlh;->b:I

    iget v2, p0, Lwlh;->c:I

    iget v3, p0, Lwlh;->d:I

    iget-boolean v4, p0, Lwlh;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CloseConfirmationConfig{reshootIcon="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reshootText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitIcon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", immersive="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
