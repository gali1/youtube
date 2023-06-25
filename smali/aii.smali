.class public final Laii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laii;->b:I

    iput p2, p0, Laii;->c:I

    iput-wide p3, p0, Laii;->a:J

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(II)Laii;
    .locals 3

    new-instance v0, Laii;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laii;-><init>(IIJ)V

    return-object v0
.end method

.method public static c(IIJ)Laii;
    .locals 1

    new-instance v0, Laii;

    invoke-direct {v0, p0, p1, p2, p3}, Laii;-><init>(IIJ)V

    return-object v0
.end method

.method public static d(ILandroid/util/Size;Laij;)Laii;
    .locals 1

    .line 1
    invoke-static {p1}, Lalc;->a(Landroid/util/Size;)I

    move-result p1

    iget-object v0, p2, Laij;->a:Landroid/util/Size;

    .line 2
    invoke-static {v0}, Lalc;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Laij;->c:Landroid/util/Size;

    .line 3
    invoke-static {v0}, Lalc;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p2, Laij;->e:Landroid/util/Size;

    .line 4
    invoke-static {v0}, Lalc;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, p0}, Laij;->a(I)Landroid/util/Size;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lalc;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_3

    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    iget-object p2, p2, Laij;->g:Ljava/util/Map;

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    .line 8
    invoke-static {p2}, Lalc;->a(Landroid/util/Size;)I

    move-result p2

    if-gt p1, p2, :cond_4

    const/4 p1, 0x7

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-static {p0}, Laii;->a(I)I

    move-result p0

    invoke-static {p0, p1}, Laii;->b(II)Laii;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laii;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laii;

    iget v1, p0, Laii;->b:I

    iget v3, p1, Laii;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laii;->c:I

    iget v3, p1, Laii;->c:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Laii;->a:J

    iget-wide v5, p1, Laii;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Laii;->b:I

    invoke-static {v0}, Lc;->aZ(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Laii;->c:I

    .line 2
    invoke-static {v2}, Lc;->aZ(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-wide v2, p0, Laii;->a:J

    long-to-int v3, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laii;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "RAW"

    goto :goto_0

    :cond_0
    const-string v1, "JPEG"

    goto :goto_0

    :cond_1
    const-string v1, "YUV"

    goto :goto_0

    :cond_2
    const-string v1, "PRIV"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laii;->c:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "NOT_SUPPORT"

    goto :goto_1

    :pswitch_0
    const-string v1, "ULTRA_MAXIMUM"

    goto :goto_1

    :pswitch_1
    const-string v1, "MAXIMUM"

    goto :goto_1

    :pswitch_2
    const-string v1, "RECORD"

    goto :goto_1

    :pswitch_3
    const-string v1, "s1440p"

    goto :goto_1

    :pswitch_4
    const-string v1, "PREVIEW"

    goto :goto_1

    :pswitch_5
    const-string v1, "s720p"

    goto :goto_1

    :pswitch_6
    const-string v1, "VGA"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laii;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
