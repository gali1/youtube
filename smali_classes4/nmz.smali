.class public final Lnmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:Lnna;

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lcpf;

.field public W:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Lcpe;

.field public j:[B

.field public k:Landroidx/media3/common/DrmInitData;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:[B

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnmz;->l:I

    iput v0, p0, Lnmz;->m:I

    iput v0, p0, Lnmz;->n:I

    iput v0, p0, Lnmz;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lnmz;->p:I

    iput v0, p0, Lnmz;->q:I

    const/4 v2, 0x0

    iput v2, p0, Lnmz;->r:F

    iput v2, p0, Lnmz;->s:F

    iput v2, p0, Lnmz;->t:F

    const/4 v2, 0x0

    iput-object v2, p0, Lnmz;->u:[B

    iput v0, p0, Lnmz;->v:I

    iput-boolean v1, p0, Lnmz;->w:Z

    iput v0, p0, Lnmz;->x:I

    iput v0, p0, Lnmz;->y:I

    iput v0, p0, Lnmz;->z:I

    const/16 v1, 0x3e8

    iput v1, p0, Lnmz;->A:I

    const/16 v1, 0xc8

    iput v1, p0, Lnmz;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lnmz;->C:F

    iput v1, p0, Lnmz;->D:F

    iput v1, p0, Lnmz;->E:F

    iput v1, p0, Lnmz;->F:F

    iput v1, p0, Lnmz;->G:F

    iput v1, p0, Lnmz;->H:F

    iput v1, p0, Lnmz;->I:F

    iput v1, p0, Lnmz;->J:F

    iput v1, p0, Lnmz;->K:F

    iput v1, p0, Lnmz;->L:F

    const/4 v1, 0x1

    iput v1, p0, Lnmz;->M:I

    iput v0, p0, Lnmz;->N:I

    const/16 v0, 0x1f40

    iput v0, p0, Lnmz;->O:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnmz;->P:J

    iput-wide v2, p0, Lnmz;->Q:J

    iput-boolean v1, p0, Lnmz;->T:Z

    const-string v0, "eng"

    iput-object v0, p0, Lnmz;->U:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbsp;)Landroid/util/Pair;
    .locals 6

    const/16 v0, 0x10

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lbsp;->K(I)V

    .line 2
    invoke-virtual {p0}, Lbsp;->p()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    .line 3
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v2, 0x33363248

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    .line 4
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v2, 0x31435657

    cmp-long v5, v0, v2

    if-nez v5, :cond_4

    iget v0, p0, Lbsp;->b:I

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lbsp;->a:[B

    .line 5
    :goto_0
    array-length v1, p0

    add-int/lit8 v2, v1, -0x4

    if-ge v0, v2, :cond_3

    .line 6
    aget-byte v2, p0, v0

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    .line 7
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 9
    invoke-static {p0, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 11
    invoke-static {p0, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    .line 12
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing FourCC private data"

    .line 10
    invoke-static {v0, p0}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b([B)Ljava/util/List;
    .locals 10

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    :goto_0
    aget-byte v7, p0, v5

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit16 v6, v6, 0xff

    goto :goto_0

    :cond_0
    add-int/2addr v6, v7

    add-int/2addr v5, v2

    const/4 v7, 0x0

    .line 3
    :goto_1
    aget-byte v9, p0, v5

    if-ne v9, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit16 v7, v7, 0xff

    goto :goto_1

    :cond_1
    add-int/2addr v5, v2

    add-int/2addr v7, v9

    .line 4
    aget-byte v8, p0, v5

    if-ne v8, v2, :cond_4

    .line 6
    new-array v2, v6, [B

    .line 7
    invoke-static {p0, v5, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    .line 8
    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    .line 10
    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    .line 12
    array-length v4, p0

    sub-int/2addr v4, v5

    new-array v6, v4, [B

    .line 13
    invoke-static {p0, v5, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_2
    invoke-static {v0, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0

    .line 9
    :cond_3
    invoke-static {v0, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0

    .line 5
    :cond_4
    invoke-static {v0, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0

    .line 17
    :cond_5
    invoke-static {v0, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 18
    invoke-static {v0, p0}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static d(Lbsp;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbsp;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    .line 3
    invoke-virtual {p0}, Lbsp;->q()J

    move-result-wide v4

    sget-object v0, Lnnb;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbsp;->q()J

    move-result-wide v4

    sget-object p0, Lnnb;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    move-exception p0

    const-string v0, "Error parsing MS/ACM codec private"

    .line 5
    invoke-static {v0, p0}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->R:Lnna;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lnna;->a(Lnmz;)V

    :cond_0
    return-void
.end method
