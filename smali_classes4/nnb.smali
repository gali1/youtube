.class public Lnnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmx;


# static fields
.field private static final G:[B

.field private static final H:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Labkj;

.field public E:Lajan;

.field public F:Lajan;

.field private I:Lnmv;

.field private final J:Lbsp;

.field private final K:Lbsp;

.field private final L:Lbsp;

.field private final M:Lbsp;

.field private final N:Lbsp;

.field private final O:Lbsp;

.field private final P:Lbsp;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:J

.field private T:Z

.field private U:J

.field private V:J

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:B

.field private ag:Z

.field private ah:Lcoq;

.field private final ai:Lnmy;

.field public final c:Lnnc;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lbsp;

.field public final f:Lbsp;

.field public final g:Lbsp;

.field public h:[B

.field public i:J

.field public j:J

.field public k:J

.field public l:Lnmz;

.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:[I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lnnb;->G:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lnnb;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lnnb;->H:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lnnb;->b:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnnb;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 2
    new-instance p1, Lnmy;

    invoke-direct {p1}, Lnmy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnnb;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lnnb;->j:J

    iput-wide v2, p0, Lnnb;->k:J

    iput-wide v2, p0, Lnnb;->S:J

    iput-wide v0, p0, Lnnb;->U:J

    iput-wide v0, p0, Lnnb;->V:J

    iput-wide v2, p0, Lnnb;->o:J

    iput-object p1, p0, Lnnb;->ai:Lnmy;

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p1, Lnmy;->g:Lsso;

    .line 3
    new-instance p1, Lnnc;

    invoke-direct {p1}, Lnnc;-><init>()V

    iput-object p1, p0, Lnnb;->c:Lnnc;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnnb;->d:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lbsp;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lnnb;->e:Lbsp;

    new-instance p1, Lbsp;

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lbsp;-><init>([B)V

    iput-object p1, p0, Lnnb;->L:Lbsp;

    new-instance p1, Lbsp;

    .line 7
    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lnnb;->f:Lbsp;

    new-instance p1, Lbsp;

    .line 8
    sget-object v1, Lbsx;->a:[B

    invoke-direct {p1, v1}, Lbsp;-><init>([B)V

    iput-object p1, p0, Lnnb;->J:Lbsp;

    new-instance p1, Lbsp;

    .line 9
    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lnnb;->K:Lbsp;

    new-instance p1, Lbsp;

    .line 10
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lnnb;->M:Lbsp;

    new-instance p1, Lbsp;

    .line 11
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lnnb;->N:Lbsp;

    new-instance p1, Lbsp;

    const/16 v0, 0x8

    .line 12
    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lnnb;->O:Lbsp;

    new-instance p1, Lbsp;

    .line 13
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lnnb;->P:Lbsp;

    new-instance p1, Lbsp;

    .line 14
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lnnb;->g:Lbsp;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lnnb;->x:[I

    .line 15
    sget-object p1, Lbsu;->f:[B

    iput-object p1, p0, Lnnb;->h:[B

    return-void
.end method

.method private final o()I
    .locals 1

    .line 1
    iget v0, p0, Lnnb;->Z:I

    invoke-direct {p0}, Lnnb;->q()V

    return v0
.end method

.method private final p(Lnmw;Lcpf;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnnb;->M:Lbsp;

    invoke-virtual {v0}, Lbsp;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lnnb;->M:Lbsp;

    .line 3
    invoke-interface {p2, p3, p1}, Lcpf;->c(Lbsp;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcpf;->a(Lbpb;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnnb;->Y:I

    iput v0, p0, Lnnb;->Z:I

    iput v0, p0, Lnnb;->aa:I

    iput-boolean v0, p0, Lnnb;->ab:Z

    iput-boolean v0, p0, Lnnb;->ac:Z

    iput-boolean v0, p0, Lnnb;->ad:Z

    iput v0, p0, Lnnb;->ae:I

    iput-byte v0, p0, Lnnb;->af:B

    iput-boolean v0, p0, Lnnb;->ag:Z

    iget-object v1, p0, Lnnb;->M:Lbsp;

    invoke-virtual {v1, v0}, Lbsp;->F(I)V

    iget-object v1, p0, Lnnb;->K:Lbsp;

    iget-object v1, v1, Lbsp;->a:[B

    .line 2
    aput-byte v0, v1, v0

    const/4 v2, 0x1

    .line 3
    aput-byte v0, v1, v2

    const/4 v2, 0x2

    .line 4
    aput-byte v0, v1, v2

    return-void
.end method

.method private final r(Lnmw;[BI)Z
    .locals 5

    .line 1
    array-length v0, p2

    iget-object v0, p0, Lnnb;->N:Lbsp;

    .line 2
    invoke-virtual {v0}, Lbsp;->d()I

    move-result v0

    add-int/lit8 v1, p3, 0x20

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnnb;->N:Lbsp;

    add-int v4, v1, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lbsp;->G([B)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnnb;->N:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 4
    invoke-static {p2, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :goto_0
    iget-object p2, p0, Lnnb;->N:Lbsp;

    iget-object p2, p2, Lbsp;->a:[B

    .line 5
    invoke-interface {p1, p2, v3, p3}, Lnmw;->h([BII)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lnnb;->N:Lbsp;

    .line 6
    invoke-virtual {p1, v2}, Lbsp;->J(I)V

    iget-object p1, p0, Lnnb;->N:Lbsp;

    .line 7
    invoke-virtual {p1, v1}, Lbsp;->I(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private static s(JLjava/lang/String;J)[B
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    mul-int/lit16 v1, v1, 0xe10

    int-to-long v0, v1

    const-wide/32 v6, 0xf4240

    mul-long v0, v0, v6

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x3938700

    div-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v0, v1

    mul-long v0, v0, v6

    sub-long/2addr p0, v0

    div-long v0, p0, v6

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    int-to-long v0, v1

    mul-long v0, v0, v6

    sub-long/2addr p0, v0

    div-long/2addr p0, p3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v5, p1

    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnmu;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnmu;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lnmu;->b:J

    invoke-virtual {p1}, Lnmu;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-boolean v4, p0, Lnnb;->W:Z

    :cond_1
    iget-boolean v5, p0, Lnnb;->W:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lnnb;->ai:Lnmy;

    .line 2
    invoke-virtual {v5, p1}, Lnmy;->a(Lnmw;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    :goto_1
    iget-object v5, p0, Lnnb;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lnnb;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmz;

    invoke-virtual {v5}, Lnmz;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v6, p1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    .line 4
    :cond_2
    iget-wide v4, p1, Lnmu;->b:J

    cmp-long v7, v0, v4

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lnmu;->c()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Extractor failed to make progress."

    .line 6
    invoke-static {p1, v6}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method protected b(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(Lnmw;Lnmz;I)I
    .locals 11

    const-string v0, "S_TEXT/UTF8"

    .line 1
    iget-object v1, p2, Lnmz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x6

    if-eqz v0, :cond_1

    sget-object p2, Lnnb;->G:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnnb;->r(Lnmw;[BI)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lnnb;->o()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p2, Lnmz;->b:Ljava/lang/String;

    const-string v2, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lnnb;->H:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lnnb;->r(Lnmw;[BI)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-direct {p0}, Lnnb;->o()I

    move-result p1

    return p1

    :cond_3
    iget-object v0, p2, Lnmz;->V:Lcpf;

    iget-boolean v2, p0, Lnnb;->ab:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_15

    iget-boolean v2, p2, Lnmz;->g:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_12

    iget v2, p0, Lnnb;->A:I

    const v7, -0x40000001    # -1.9999999f

    and-int/2addr v2, v7

    iput v2, p0, Lnnb;->A:I

    iget-boolean v2, p0, Lnnb;->ac:Z

    const/16 v7, 0x80

    if-nez v2, :cond_6

    iget-object v2, p0, Lnnb;->e:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 7
    invoke-interface {p1, v2, v5, v4}, Lnmw;->h([BII)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lnnb;->Y:I

    add-int/2addr v2, v4

    iput v2, p0, Lnnb;->Y:I

    iget-object v2, p0, Lnnb;->e:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 8
    aget-byte v2, v2, v5

    and-int/lit16 v8, v2, 0x80

    if-eq v8, v7, :cond_5

    .line 9
    iput-byte v2, p0, Lnnb;->af:B

    iput-boolean v4, p0, Lnnb;->ac:Z

    goto :goto_0

    :cond_5
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    :cond_6
    :goto_0
    iget-byte v2, p0, Lnnb;->af:B

    and-int/lit8 v8, v2, 0x1

    if-ne v8, v4, :cond_13

    and-int/2addr v2, v6

    iget v8, p0, Lnnb;->A:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, p0, Lnnb;->A:I

    iget-boolean v8, p0, Lnnb;->ag:Z

    if-nez v8, :cond_9

    iget-object v8, p0, Lnnb;->O:Lbsp;

    iget-object v8, v8, Lbsp;->a:[B

    const/16 v9, 0x8

    .line 10
    invoke-interface {p1, v8, v5, v9}, Lnmw;->h([BII)Z

    move-result v8

    if-nez v8, :cond_7

    return v1

    :cond_7
    iget v8, p0, Lnnb;->Y:I

    add-int/2addr v8, v9

    iput v8, p0, Lnnb;->Y:I

    iput-boolean v4, p0, Lnnb;->ag:Z

    iget-object v8, p0, Lnnb;->e:Lbsp;

    iget-object v10, v8, Lbsp;->a:[B

    if-ne v2, v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v10, v5

    .line 12
    invoke-virtual {v8, v5}, Lbsp;->J(I)V

    iget-object v7, p0, Lnnb;->e:Lbsp;

    .line 13
    invoke-interface {v0, v7, v4}, Lcpf;->c(Lbsp;I)V

    iget v7, p0, Lnnb;->Z:I

    add-int/2addr v7, v4

    iput v7, p0, Lnnb;->Z:I

    iget-object v7, p0, Lnnb;->O:Lbsp;

    .line 14
    invoke-virtual {v7, v5}, Lbsp;->J(I)V

    iget-object v7, p0, Lnnb;->O:Lbsp;

    .line 15
    invoke-interface {v0, v7, v9}, Lcpf;->c(Lbsp;I)V

    iget v7, p0, Lnnb;->Z:I

    add-int/2addr v7, v9

    iput v7, p0, Lnnb;->Z:I

    :cond_9
    if-ne v2, v6, :cond_13

    iget-boolean v2, p0, Lnnb;->ad:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lnnb;->e:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 16
    invoke-interface {p1, v2, v5, v4}, Lnmw;->h([BII)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lnnb;->Y:I

    add-int/2addr v2, v4

    iput v2, p0, Lnnb;->Y:I

    iget-object v2, p0, Lnnb;->e:Lbsp;

    .line 17
    invoke-virtual {v2, v5}, Lbsp;->J(I)V

    iget-object v2, p0, Lnnb;->e:Lbsp;

    .line 18
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v2

    iput v2, p0, Lnnb;->ae:I

    iput-boolean v4, p0, Lnnb;->ad:Z

    :cond_b
    iget v2, p0, Lnnb;->ae:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v7, p0, Lnnb;->e:Lbsp;

    .line 19
    invoke-virtual {v7, v2}, Lbsp;->D(I)V

    iget-object v7, p0, Lnnb;->e:Lbsp;

    iget-object v7, v7, Lbsp;->a:[B

    .line 20
    invoke-interface {p1, v7, v5, v2}, Lnmw;->h([BII)Z

    move-result v7

    if-nez v7, :cond_c

    return v1

    :cond_c
    iget-object v7, p0, Lnnb;->e:Lbsp;

    .line 21
    invoke-virtual {v7, v5}, Lbsp;->J(I)V

    iget-object v7, p0, Lnnb;->e:Lbsp;

    .line 22
    invoke-virtual {v7, v2}, Lbsp;->I(I)V

    iget v7, p0, Lnnb;->Y:I

    add-int/2addr v7, v2

    iput v7, p0, Lnnb;->Y:I

    iget v2, p0, Lnnb;->ae:I

    shr-int/2addr v2, v4

    add-int/2addr v2, v4

    mul-int/lit8 v7, v2, 0x6

    add-int/2addr v7, v6

    iget-object v8, p0, Lnnb;->Q:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_d

    .line 23
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_e

    .line 24
    :cond_d
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lnnb;->Q:Ljava/nio/ByteBuffer;

    :cond_e
    int-to-short v2, v2

    iget-object v8, p0, Lnnb;->Q:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lnnb;->Q:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    iget v9, p0, Lnnb;->ae:I

    if-ge v2, v9, :cond_10

    iget-object v9, p0, Lnnb;->e:Lbsp;

    .line 27
    invoke-virtual {v9}, Lbsp;->m()I

    move-result v9

    rem-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_f

    iget-object v10, p0, Lnnb;->Q:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    int-to-short v8, v8

    .line 28
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_f
    iget-object v10, p0, Lnnb;->Q:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    .line 29
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v8, v9

    goto :goto_2

    :cond_10
    iget v2, p0, Lnnb;->Y:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v8

    and-int/lit8 v8, v9, 0x1

    if-ne v8, v4, :cond_11

    iget-object v8, p0, Lnnb;->Q:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 55
    :cond_11
    iget-object v8, p0, Lnnb;->Q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 31
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnnb;->Q:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    :goto_4
    iget-object v2, p0, Lnnb;->P:Lbsp;

    iget-object v8, p0, Lnnb;->Q:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lbsp;->H([BI)V

    iget-object v2, p0, Lnnb;->P:Lbsp;

    .line 34
    invoke-interface {v0, v2, v7}, Lcpf;->c(Lbsp;I)V

    iget v2, p0, Lnnb;->Z:I

    add-int/2addr v2, v7

    iput v2, p0, Lnnb;->Z:I

    goto :goto_5

    .line 32
    :cond_12
    iget-object v2, p2, Lnmz;->h:[B

    if-eqz v2, :cond_13

    iget-object v7, p0, Lnnb;->M:Lbsp;

    array-length v8, v2

    .line 35
    invoke-virtual {v7, v2, v8}, Lbsp;->H([BI)V

    .line 34
    :cond_13
    :goto_5
    iget v2, p2, Lnmz;->f:I

    if-lez v2, :cond_14

    iget v2, p0, Lnnb;->A:I

    const/high16 v7, 0x10000000

    or-int/2addr v2, v7

    iput v2, p0, Lnnb;->A:I

    iget-object v2, p0, Lnnb;->g:Lbsp;

    .line 36
    invoke-virtual {v2, v5}, Lbsp;->F(I)V

    iget-object v2, p0, Lnnb;->e:Lbsp;

    .line 37
    invoke-virtual {v2, v3}, Lbsp;->F(I)V

    iget-object v2, p0, Lnnb;->e:Lbsp;

    iget-object v7, v2, Lbsp;->a:[B

    shr-int/lit8 v8, p3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 38
    aput-byte v8, v7, v5

    shr-int/lit8 v8, p3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 39
    aput-byte v8, v7, v4

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 40
    aput-byte v8, v7, v6

    and-int/lit16 v6, p3, 0xff

    int-to-byte v6, v6

    const/4 v8, 0x3

    .line 41
    aput-byte v6, v7, v8

    .line 42
    invoke-interface {v0, v2, v3}, Lcpf;->c(Lbsp;I)V

    iget v2, p0, Lnnb;->Z:I

    add-int/2addr v2, v3

    iput v2, p0, Lnnb;->Z:I

    :cond_14
    iput-boolean v4, p0, Lnnb;->ab:Z

    :cond_15
    iget-object v2, p0, Lnnb;->M:Lbsp;

    iget v2, v2, Lbsp;->c:I

    add-int/2addr p3, v2

    iget-object v2, p2, Lnmz;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p2, Lnmz;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    .line 60
    :cond_16
    iget-object v2, p2, Lnmz;->R:Lnna;

    if-nez v2, :cond_17

    goto :goto_7

    .line 56
    :cond_17
    iget-object v2, p0, Lnnb;->M:Lbsp;

    iget v2, v2, Lbsp;->c:I

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    .line 52
    :goto_6
    invoke-static {v2}, Lc;->H(Z)V

    iget-object v2, p2, Lnmz;->R:Lnna;

    iget-boolean v6, v2, Lnna;->b:Z

    if-nez v6, :cond_1a

    iget-object v6, v2, Lnna;->a:[B

    const/16 v7, 0xa

    .line 53
    invoke-interface {p1, v6, v7}, Lnmw;->j([BI)Z

    move-result v6

    if-nez v6, :cond_19

    return v1

    .line 54
    :cond_19
    invoke-interface {p1}, Lnmw;->f()V

    iget-object v6, v2, Lnna;->a:[B

    .line 55
    invoke-static {v6}, Lcnv;->b([B)I

    move-result v6

    if-eqz v6, :cond_1a

    iput-boolean v4, v2, Lnna;->b:Z

    .line 60
    :cond_1a
    :goto_7
    iget v2, p0, Lnnb;->Y:I

    if-ge v2, p3, :cond_21

    sub-int v2, p3, v2

    .line 56
    invoke-direct {p0, p1, v0, v2}, Lnnb;->p(Lnmw;Lcpf;I)I

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    iget v4, p0, Lnnb;->Y:I

    add-int/2addr v4, v2

    iput v4, p0, Lnnb;->Y:I

    iget v4, p0, Lnnb;->Z:I

    add-int/2addr v4, v2

    iput v4, p0, Lnnb;->Z:I

    goto :goto_7

    .line 43
    :cond_1c
    :goto_8
    iget-object v2, p0, Lnnb;->K:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    iget v4, p2, Lnmz;->W:I

    rsub-int/lit8 v6, v4, 0x4

    :goto_9
    iget v7, p0, Lnnb;->Y:I

    if-ge v7, p3, :cond_21

    iget v7, p0, Lnnb;->aa:I

    if-nez v7, :cond_1f

    iget-object v7, p0, Lnnb;->M:Lbsp;

    .line 44
    invoke-virtual {v7}, Lbsp;->c()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v6, v7

    sub-int v9, v4, v7

    .line 45
    invoke-interface {p1, v2, v8, v9}, Lnmw;->h([BII)Z

    move-result v8

    if-nez v8, :cond_1d

    return v1

    :cond_1d
    if-lez v7, :cond_1e

    iget-object v8, p0, Lnnb;->M:Lbsp;

    .line 46
    invoke-virtual {v8, v2, v6, v7}, Lbsp;->E([BII)V

    :cond_1e
    iget v7, p0, Lnnb;->Y:I

    add-int/2addr v7, v4

    iput v7, p0, Lnnb;->Y:I

    iget-object v7, p0, Lnnb;->K:Lbsp;

    .line 47
    invoke-virtual {v7, v5}, Lbsp;->J(I)V

    iget-object v7, p0, Lnnb;->K:Lbsp;

    .line 48
    invoke-virtual {v7}, Lbsp;->m()I

    move-result v7

    iput v7, p0, Lnnb;->aa:I

    iget-object v7, p0, Lnnb;->J:Lbsp;

    .line 49
    invoke-virtual {v7, v5}, Lbsp;->J(I)V

    iget-object v7, p0, Lnnb;->J:Lbsp;

    .line 50
    invoke-interface {v0, v7, v3}, Lcpf;->c(Lbsp;I)V

    iget v7, p0, Lnnb;->Z:I

    add-int/2addr v7, v3

    iput v7, p0, Lnnb;->Z:I

    goto :goto_9

    .line 51
    :cond_1f
    invoke-direct {p0, p1, v0, v7}, Lnnb;->p(Lnmw;Lcpf;I)I

    move-result v7

    if-nez v7, :cond_20

    return v1

    :cond_20
    iget v8, p0, Lnnb;->Y:I

    add-int/2addr v8, v7

    iput v8, p0, Lnnb;->Y:I

    iget v8, p0, Lnnb;->Z:I

    add-int/2addr v8, v7

    iput v8, p0, Lnnb;->Z:I

    iget v8, p0, Lnnb;->aa:I

    sub-int/2addr v8, v7

    iput v8, p0, Lnnb;->aa:I

    goto :goto_9

    :cond_21
    iget-object p1, p2, Lnmz;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lnnb;->L:Lbsp;

    .line 58
    invoke-virtual {p1, v5}, Lbsp;->J(I)V

    iget-object p1, p0, Lnnb;->L:Lbsp;

    .line 59
    invoke-interface {v0, p1, v3}, Lcpf;->c(Lbsp;I)V

    iget p1, p0, Lnnb;->Z:I

    add-int/2addr p1, v3

    iput p1, p0, Lnnb;->Z:I

    .line 60
    :cond_22
    invoke-direct {p0}, Lnnb;->o()I

    move-result p1

    return p1
.end method

.method public final d(Lcoq;)V
    .locals 0

    iput-object p1, p0, Lnnb;->ah:Lcoq;

    return-void
.end method

.method public e(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lnnb;->o:J

    const/4 p1, 0x0

    iput p1, p0, Lnnb;->s:I

    iput p1, p0, Lnnb;->q:I

    iput p1, p0, Lnnb;->r:I

    iput p1, p0, Lnnb;->X:I

    iget-object p2, p0, Lnnb;->ai:Lnmy;

    iput p1, p2, Lnmy;->c:I

    iget-object p3, p2, Lnmy;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lnmy;->b:Lnnc;

    .line 2
    invoke-virtual {p2}, Lnnc;->d()V

    iget-object p2, p0, Lnnb;->c:Lnnc;

    .line 3
    invoke-virtual {p2}, Lnnc;->d()V

    .line 4
    invoke-direct {p0}, Lnnb;->q()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lnnb;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lnnb;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnmz;

    iget-object p3, p3, Lnmz;->R:Lnna;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lnna;->b:Z

    iput p1, p3, Lnna;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 14

    .line 1
    new-instance v0, Laupz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laupz;-><init>([B[B[B)V

    move-object v1, p1

    check-cast v1, Lcoh;

    iget-wide v1, v1, Lcoh;->b:J

    const-wide/16 v3, 0x400

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    iget-object v7, v0, Laupz;->a:Ljava/lang/Object;

    check-cast v7, Lbsp;

    iget-object v7, v7, Lbsp;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 2
    invoke-interface {p1, v7, v8, v9}, Lcoo;->j([BII)V

    iget-object v7, v0, Laupz;->a:Ljava/lang/Object;

    check-cast v7, Lbsp;

    .line 3
    invoke-virtual {v7}, Lbsp;->r()J

    move-result-wide v10

    iput v9, v0, Laupz;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v7, 0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    long-to-int v9, v3

    iget v12, v0, Laupz;->b:I

    add-int/2addr v12, v7

    iput v12, v0, Laupz;->b:I

    if-ne v12, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v9, v0, Laupz;->a:Ljava/lang/Object;

    check-cast v9, Lbsp;

    iget-object v9, v9, Lbsp;->a:[B

    .line 4
    invoke-interface {p1, v9, v8, v7}, Lcoo;->j([BII)V

    const/16 v7, 0x8

    shl-long v9, v10, v7

    iget-object v7, v0, Laupz;->a:Ljava/lang/Object;

    check-cast v7, Lbsp;

    iget-object v7, v7, Lbsp;->a:[B

    .line 5
    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    int-to-long v11, v7

    or-long/2addr v9, v11

    move-wide v10, v9

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Laupz;->h(Lcoo;)J

    move-result-wide v3

    iget v9, v0, Laupz;->b:I

    int-to-long v9, v9

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v3, v11

    if-eqz v13, :cond_7

    cmp-long v13, v1, v5

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    add-long v5, v9, v3

    cmp-long v13, v5, v1

    if-ltz v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Laupz;->b:I

    int-to-long v1, v1

    add-long v5, v9, v3

    cmp-long v13, v1, v5

    if-gez v13, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Laupz;->h(Lcoo;)J

    move-result-wide v1

    cmp-long v5, v1, v11

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Laupz;->h(Lcoo;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v13, v1, v5

    if-ltz v13, :cond_7

    cmp-long v13, v1, v5

    if-eqz v13, :cond_5

    long-to-int v2, v1

    .line 9
    invoke-interface {p1, v2}, Lcoo;->g(I)V

    iget v1, v0, Laupz;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Laupz;->b:I

    goto :goto_2

    :cond_6
    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    return v7

    :cond_7
    :goto_3
    return v8
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnnb;->I:Lnmv;

    if-nez v0, :cond_0

    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    iput-object v0, p0, Lnnb;->I:Lnmv;

    :cond_0
    iget-object v0, p0, Lnnb;->I:Lnmv;

    iput-object p1, v0, Lnmv;->a:Lcoo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnnb;->W:Z

    :cond_1
    iget-boolean v0, p0, Lnnb;->W:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lnnb;->ai:Lnmy;

    iget-object v1, p0, Lnnb;->I:Lnmv;

    invoke-virtual {v0, v1}, Lnmy;->a(Lnmw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnnb;->I:Lnmv;

    .line 2
    invoke-virtual {v0}, Lnmv;->d()J

    iget-boolean v0, p0, Lnnb;->T:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lnnb;->V:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iput-wide v0, p2, Ltrm;->a:J

    iput-wide v2, p0, Lnnb;->V:J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lnnb;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lnnb;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnmz;

    invoke-virtual {p2}, Lnmz;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    return p1
.end method

.method public final h(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lnnb;->j:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lbsu;->v(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1
.end method

.method public final i(Lnmz;JIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v9, p2

    move/from16 v2, p4

    .line 1
    iget-object v3, v1, Lnmz;->R:Lnna;

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    iget-boolean v5, v3, Lnna;->b:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v5, v3, Lnna;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lnna;->c:I

    if-nez v5, :cond_1

    iput-wide v9, v3, Lnna;->d:J

    iput v2, v3, Lnna;->e:I

    iput v4, v3, Lnna;->f:I

    :cond_1
    iget v2, v3, Lnna;->f:I

    add-int v2, v2, p5

    iput v2, v3, Lnna;->f:I

    move/from16 v7, p6

    iput v7, v3, Lnna;->g:I

    const/16 v2, 0x10

    if-lt v6, v2, :cond_2

    .line 2
    invoke-virtual {v3, v1}, Lnna;->a(Lnmz;)V

    .line 1
    :cond_2
    :goto_0
    iget-object v2, v0, Lnnb;->D:Labkj;

    if-eqz v2, :cond_f

    .line 3
    iget v1, v1, Lnmz;->e:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v2, v9, v10, v3, v4}, Labkj;->g(JJ)V

    goto/16 :goto_7

    :cond_3
    move/from16 v7, p6

    .line 4
    iget-object v3, v1, Lnmz;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "S_TEXT/ASS"

    if-nez v3, :cond_4

    iget-object v3, v1, Lnmz;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget v3, v0, Lnnb;->w:I

    const-string v8, "MatroskaExtractor"

    if-le v3, v11, :cond_5

    const-string v3, "Skipping subtitle sample in laced block."

    .line 5
    invoke-static {v8, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-wide v12, v0, Lnnb;->u:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v14

    if-nez v3, :cond_7

    const-string v3, "Skipping subtitle sample with no duration."

    .line 6
    invoke-static {v8, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move/from16 v3, p5

    goto :goto_5

    .line 7
    :cond_7
    iget-object v3, v1, Lnmz;->b:Ljava/lang/String;

    iget-object v8, v0, Lnnb;->N:Lbsp;

    iget-object v8, v8, Lbsp;->a:[B

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x2c0618eb

    if-eq v14, v15, :cond_9

    const v6, 0x54c61e47

    if-eq v14, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_c

    if-ne v3, v11, :cond_b

    const-string v3, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    .line 9
    invoke-static {v12, v13, v3, v5, v6}, Lnnb;->s(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v5, 0x15

    goto :goto_4

    .line 8
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const-string v3, "%02d:%02d:%02d,%03d"

    const-wide/16 v5, 0x3e8

    .line 10
    invoke-static {v12, v13, v3, v5, v6}, Lnnb;->s(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v5, 0x13

    .line 11
    :goto_4
    array-length v6, v3

    invoke-static {v3, v4, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v3, v1, Lnmz;->V:Lcpf;

    iget-object v4, v0, Lnnb;->N:Lbsp;

    iget v5, v4, Lbsp;->c:I

    invoke-interface {v3, v4, v5}, Lcpf;->c(Lbsp;I)V

    iget-object v3, v0, Lnnb;->N:Lbsp;

    iget v3, v3, Lbsp;->c:I

    add-int v3, p5, v3

    :goto_5
    const/high16 v4, 0x10000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_e

    .line 5
    iget v4, v0, Lnnb;->w:I

    if-le v4, v11, :cond_d

    const v4, -0x10000001

    and-int/2addr v2, v4

    goto :goto_6

    .line 15
    :cond_d
    iget-object v4, v0, Lnnb;->g:Lbsp;

    iget v5, v4, Lbsp;->c:I

    .line 13
    iget-object v6, v1, Lnmz;->V:Lcpf;

    invoke-interface {v6, v4, v5}, Lcpf;->c(Lbsp;I)V

    add-int/2addr v3, v5

    :cond_e
    :goto_6
    move v5, v2

    move v6, v3

    .line 14
    iget-object v2, v1, Lnmz;->V:Lcpf;

    iget-object v8, v1, Lnmz;->i:Lcpe;

    move-wide/from16 v3, p2

    move/from16 v7, p6

    invoke-interface/range {v2 .. v8}, Lcpf;->e(JIIILcpe;)V

    iget-object v2, v0, Lnnb;->D:Labkj;

    if-eqz v2, :cond_f

    .line 15
    iget v1, v1, Lnmz;->e:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v2, v9, v10, v3, v4}, Labkj;->g(JJ)V

    .line 3
    :cond_f
    :goto_7
    iput-boolean v11, v0, Lnnb;->W:Z

    return-void
.end method

.method protected j(I)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    const/16 v1, 0xa0

    const/4 v2, 0x2

    const/4 v9, 0x0

    if-eq v0, v1, :cond_30

    const/16 v1, 0xae

    const-string v3, "MatroskaExtractor"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4dbb

    const-wide/16 v10, -0x1

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_c

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_a

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_8

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 62
    :cond_0
    iget-boolean v0, v7, Lnnb;->T:Z

    if-nez v0, :cond_f

    iget-object v0, v7, Lnnb;->ah:Lcoq;

    iget-wide v1, v7, Lnnb;->i:J

    cmp-long v6, v1, v10

    if-eqz v6, :cond_5

    iget-wide v1, v7, Lnnb;->S:J

    cmp-long v6, v1, v12

    if-eqz v6, :cond_5

    iget-object v1, v7, Lnnb;->E:Lajan;

    if-eqz v1, :cond_5

    iget v1, v1, Lajan;->a:I

    if-eqz v1, :cond_5

    iget-object v2, v7, Lnnb;->F:Lajan;

    if-eqz v2, :cond_5

    iget v2, v2, Lajan;->a:I

    if-eq v2, v1, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    new-array v2, v1, [I

    .line 2
    new-array v6, v1, [J

    .line 3
    new-array v10, v1, [J

    .line 4
    new-array v11, v1, [J

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v1, :cond_2

    iget-object v13, v7, Lnnb;->E:Lajan;

    .line 5
    invoke-virtual {v13, v12}, Lajan;->j(I)J

    move-result-wide v13

    aput-wide v13, v11, v12

    iget-wide v13, v7, Lnnb;->i:J

    iget-object v15, v7, Lnnb;->F:Lajan;

    .line 6
    invoke-virtual {v15, v12}, Lajan;->j(I)J

    move-result-wide v15

    add-long/2addr v13, v15

    aput-wide v13, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v12, v1, -0x1

    if-ge v9, v12, :cond_3

    add-int/lit8 v12, v9, 0x1

    .line 7
    aget-wide v13, v6, v12

    aget-wide v15, v6, v9

    sub-long/2addr v13, v15

    long-to-int v14, v13

    aput v14, v2, v9

    .line 8
    aget-wide v13, v11, v12

    aget-wide v15, v11, v9

    sub-long/2addr v13, v15

    aput-wide v13, v10, v9

    move v9, v12

    goto :goto_1

    :cond_3
    iget-wide v13, v7, Lnnb;->i:J

    iget-wide v8, v7, Lnnb;->R:J

    add-long/2addr v13, v8

    .line 9
    aget-wide v8, v6, v12

    sub-long/2addr v13, v8

    long-to-int v1, v13

    aput v1, v2, v12

    iget-wide v8, v7, Lnnb;->S:J

    .line 10
    aget-wide v13, v11, v12

    sub-long/2addr v8, v13

    aput-wide v8, v10, v12

    const-wide/16 v13, 0x0

    cmp-long v1, v8, v13

    if-gtz v1, :cond_4

    const-string v1, "Discarding last cue point with unexpected duration: "

    .line 11
    invoke-static {v8, v9, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v3, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 14
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 15
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 16
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    :cond_4
    iput-object v4, v7, Lnnb;->E:Lajan;

    iput-object v4, v7, Lnnb;->F:Lajan;

    new-instance v1, Lcof;

    .line 17
    invoke-direct {v1, v2, v6, v10, v11}, Lcof;-><init>([I[J[J[J)V

    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    iput-object v4, v7, Lnnb;->E:Lajan;

    iput-object v4, v7, Lnnb;->F:Lajan;

    new-instance v1, Lcpb;

    iget-wide v2, v7, Lnnb;->S:J

    invoke-direct {v1, v2, v3}, Lcpb;-><init>(J)V

    .line 18
    :goto_3
    invoke-interface {v0, v1}, Lcoq;->x(Lcpc;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lnnb;->T:Z

    return-void

    .line 17
    :cond_6
    iget-object v0, v7, Lnnb;->d:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, v7, Lnnb;->ah:Lcoq;

    .line 21
    invoke-interface {v0}, Lcoq;->r()V

    return-void

    :cond_7
    const-string v0, "No valid tracks were found"

    .line 20
    invoke-static {v0, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    .line 21
    :cond_8
    iget-wide v0, v7, Lnnb;->j:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_9

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lnnb;->j:J

    :cond_9
    iget-wide v0, v7, Lnnb;->k:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_f

    .line 22
    invoke-virtual {v7, v0, v1}, Lnnb;->h(J)J

    move-result-wide v0

    iput-wide v0, v7, Lnnb;->S:J

    return-void

    :cond_a
    iget-object v0, v7, Lnnb;->l:Lnmz;

    .line 23
    iget-boolean v1, v0, Lnmz;->g:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lnmz;->h:[B

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "Combining encryption and compression is not supported"

    .line 24
    invoke-static {v0, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v7, Lnnb;->l:Lnmz;

    .line 25
    iget-boolean v1, v0, Lnmz;->g:Z

    if-eqz v1, :cond_f

    .line 26
    iget-object v1, v0, Lnmz;->i:Lcpe;

    if-eqz v1, :cond_d

    .line 27
    new-instance v1, Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 28
    sget-object v4, Lboz;->a:Ljava/util/UUID;

    iget-object v5, v7, Lnnb;->l:Lnmz;

    iget-object v5, v5, Lnmz;->i:Lcpe;

    iget-object v5, v5, Lcpe;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v9

    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lnmz;->k:Landroidx/media3/common/DrmInitData;

    return-void

    :cond_d
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 27
    invoke-static {v0, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    .line 28
    :cond_e
    iget v0, v7, Lnnb;->m:I

    if-eq v0, v5, :cond_10

    iget-wide v5, v7, Lnnb;->n:J

    cmp-long v1, v5, v10

    if-eqz v1, :cond_10

    if-ne v0, v2, :cond_f

    .line 29
    iput-wide v5, v7, Lnnb;->U:J

    :cond_f
    :goto_4
    return-void

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    .line 30
    :cond_11
    iget-object v0, v7, Lnnb;->l:Lnmz;

    iget-object v0, v0, Lnmz;->b:Ljava/lang/String;

    const-string v1, "V_VP8"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "A_MS/ACM"

    const-string v10, "V_MPEG4/ISO/SP"

    const-string v11, "V_MPEG4/ISO/AP"

    const-string v12, "V_VP9"

    if-nez v6, :cond_13

    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "V_AV1"

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "V_MPEG2"

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "V_MPEG4/ISO/ASP"

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "V_MS/VFW/FOURCC"

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "V_THEORA"

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_OPUS"

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_VORBIS"

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_AAC"

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_MPEG/L2"

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_MPEG/L3"

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_AC3"

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_EAC3"

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_TRUEHD"

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_DTS"

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_DTS/EXPRESS"

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_DTS/LOSSLESS"

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_FLAC"

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "A_PCM/INT/LIT"

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "S_TEXT/UTF8"

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "S_TEXT/ASS"

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "S_VOBSUB"

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "S_HDMV/PGS"

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "S_DVBSUB"

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    move-object v0, v4

    goto/16 :goto_1e

    :cond_13
    :goto_5
    iget-object v0, v7, Lnnb;->l:Lnmz;

    iget-object v6, v7, Lnnb;->ah:Lcoq;

    .line 61
    iget v13, v0, Lnmz;->c:I

    iget-object v14, v0, Lnmz;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, 0x8

    const/4 v15, 0x3

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "A_OPUS"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xc

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "A_FLAC"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x16

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "A_EAC3"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x11

    goto/16 :goto_7

    :sswitch_3
    const-string v1, "V_MPEG2"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x19

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    goto/16 :goto_7

    :sswitch_6
    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x1a

    goto/16 :goto_7

    :sswitch_7
    const-string v1, "A_PCM/INT/LIT"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x18

    goto/16 :goto_7

    :sswitch_8
    const-string v1, "A_DTS/EXPRESS"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    goto/16 :goto_7

    :sswitch_9
    const-string v1, "V_THEORA"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xa

    goto/16 :goto_7

    :sswitch_a
    const-string v1, "S_HDMV/PGS"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x1c

    goto/16 :goto_7

    :sswitch_b
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto/16 :goto_7

    :sswitch_c
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto/16 :goto_7

    :sswitch_d
    const-string v1, "V_AV1"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x2

    goto/16 :goto_7

    :sswitch_e
    const-string v1, "A_DTS"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x13

    goto/16 :goto_7

    :sswitch_f
    const-string v1, "A_AC3"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x10

    goto/16 :goto_7

    :sswitch_10
    const-string v1, "A_AAC"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xd

    goto/16 :goto_7

    :sswitch_11
    const-string v1, "A_DTS/LOSSLESS"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x15

    goto/16 :goto_7

    :sswitch_12
    const-string v1, "S_VOBSUB"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x1b

    goto/16 :goto_7

    :sswitch_13
    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x7

    goto/16 :goto_7

    :sswitch_14
    const-string v1, "V_MPEG4/ISO/ASP"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x5

    goto :goto_7

    :sswitch_15
    const-string v1, "S_DVBSUB"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x1d

    goto :goto_7

    :sswitch_16
    const-string v1, "V_MS/VFW/FOURCC"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x9

    goto :goto_7

    :sswitch_17
    const-string v1, "A_MPEG/L3"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xf

    goto :goto_7

    :sswitch_18
    const-string v1, "A_MPEG/L2"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xe

    goto :goto_7

    :sswitch_19
    const-string v1, "A_VORBIS"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xb

    goto :goto_7

    :sswitch_1a
    const-string v1, "A_TRUEHD"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x12

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x17

    goto :goto_7

    :sswitch_1c
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_7

    :sswitch_1d
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x6

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v1, -0x1

    :goto_7
    const-string v8, "audio/x-unknown"

    const-string v10, ". Setting mimeType to audio/x-unknown"

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unrecognized codec identifier."

    .line 129
    invoke-static {v0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 62
    iget-object v3, v0, Lnmz;->j:[B

    .line 63
    aget-byte v8, v3, v9

    aput-byte v8, v1, v9

    const/4 v8, 0x1

    aget-byte v10, v3, v8

    aput-byte v10, v1, v8

    aget-byte v8, v3, v2

    aput-byte v8, v1, v2

    aget-byte v3, v3, v15

    aput-byte v3, v1, v15

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v8, "application/dvbsubs"

    goto/16 :goto_b

    :pswitch_1
    const-string v8, "application/pgs"

    goto/16 :goto_9

    .line 122
    :pswitch_2
    iget-object v1, v0, Lnmz;->j:[B

    .line 64
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v8, "application/vobsub"

    goto/16 :goto_b

    :pswitch_3
    const-string v8, "text/x-ssa"

    goto/16 :goto_9

    :pswitch_4
    const-string v8, "application/x-subrip"

    goto/16 :goto_9

    :pswitch_5
    iget v1, v0, Lnmz;->N:I

    .line 65
    invoke-static {v1}, Lbsu;->k(I)I

    move-result v1

    if-nez v1, :cond_15

    iget v1, v0, Lnmz;->N:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Unsupported PCM bit depth: "

    .line 66
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    const-string v8, "audio/raw"

    :goto_8
    move-object v3, v4

    move-object v11, v8

    goto/16 :goto_12

    .line 67
    :pswitch_6
    new-instance v1, Lbsp;

    iget-object v12, v0, Lnmz;->j:[B

    invoke-direct {v1, v12}, Lbsp;-><init>([B)V

    invoke-static {v1}, Lnmz;->d(Lbsp;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v0, Lnmz;->N:I

    .line 68
    invoke-static {v1}, Lbsu;->k(I)I

    move-result v1

    if-nez v1, :cond_16

    iget v1, v0, Lnmz;->N:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Unsupported PCM bit depth: "

    .line 69
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    const-string v8, "audio/raw"

    goto :goto_8

    :cond_17
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 70
    invoke-static {v3, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_7
    iget-object v1, v0, Lnmz;->j:[B

    .line 71
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v8, "audio/flac"

    goto :goto_b

    :pswitch_8
    const-string v8, "audio/vnd.dts.hd"

    goto :goto_9

    :pswitch_9
    const-string v8, "audio/vnd.dts"

    goto :goto_9

    .line 122
    :pswitch_a
    new-instance v1, Lnna;

    invoke-direct {v1}, Lnna;-><init>()V

    iput-object v1, v0, Lnmz;->R:Lnna;

    const-string v8, "audio/true-hd"

    goto :goto_9

    :pswitch_b
    const-string v8, "audio/eac3"

    goto :goto_9

    :pswitch_c
    const-string v8, "audio/ac3"

    :goto_9
    move-object v3, v4

    goto :goto_c

    :pswitch_d
    const/16 v1, 0x1000

    const-string v8, "audio/mpeg"

    goto :goto_a

    :pswitch_e
    const/16 v1, 0x1000

    const-string v8, "audio/mpeg-L2"

    :goto_a
    move-object v3, v4

    move-object v11, v8

    const/4 v1, -0x1

    const/16 v10, 0x1000

    goto/16 :goto_13

    .line 71
    :pswitch_f
    iget-object v1, v0, Lnmz;->j:[B

    .line 72
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v8, "audio/mp4a-latm"

    :goto_b
    move-object v3, v1

    :goto_c
    move-object v11, v8

    goto/16 :goto_11

    :pswitch_10
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lnmz;->j:[B

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v11, v0, Lnmz;->P:J

    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v10, v0, Lnmz;->Q:J

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1680

    const-string v10, "audio/opus"

    move-object v3, v1

    move-object v11, v10

    const/4 v1, -0x1

    const/16 v10, 0x1680

    goto/16 :goto_13

    :pswitch_11
    iget-object v1, v0, Lnmz;->j:[B

    .line 79
    invoke-static {v1}, Lnmz;->b([B)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x2000

    const-string v10, "audio/vorbis"

    move-object v3, v1

    move-object v11, v10

    const/4 v1, -0x1

    const/16 v10, 0x2000

    goto/16 :goto_13

    :pswitch_12
    const-string v1, "video/x-unknown"

    goto :goto_10

    .line 80
    :pswitch_13
    new-instance v1, Lbsp;

    iget-object v3, v0, Lnmz;->j:[B

    invoke-direct {v1, v3}, Lbsp;-><init>([B)V

    .line 81
    invoke-static {v1}, Lnmz;->a(Lbsp;)Landroid/util/Pair;

    move-result-object v1

    .line 82
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 83
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_d
    move-object v11, v3

    const/4 v10, -0x1

    move-object v3, v1

    const/4 v1, -0x1

    goto :goto_13

    .line 84
    :pswitch_14
    new-instance v1, Lbsp;

    iget-object v3, v0, Lnmz;->j:[B

    invoke-direct {v1, v3}, Lbsp;-><init>([B)V

    invoke-static {v1}, Lcow;->a(Lbsp;)Lcow;

    move-result-object v1

    iget-object v3, v1, Lcow;->a:Ljava/util/List;

    iget v1, v1, Lcow;->b:I

    iput v1, v0, Lnmz;->W:I

    const-string v1, "video/hevc"

    goto :goto_e

    .line 85
    :pswitch_15
    new-instance v1, Lbsp;

    iget-object v3, v0, Lnmz;->j:[B

    invoke-direct {v1, v3}, Lbsp;-><init>([B)V

    invoke-static {v1}, Lcnx;->a(Lbsp;)Lcnx;

    move-result-object v1

    iget-object v3, v1, Lcnx;->a:Ljava/util/List;

    iget v1, v1, Lcnx;->b:I

    iput v1, v0, Lnmz;->W:I

    const-string v1, "video/avc"

    :goto_e
    move-object v11, v1

    goto :goto_11

    :pswitch_16
    iget-object v1, v0, Lnmz;->j:[B

    if-nez v1, :cond_18

    move-object v1, v4

    goto :goto_f

    .line 86
    :cond_18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_f
    const-string v3, "video/mp4v-es"

    goto :goto_d

    :pswitch_17
    const-string v1, "video/mpeg2"

    goto :goto_10

    :pswitch_18
    const-string v1, "video/av01"

    goto :goto_10

    :pswitch_19
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_10

    :pswitch_1a
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_10
    move-object v11, v1

    move-object v3, v4

    :goto_11
    const/4 v1, -0x1

    :goto_12
    const/4 v10, -0x1

    .line 63
    :goto_13
    iget-boolean v12, v0, Lnmz;->T:Z

    iget-boolean v14, v0, Lnmz;->S:Z

    const/4 v8, 0x1

    if-eq v8, v14, :cond_19

    const/4 v14, 0x0

    goto :goto_14

    :cond_19
    const/4 v14, 0x2

    :goto_14
    or-int/2addr v12, v14

    new-instance v14, Lbpj;

    invoke-direct {v14}, Lbpj;-><init>()V

    .line 87
    invoke-static {v11}, Lbqh;->h(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1a

    iget v2, v0, Lnmz;->M:I

    iput v2, v14, Lbpj;->x:I

    iget v2, v0, Lnmz;->O:I

    iput v2, v14, Lbpj;->y:I

    iput v1, v14, Lbpj;->z:I

    const/4 v2, 0x1

    goto/16 :goto_1d

    .line 88
    :cond_1a
    invoke-static {v11}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget v1, v0, Lnmz;->p:I

    if-nez v1, :cond_1d

    iget v1, v0, Lnmz;->n:I

    if-ne v1, v5, :cond_1b

    iget v1, v0, Lnmz;->l:I

    :cond_1b
    iput v1, v0, Lnmz;->n:I

    iget v1, v0, Lnmz;->o:I

    if-ne v1, v5, :cond_1c

    iget v1, v0, Lnmz;->m:I

    :cond_1c
    iput v1, v0, Lnmz;->o:I

    :cond_1d
    iget v1, v0, Lnmz;->n:I

    const/high16 v8, -0x40800000    # -1.0f

    if-eq v1, v5, :cond_1e

    iget v15, v0, Lnmz;->o:I

    if-eq v15, v5, :cond_1e

    iget v5, v0, Lnmz;->m:I

    mul-int v5, v5, v1

    iget v1, v0, Lnmz;->l:I

    mul-int v1, v1, v15

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    goto :goto_15

    :cond_1e
    const/high16 v5, -0x40800000    # -1.0f

    :goto_15
    iget-boolean v1, v0, Lnmz;->w:Z

    if-eqz v1, :cond_21

    iget v1, v0, Lnmz;->C:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_20

    iget v1, v0, Lnmz;->D:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_20

    iget v1, v0, Lnmz;->E:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_20

    iget v1, v0, Lnmz;->F:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_20

    iget v1, v0, Lnmz;->G:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_20

    iget v1, v0, Lnmz;->H:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_20

    iget v1, v0, Lnmz;->I:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_20

    iget v1, v0, Lnmz;->J:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_20

    iget v1, v0, Lnmz;->K:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_20

    iget v1, v0, Lnmz;->L:F

    cmpl-float v1, v1, v8

    if-nez v1, :cond_1f

    goto/16 :goto_16

    :cond_1f
    const/16 v1, 0x19

    new-array v1, v1, [B

    .line 89
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 90
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->C:F

    const v17, 0x47435000    # 50000.0f

    mul-float v15, v15, v17

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 91
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->D:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 92
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->E:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 93
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->F:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 94
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->G:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 95
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->H:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 96
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->I:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 97
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->J:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 98
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->K:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 99
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->L:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    .line 100
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->A:I

    int-to-short v15, v15

    .line 101
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lnmz;->B:I

    int-to-short v15, v15

    .line 102
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_20
    :goto_16
    move-object v1, v4

    .line 103
    :goto_17
    new-instance v8, Lbpa;

    iget v15, v0, Lnmz;->x:I

    iget v9, v0, Lnmz;->z:I

    iget v4, v0, Lnmz;->y:I

    invoke-direct {v8, v15, v9, v4, v1}, Lbpa;-><init>(III[B)V

    goto :goto_18

    :cond_21
    const/4 v8, 0x0

    :goto_18
    iget-object v1, v0, Lnmz;->a:Ljava/lang/String;

    const-string v4, "htc_video_rotA-000"

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xb4

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_19

    .line 114
    :cond_22
    iget-object v1, v0, Lnmz;->a:Ljava/lang/String;

    const-string v9, "htc_video_rotA-090"

    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x5a

    goto :goto_19

    :cond_23
    iget-object v1, v0, Lnmz;->a:Ljava/lang/String;

    const-string v9, "htc_video_rotA-180"

    .line 106
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0xb4

    goto :goto_19

    :cond_24
    iget-object v1, v0, Lnmz;->a:Ljava/lang/String;

    const-string v9, "htc_video_rotA-270"

    .line 107
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x10e

    goto :goto_19

    :cond_25
    const/4 v1, -0x1

    .line 104
    :goto_19
    iget v9, v0, Lnmz;->q:I

    if-nez v9, :cond_2a

    iget v9, v0, Lnmz;->r:F

    const/4 v15, 0x0

    .line 108
    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_2a

    iget v9, v0, Lnmz;->s:F

    .line 109
    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_2a

    iget v9, v0, Lnmz;->t:F

    .line 110
    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_26

    const/4 v9, 0x0

    goto :goto_1b

    :cond_26
    iget v9, v0, Lnmz;->s:F

    const/high16 v15, 0x42b40000    # 90.0f

    .line 111
    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_27

    const/16 v9, 0x5a

    goto :goto_1b

    :cond_27
    iget v9, v0, Lnmz;->s:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 112
    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_29

    iget v9, v0, Lnmz;->s:F

    const/high16 v15, 0x43340000    # 180.0f

    .line 113
    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_28

    goto :goto_1a

    :cond_28
    iget v4, v0, Lnmz;->s:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 114
    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2a

    const/16 v9, 0x10e

    goto :goto_1b

    :cond_29
    :goto_1a
    const/16 v9, 0xb4

    goto :goto_1b

    :cond_2a
    move v9, v1

    .line 110
    :goto_1b
    iget v1, v0, Lnmz;->l:I

    iput v1, v14, Lbpj;->p:I

    iget v1, v0, Lnmz;->m:I

    iput v1, v14, Lbpj;->q:I

    iput v5, v14, Lbpj;->t:F

    iput v9, v14, Lbpj;->s:I

    iget-object v1, v0, Lnmz;->u:[B

    iput-object v1, v14, Lbpj;->u:[B

    iget v1, v0, Lnmz;->v:I

    iput v1, v14, Lbpj;->v:I

    iput-object v8, v14, Lbpj;->w:Lbpa;

    goto :goto_1d

    :cond_2b
    const-string v1, "application/x-subrip"

    .line 115
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    :goto_1c
    const/4 v2, 0x3

    goto :goto_1d

    :cond_2d
    const-string v1, "text/x-ssa"

    .line 116
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lnnb;->a:[B

    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnmz;->j:[B

    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    const-string v1, "application/vobsub"

    .line 120
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "application/pgs"

    .line 121
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "application/dvbsubs"

    .line 122
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1c

    :cond_2f
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    .line 123
    :goto_1d
    invoke-virtual {v14, v13}, Lbpj;->b(I)V

    iput-object v11, v14, Lbpj;->k:Ljava/lang/String;

    iput v10, v14, Lbpj;->l:I

    iget-object v1, v0, Lnmz;->U:Ljava/lang/String;

    iput-object v1, v14, Lbpj;->c:Ljava/lang/String;

    iput v12, v14, Lbpj;->d:I

    iput-object v3, v14, Lbpj;->m:Ljava/util/List;

    iget-object v1, v0, Lnmz;->k:Landroidx/media3/common/DrmInitData;

    iput-object v1, v14, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    .line 124
    invoke-virtual {v14}, Lbpj;->a()Lbpk;

    move-result-object v1

    iget v3, v0, Lnmz;->c:I

    .line 125
    invoke-interface {v6, v3, v2}, Lcoq;->q(II)Lcpf;

    move-result-object v2

    iput-object v2, v0, Lnmz;->V:Lcpf;

    iget-object v0, v0, Lnmz;->V:Lcpf;

    .line 126
    invoke-interface {v0, v1}, Lcpf;->b(Lbpk;)V

    iget-object v0, v7, Lnnb;->d:Landroid/util/SparseArray;

    iget-object v1, v7, Lnnb;->l:Lnmz;

    .line 127
    iget v2, v1, Lnmz;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1e
    iput-object v0, v7, Lnnb;->l:Lnmz;

    return-void

    .line 29
    :cond_30
    iget v0, v7, Lnnb;->s:I

    if-ne v0, v2, :cond_35

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1f
    iget v2, v7, Lnnb;->w:I

    if-ge v0, v2, :cond_31

    iget-object v2, v7, Lnnb;->x:[I

    .line 130
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_31
    iget-object v0, v7, Lnnb;->d:Landroid/util/SparseArray;

    iget v2, v7, Lnnb;->y:I

    .line 131
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnmz;

    const/4 v0, 0x0

    :goto_20
    iget v2, v7, Lnnb;->w:I

    if-ge v0, v2, :cond_34

    iget-wide v2, v7, Lnnb;->t:J

    .line 132
    iget v4, v9, Lnmz;->e:I

    mul-int v4, v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lnnb;->A:I

    if-nez v0, :cond_33

    iget-boolean v0, v7, Lnnb;->C:Z

    if-nez v0, :cond_32

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_32
    const/4 v10, 0x0

    goto :goto_21

    :cond_33
    move v10, v0

    :goto_21
    iget-object v0, v7, Lnnb;->x:[I

    .line 133
    aget v5, v0, v10

    sub-int v11, v1, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v11

    .line 134
    invoke-virtual/range {v0 .. v6}, Lnnb;->i(Lnmz;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move v0, v1

    move v1, v11

    goto :goto_20

    :cond_34
    const/4 v1, 0x0

    iput v1, v7, Lnnb;->s:I

    :cond_35
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected k(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lnnb;->T:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lnnb;->ah:Lcoq;

    new-instance p2, Lcpb;

    iget-wide p3, p0, Lnnb;->S:J

    invoke-direct {p2, p3, p4}, Lcpb;-><init>(J)V

    invoke-interface {p1, p2}, Lcoq;->x(Lcpc;)V

    iput-boolean v3, p0, Lnnb;->T:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lajan;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lajan;-><init>([B[B[B)V

    iput-object p1, p0, Lnnb;->E:Lajan;

    new-instance p1, Lajan;

    invoke-direct {p1, p2, p2, p2}, Lajan;-><init>([B[B[B)V

    iput-object p1, p0, Lnnb;->F:Lajan;

    return-void

    :cond_3
    iget-wide v3, p0, Lnnb;->i:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 2
    invoke-static {p1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iput-wide p2, p0, Lnnb;->i:J

    iput-wide p4, p0, Lnnb;->R:J

    return-void

    :cond_6
    iget-object p1, p0, Lnnb;->l:Lnmz;

    .line 3
    iput-boolean v3, p1, Lnmz;->w:Z

    return-void

    :cond_7
    iget-object p1, p0, Lnnb;->l:Lnmz;

    .line 4
    iput-boolean v3, p1, Lnmz;->g:Z

    return-void

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lnnb;->m:I

    iput-wide v1, p0, Lnnb;->n:J

    return-void

    :cond_9
    iput-boolean v1, p0, Lnnb;->p:Z

    return-void

    :cond_a
    new-instance p1, Lnmz;

    invoke-direct {p1}, Lnmz;-><init>()V

    iput-object p1, p0, Lnnb;->l:Lnmz;

    return-void

    :cond_b
    iput-boolean v1, p0, Lnnb;->C:Z

    return-void
.end method

.method protected l(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnnb;->l:Lnmz;

    .line 1
    iput-object p2, p1, Lnmz;->U:Ljava/lang/String;

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lnnb;->l:Lnmz;

    iput-object p2, p1, Lnmz;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "DocType "

    const-string v0, " not supported"

    .line 4
    invoke-static {p2, p1, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, p0, Lnnb;->l:Lnmz;

    .line 6
    iput-object p2, p1, Lnmz;->b:Ljava/lang/String;

    return-void
.end method

.method public final m(Lnmw;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lnnb;->X:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, p2, [B

    iput-object v0, p0, Lnnb;->h:[B

    iput v1, p0, Lnnb;->X:I

    :cond_0
    iget-object v0, p0, Lnnb;->h:[B

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v2, p2}, Lnmw;->h([BII)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iput v2, p0, Lnnb;->X:I

    return v1
.end method

.method public final n(Lnmw;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnnb;->e:Lbsp;

    iget v1, v0, Lbsp;->c:I

    const/4 v2, 0x1

    if-lt v1, p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lbsp;->d()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lnnb;->e:Lbsp;

    iget-object v1, v0, Lbsp;->a:[B

    .line 2
    array-length v3, v1

    add-int/2addr v3, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v3, p0, Lnnb;->e:Lbsp;

    iget v3, v3, Lbsp;->c:I

    .line 3
    invoke-virtual {v0, v1, v3}, Lbsp;->H([BI)V

    :cond_1
    iget-object v0, p0, Lnnb;->e:Lbsp;

    iget-object v1, v0, Lbsp;->a:[B

    iget v0, v0, Lbsp;->c:I

    sub-int v3, p2, v0

    .line 4
    invoke-interface {p1, v1, v0, v3}, Lnmw;->h([BII)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lnnb;->e:Lbsp;

    .line 5
    invoke-virtual {p1, p2}, Lbsp;->I(I)V

    return v2
.end method
