.class public final Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final a:Lbor;

.field private static final e:Lboq;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I

.field private final f:[Lboq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbor;

    const/4 v1, 0x0

    new-array v2, v1, [Lboq;

    invoke-direct {v0, v2}, Lbor;-><init>([Lboq;)V

    sput-object v0, Lbor;->a:Lbor;

    new-instance v0, Lboq;

    new-array v2, v1, [I

    new-array v3, v1, [Landroid/net/Uri;

    new-array v4, v1, [J

    const/4 v5, -0x1

    .line 2
    invoke-direct {v0, v5, v2, v3, v4}, Lboq;-><init>(I[I[Landroid/net/Uri;[J)V

    iget-object v2, v0, Lboq;->d:[I

    .line 3
    array-length v3, v2

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 6
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v3, v0, Lboq;->e:[J

    .line 7
    array-length v4, v3

    .line 8
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v0, Lboq;->c:[Landroid/net/Uri;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    new-instance v4, Lboq;

    .line 12
    invoke-direct {v4, v1, v2, v0, v3}, Lboq;-><init>(I[I[Landroid/net/Uri;[J)V

    sput-object v4, Lbor;->e:Lboq;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Lboq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbor;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lbor;->b:I

    iput-object p1, p0, Lbor;->f:[Lboq;

    iput v0, p0, Lbor;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lboq;
    .locals 1

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lbor;->e:Lboq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbor;->f:[Lboq;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lbor;->a(I)Lboq;

    move-result-object p1

    sget v0, Lboq;->h:I

    iget-boolean p1, p1, Lboq;->g:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbor;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbor;->f:[Lboq;

    iget-object p1, p1, Lbor;->f:[Lboq;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbor;->f:[Lboq;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "])"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
