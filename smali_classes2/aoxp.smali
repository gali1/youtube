.class public final Laoxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoxt;

.field private final b:Lyaw;


# direct methods
.method public constructor <init>(Laoxt;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoxp;->a:Laoxt;

    iput-object p2, p0, Laoxp;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final a()Laoxn;
    .locals 3

    .line 1
    iget-object v0, p0, Laoxp;->a:Laoxt;

    iget v1, v0, Laoxt;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laoxt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Laoxp;->b:Lyaw;

    .line 2
    invoke-interface {v1, v0}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Laoxn;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    const-string v1, "entityFromStore is not instance of MainRecommendedDownloadVideoEntityModel, key=video"

    .line 3
    invoke-static {v2, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 4
    check-cast v0, Laoxn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoxp;->a:Laoxt;

    check-cast p1, Laoxp;

    iget-object p1, p1, Laoxp;->a:Laoxt;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laoxp;->a:Laoxt;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoxp;->a:Laoxt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ItemModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
