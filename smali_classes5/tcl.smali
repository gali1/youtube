.class public final Ltcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahpc;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahpc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcl;->a:Lahpc;

    iput p2, p0, Ltcl;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltcl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltcl;

    iget-object v1, p0, Ltcl;->a:Lahpc;

    iget-object v3, p1, Ltcl;->a:Lahpc;

    .line 2
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ltcl;->b:I

    iget p1, p1, Ltcl;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltcl;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->hashCode()I

    move-result v0

    const v1, 0x16fc2542

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v1

    iget v1, p0, Ltcl;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltcl;->a:Lahpc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltcl;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PhotoPickerConfig{enablePastProfilePhotos=false, openToContentUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showAccountSnackBar=false, editInfoDialogMessageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
