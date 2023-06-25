.class public final Lach;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lach;

.field public static final b:Lach;

.field public static final c:Lach;

.field public static final d:Lach;

.field public static final e:Lach;

.field public static final f:Lach;

.field public static final g:Lach;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lach;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lach;-><init>(II)V

    sput-object v0, Lach;->a:Lach;

    new-instance v0, Lach;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lach;-><init>(II)V

    sput-object v0, Lach;->b:Lach;

    new-instance v0, Lach;

    const/4 v1, 0x3

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lach;-><init>(II)V

    sput-object v0, Lach;->c:Lach;

    new-instance v0, Lach;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lach;-><init>(II)V

    sput-object v0, Lach;->d:Lach;

    new-instance v0, Lach;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Lach;-><init>(II)V

    sput-object v0, Lach;->e:Lach;

    new-instance v0, Lach;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Lach;-><init>(II)V

    sput-object v0, Lach;->f:Lach;

    new-instance v0, Lach;

    invoke-direct {v0, v1, v2}, Lach;-><init>(II)V

    sput-object v0, Lach;->g:Lach;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lach;->h:I

    iput p2, p0, Lach;->i:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Lach;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lach;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lach;->i:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lach;->h:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lach;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lach;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lach;

    iget v1, p0, Lach;->h:I

    iget v3, p1, Lach;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lach;->i:I

    iget p1, p1, Lach;->i:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lach;->h:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lach;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lach;->h:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "DOLBY_VISION"

    goto :goto_0

    :cond_0
    const-string v1, "HDR10_PLUS"

    goto :goto_0

    :cond_1
    const-string v1, "HDR10"

    goto :goto_0

    :cond_2
    const-string v1, "HLG"

    goto :goto_0

    :cond_3
    const-string v1, "HDR_UNSPECIFIED"

    goto :goto_0

    :cond_4
    const-string v1, "SDR"

    goto :goto_0

    :cond_5
    const-string v1, "UNSPECIFIED"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lach;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
