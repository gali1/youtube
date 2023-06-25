.class public final Lnme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnme;->a:[B

    iput p2, p0, Lnme;->b:I

    iput p3, p0, Lnme;->c:I

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Landroidx/media3/common/DrmInitData;->c:I

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lboz;->c:Ljava/util/UUID;

    .line 7
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lboz;->b:Ljava/util/UUID;

    .line 8
    invoke-virtual {v3, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    :cond_0
    iget-object v4, v3, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    .line 10
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lboz;->d:Ljava/util/UUID;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p1, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 19
    invoke-static {p2}, Lbju;->b([B)I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    .line 20
    :goto_2
    sget v2, Lbsu;->a:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return-object p1

    .line 21
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnme;

    iget-object v0, p0, Lnme;->a:[B

    .line 2
    iget-object v2, p1, Lnme;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lnme;->b:I

    iget v2, p1, Lnme;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lnme;->c:I

    iget p1, p1, Lnme;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lnme;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnme;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lnme;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
