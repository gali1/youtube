.class public final Laowh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laowl;

.field private final b:Lyaw;


# direct methods
.method public constructor <init>(Laowl;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laowh;->a:Laowl;

    iput-object p2, p0, Laowh;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final a()Laoyn;
    .locals 3

    .line 1
    iget-object v0, p0, Laowh;->a:Laowl;

    iget v1, v0, Laowl;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Laowh;->b:Lyaw;

    .line 2
    invoke-interface {v1, v0}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    instance-of v2, v0, Laoyn;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    const-string v2, "entityFromStore is not instance of MainVideoEntityModel, key=videoItem"

    .line 3
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 4
    check-cast v0, Laoyn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laowh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowh;->a:Laowl;

    check-cast p1, Laowh;

    iget-object p1, p1, Laowh;->a:Laowl;

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
    iget-object v0, p0, Laowh;->a:Laowl;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laowh;->a:Laowl;

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
