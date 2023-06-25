.class public Lcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B


# instance fields
.field private final A:Lbsp;

.field private final B:Lbsp;

.field private final C:Lbsp;

.field private final D:Lbsp;

.field private final E:Lbsp;

.field private final F:Lbsp;

.field private G:Ljava/nio/ByteBuffer;

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:J

.field private N:J

.field private O:Z

.field private P:I

.field private Q:J

.field private R:I

.field private S:I

.field private T:[I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:B

.field private af:Z

.field private ag:Lcoq;

.field private final ah:Lnke;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcqs;

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:I

.field public m:Z

.field public n:J

.field public o:Lajan;

.field public p:Lajan;

.field private final t:Lcqu;

.field private final u:Landroid/util/SparseArray;

.field private final v:Z

.field private final w:Lbsp;

.field private final x:Lbsp;

.field private final y:Lbsp;

.field private final z:Lbsp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcqt;->q:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcqt;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcqt;->r:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcqt;->s:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcqt;->b:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcqt;->c:Ljava/util/Map;

    return-void

    nop

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

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
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
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcqt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 2
    new-instance v0, Lnke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnke;-><init>([B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcqt;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lcqt;->e:J

    iput-wide v4, p0, Lcqt;->f:J

    iput-wide v4, p0, Lcqt;->I:J

    iput-wide v2, p0, Lcqt;->M:J

    iput-wide v2, p0, Lcqt;->N:J

    iput-wide v4, p0, Lcqt;->i:J

    iput-object v0, p0, Lcqt;->ah:Lnke;

    new-instance v2, Lsso;

    invoke-direct {v2, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v0, Lnke;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcqt;->v:Z

    .line 3
    new-instance p1, Lcqu;

    invoke-direct {p1}, Lcqu;-><init>()V

    iput-object p1, p0, Lcqt;->t:Lcqu;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcqt;->u:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lbsp;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcqt;->y:Lbsp;

    new-instance p1, Lbsp;

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lbsp;-><init>([B)V

    iput-object p1, p0, Lcqt;->z:Lbsp;

    new-instance p1, Lbsp;

    .line 7
    invoke-direct {p1, v1}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcqt;->A:Lbsp;

    new-instance p1, Lbsp;

    .line 8
    sget-object v2, Lbsx;->a:[B

    invoke-direct {p1, v2}, Lbsp;-><init>([B)V

    iput-object p1, p0, Lcqt;->w:Lbsp;

    new-instance p1, Lbsp;

    .line 9
    invoke-direct {p1, v1}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcqt;->x:Lbsp;

    new-instance p1, Lbsp;

    .line 10
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcqt;->B:Lbsp;

    new-instance p1, Lbsp;

    .line 11
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcqt;->C:Lbsp;

    new-instance p1, Lbsp;

    const/16 v1, 0x8

    .line 12
    invoke-direct {p1, v1}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcqt;->D:Lbsp;

    new-instance p1, Lbsp;

    .line 13
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcqt;->E:Lbsp;

    new-instance p1, Lbsp;

    .line 14
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcqt;->F:Lbsp;

    new-array p1, v0, [I

    iput-object p1, p0, Lcqt;->T:[I

    return-void
.end method

.method private final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcqt;->Y:I

    invoke-direct {p0}, Lcqt;->s()V

    return v0
.end method

.method private final n(Lcoo;Lcqs;IZ)I
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    .line 1
    iget-object v1, p2, Lcqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcqt;->q:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcqt;->t(Lcoo;[BI)V

    .line 3
    invoke-direct {p0}, Lcqt;->m()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lcqs;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcqt;->r:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcqt;->t(Lcoo;[BI)V

    .line 6
    invoke-direct {p0}, Lcqt;->m()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p2, Lcqs;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcqt;->s:[B

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcqt;->t(Lcoo;[BI)V

    .line 9
    invoke-direct {p0}, Lcqt;->m()I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p2, Lcqs;->W:Lcpf;

    iget-boolean v1, p0, Lcqt;->aa:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lcqs;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcqt;->W:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcqt;->W:I

    iget-boolean v1, p0, Lcqt;->ab:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lcqt;->y:Lbsp;

    iget-object v1, v1, Lbsp;->a:[B

    .line 10
    invoke-interface {p1, v1, v5, v4}, Lcoo;->k([BII)V

    iget v1, p0, Lcqt;->X:I

    add-int/2addr v1, v4

    iput v1, p0, Lcqt;->X:I

    iget-object v1, p0, Lcqt;->y:Lbsp;

    iget-object v1, v1, Lbsp;->a:[B

    .line 11
    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_3

    .line 12
    iput-byte v1, p0, Lcqt;->ae:B

    iput-boolean v4, p0, Lcqt;->ab:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Lcqt;->ae:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lcqt;->W:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcqt;->W:I

    iget-boolean v7, p0, Lcqt;->af:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcqt;->D:Lbsp;

    iget-object v7, v7, Lbsp;->a:[B

    const/16 v8, 0x8

    .line 13
    invoke-interface {p1, v7, v5, v8}, Lcoo;->k([BII)V

    iget v7, p0, Lcqt;->X:I

    add-int/2addr v7, v8

    iput v7, p0, Lcqt;->X:I

    iput-boolean v4, p0, Lcqt;->af:Z

    iget-object v7, p0, Lcqt;->y:Lbsp;

    iget-object v9, v7, Lbsp;->a:[B

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v9, v5

    .line 15
    invoke-virtual {v7, v5}, Lbsp;->J(I)V

    iget-object v6, p0, Lcqt;->y:Lbsp;

    .line 16
    invoke-interface {v0, v6, v4, v4}, Lcpf;->d(Lbsp;II)V

    iget v6, p0, Lcqt;->Y:I

    add-int/2addr v6, v4

    iput v6, p0, Lcqt;->Y:I

    iget-object v6, p0, Lcqt;->D:Lbsp;

    .line 17
    invoke-virtual {v6, v5}, Lbsp;->J(I)V

    iget-object v6, p0, Lcqt;->D:Lbsp;

    .line 18
    invoke-interface {v0, v6, v8, v4}, Lcpf;->d(Lbsp;II)V

    iget v6, p0, Lcqt;->Y:I

    add-int/2addr v6, v8

    iput v6, p0, Lcqt;->Y:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcqt;->ac:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcqt;->y:Lbsp;

    iget-object v1, v1, Lbsp;->a:[B

    .line 19
    invoke-interface {p1, v1, v5, v4}, Lcoo;->k([BII)V

    iget v1, p0, Lcqt;->X:I

    add-int/2addr v1, v4

    iput v1, p0, Lcqt;->X:I

    iget-object v1, p0, Lcqt;->y:Lbsp;

    .line 20
    invoke-virtual {v1, v5}, Lbsp;->J(I)V

    iget-object v1, p0, Lcqt;->y:Lbsp;

    .line 21
    invoke-virtual {v1}, Lbsp;->j()I

    move-result v1

    iput v1, p0, Lcqt;->ad:I

    iput-boolean v4, p0, Lcqt;->ac:Z

    :cond_7
    iget v1, p0, Lcqt;->ad:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcqt;->y:Lbsp;

    .line 22
    invoke-virtual {v6, v1}, Lbsp;->F(I)V

    iget-object v6, p0, Lcqt;->y:Lbsp;

    iget-object v6, v6, Lbsp;->a:[B

    .line 23
    invoke-interface {p1, v6, v5, v1}, Lcoo;->k([BII)V

    iget v6, p0, Lcqt;->X:I

    add-int/2addr v6, v1

    iput v6, p0, Lcqt;->X:I

    iget v1, p0, Lcqt;->ad:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcqt;->G:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 24
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 25
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcqt;->G:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v7, p0, Lcqt;->G:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcqt;->G:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcqt;->ad:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcqt;->y:Lbsp;

    .line 28
    invoke-virtual {v8}, Lbsp;->m()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcqt;->G:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 29
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcqt;->G:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 30
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lcqt;->X:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_c

    iget-object v7, p0, Lcqt;->G:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 58
    :cond_c
    iget-object v7, p0, Lcqt;->G:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 32
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcqt;->G:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :goto_4
    iget-object v1, p0, Lcqt;->E:Lbsp;

    iget-object v7, p0, Lcqt;->G:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lbsp;->H([BI)V

    iget-object v1, p0, Lcqt;->E:Lbsp;

    .line 35
    invoke-interface {v0, v1, v6, v4}, Lcpf;->d(Lbsp;II)V

    iget v1, p0, Lcqt;->Y:I

    add-int/2addr v1, v6

    iput v1, p0, Lcqt;->Y:I

    goto :goto_5

    .line 33
    :cond_d
    iget-object v1, p2, Lcqs;->i:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcqt;->B:Lbsp;

    array-length v7, v1

    .line 36
    invoke-virtual {v6, v1, v7}, Lbsp;->H([BI)V

    .line 35
    :cond_e
    :goto_5
    iget-object v1, p2, Lcqs;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    .line 58
    :cond_f
    iget p4, p2, Lcqs;->f:I

    if-lez p4, :cond_10

    .line 37
    :goto_6
    iget p4, p0, Lcqt;->W:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcqt;->W:I

    iget-object p4, p0, Lcqt;->F:Lbsp;

    .line 38
    invoke-virtual {p4, v5}, Lbsp;->F(I)V

    iget-object p4, p0, Lcqt;->B:Lbsp;

    iget p4, p4, Lbsp;->c:I

    add-int/2addr p4, p3

    iget v1, p0, Lcqt;->X:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcqt;->y:Lbsp;

    .line 39
    invoke-virtual {v1, v3}, Lbsp;->F(I)V

    iget-object v1, p0, Lcqt;->y:Lbsp;

    iget-object v6, v1, Lbsp;->a:[B

    shr-int/lit8 v7, p4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 40
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 41
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 42
    aput-byte v7, v6, v2

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v7, 0x3

    .line 43
    aput-byte p4, v6, v7

    .line 44
    invoke-interface {v0, v1, v3, v2}, Lcpf;->d(Lbsp;II)V

    iget p4, p0, Lcqt;->Y:I

    add-int/2addr p4, v3

    iput p4, p0, Lcqt;->Y:I

    :cond_10
    iput-boolean v4, p0, Lcqt;->aa:Z

    :cond_11
    iget-object p4, p0, Lcqt;->B:Lbsp;

    iget p4, p4, Lbsp;->c:I

    add-int/2addr p3, p4

    iget-object p4, p2, Lcqs;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 45
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lcqs;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    .line 63
    :cond_12
    iget-object p4, p2, Lcqs;->Y:Lnna;

    if-nez p4, :cond_13

    goto :goto_8

    .line 59
    :cond_13
    iget-object p4, p0, Lcqt;->B:Lbsp;

    iget p4, p4, Lbsp;->c:I

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    .line 57
    :goto_7
    invoke-static {v4}, Lc;->H(Z)V

    iget-object p4, p2, Lcqs;->Y:Lnna;

    .line 58
    invoke-virtual {p4, p1}, Lnna;->e(Lcoo;)V

    .line 63
    :goto_8
    iget p4, p0, Lcqt;->X:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    .line 59
    invoke-direct {p0, p1, v0, p4}, Lcqt;->o(Lcoo;Lcpf;I)I

    move-result p4

    iget v1, p0, Lcqt;->X:I

    add-int/2addr v1, p4

    iput v1, p0, Lcqt;->X:I

    iget v1, p0, Lcqt;->Y:I

    add-int/2addr v1, p4

    iput v1, p0, Lcqt;->Y:I

    goto :goto_8

    .line 45
    :cond_15
    :goto_9
    iget-object p4, p0, Lcqt;->x:Lbsp;

    iget-object p4, p4, Lbsp;->a:[B

    .line 46
    aput-byte v5, p4, v5

    .line 47
    aput-byte v5, p4, v4

    .line 48
    aput-byte v5, p4, v2

    iget v1, p2, Lcqs;->X:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    iget v4, p0, Lcqt;->X:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Lcqt;->Z:I

    if-nez v4, :cond_17

    iget-object v4, p0, Lcqt;->B:Lbsp;

    .line 49
    invoke-virtual {v4}, Lbsp;->c()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    .line 50
    invoke-interface {p1, p4, v6, v7}, Lcoo;->k([BII)V

    if-lez v4, :cond_16

    iget-object v6, p0, Lcqt;->B:Lbsp;

    .line 51
    invoke-virtual {v6, p4, v2, v4}, Lbsp;->E([BII)V

    :cond_16
    iget v4, p0, Lcqt;->X:I

    add-int/2addr v4, v1

    iput v4, p0, Lcqt;->X:I

    iget-object v4, p0, Lcqt;->x:Lbsp;

    .line 52
    invoke-virtual {v4, v5}, Lbsp;->J(I)V

    iget-object v4, p0, Lcqt;->x:Lbsp;

    .line 53
    invoke-virtual {v4}, Lbsp;->m()I

    move-result v4

    iput v4, p0, Lcqt;->Z:I

    iget-object v4, p0, Lcqt;->w:Lbsp;

    .line 54
    invoke-virtual {v4, v5}, Lbsp;->J(I)V

    iget-object v4, p0, Lcqt;->w:Lbsp;

    .line 55
    invoke-interface {v0, v4, v3}, Lcpf;->c(Lbsp;I)V

    iget v4, p0, Lcqt;->Y:I

    add-int/2addr v4, v3

    iput v4, p0, Lcqt;->Y:I

    goto :goto_a

    .line 56
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcqt;->o(Lcoo;Lcpf;I)I

    move-result v4

    iget v6, p0, Lcqt;->X:I

    add-int/2addr v6, v4

    iput v6, p0, Lcqt;->X:I

    iget v6, p0, Lcqt;->Y:I

    add-int/2addr v6, v4

    iput v6, p0, Lcqt;->Y:I

    iget v6, p0, Lcqt;->Z:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcqt;->Z:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lcqs;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcqt;->z:Lbsp;

    .line 61
    invoke-virtual {p1, v5}, Lbsp;->J(I)V

    iget-object p1, p0, Lcqt;->z:Lbsp;

    .line 62
    invoke-interface {v0, p1, v3}, Lcpf;->c(Lbsp;I)V

    iget p1, p0, Lcqt;->Y:I

    add-int/2addr p1, v3

    iput p1, p0, Lcqt;->Y:I

    .line 63
    :cond_19
    invoke-direct {p0}, Lcqt;->m()I

    move-result p1

    return p1
.end method

.method private final o(Lcoo;Lcpf;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqt;->B:Lbsp;

    invoke-virtual {v0}, Lbsp;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcqt;->B:Lbsp;

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

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqt;->ag:Lcoq;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final q(Lcqs;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcqs;->Y:Lnna;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lcqs;->W:Lcpf;

    iget-object v8, v1, Lcqs;->j:Lcpe;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lnna;->d(Lcpf;JIIILcpe;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v1, Lcqs;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcqs;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcqs;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcqt;->S:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 6
    invoke-static {v8, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-wide v10, v0, Lcqt;->k:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 7
    invoke-static {v8, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 8
    :cond_4
    iget-object v2, v1, Lcqs;->b:Ljava/lang/String;

    iget-object v8, v0, Lcqt;->C:Lbsp;

    iget-object v8, v8, Lbsp;->a:[B

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v7, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    .line 10
    invoke-static {v10, v11, v2, v3, v4}, Lcqt;->u(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    .line 9
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    .line 11
    invoke-static {v10, v11, v2, v3, v4}, Lcqt;->u(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 12
    invoke-static {v10, v11, v2, v3, v4}, Lcqt;->u(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    .line 13
    :goto_3
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcqt;->C:Lbsp;

    iget v2, v2, Lbsp;->b:I

    :goto_4
    iget-object v3, v0, Lcqt;->C:Lbsp;

    iget v4, v3, Lbsp;->c:I

    if-ge v2, v4, :cond_d

    iget-object v4, v3, Lbsp;->a:[B

    .line 14
    aget-byte v4, v4, v2

    if-nez v4, :cond_c

    .line 15
    invoke-virtual {v3, v2}, Lbsp;->I(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16
    :cond_d
    :goto_5
    iget-object v2, v1, Lcqs;->W:Lcpf;

    iget-object v3, v0, Lcqt;->C:Lbsp;

    iget v4, v3, Lbsp;->c:I

    invoke-interface {v2, v3, v4}, Lcpf;->c(Lbsp;I)V

    iget-object v2, v0, Lcqt;->C:Lbsp;

    iget v2, v2, Lbsp;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    .line 6
    iget v3, v0, Lcqt;->S:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lcqt;->F:Lbsp;

    .line 17
    invoke-virtual {v3, v6}, Lbsp;->F(I)V

    goto :goto_7

    .line 19
    :cond_e
    iget-object v3, v0, Lcqt;->F:Lbsp;

    iget v4, v3, Lbsp;->c:I

    .line 18
    iget-object v5, v1, Lcqs;->W:Lcpf;

    invoke-interface {v5, v3, v4, v7}, Lcpf;->d(Lbsp;II)V

    add-int/2addr v2, v4

    :cond_f
    :goto_7
    move v14, v2

    .line 19
    iget-object v10, v1, Lcqs;->W:Lcpf;

    iget-object v1, v1, Lcqs;->j:Lcpe;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcpf;->e(JIIILcpe;)V

    .line 2
    :goto_8
    iput-boolean v9, v0, Lcqt;->O:Z

    return-void
.end method

.method private final r(Lcoo;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqt;->y:Lbsp;

    iget v1, v0, Lbsp;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbsp;->d()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcqt;->y:Lbsp;

    .line 2
    invoke-virtual {v0}, Lbsp;->d()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lbsp;->D(I)V

    :cond_1
    iget-object v0, p0, Lcqt;->y:Lbsp;

    iget-object v1, v0, Lbsp;->a:[B

    iget v0, v0, Lbsp;->c:I

    sub-int v2, p2, v0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lcoo;->k([BII)V

    iget-object p1, p0, Lcqt;->y:Lbsp;

    .line 4
    invoke-virtual {p1, p2}, Lbsp;->I(I)V

    return-void
.end method

.method private final s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcqt;->X:I

    iput v0, p0, Lcqt;->Y:I

    iput v0, p0, Lcqt;->Z:I

    iput-boolean v0, p0, Lcqt;->aa:Z

    iput-boolean v0, p0, Lcqt;->ab:Z

    iput-boolean v0, p0, Lcqt;->ac:Z

    iput v0, p0, Lcqt;->ad:I

    iput-byte v0, p0, Lcqt;->ae:B

    iput-boolean v0, p0, Lcqt;->af:Z

    iget-object v1, p0, Lcqt;->B:Lbsp;

    invoke-virtual {v1, v0}, Lbsp;->F(I)V

    return-void
.end method

.method private final t(Lcoo;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcqt;->C:Lbsp;

    .line 2
    invoke-virtual {v2}, Lbsp;->d()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcqt;->C:Lbsp;

    add-int v4, v1, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lbsp;->G([B)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcqt;->C:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 4
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcqt;->C:Lbsp;

    iget-object p2, p2, Lbsp;->a:[B

    .line 5
    invoke-interface {p1, p2, v0, p3}, Lcoo;->k([BII)V

    iget-object p1, p0, Lcqt;->C:Lbsp;

    .line 6
    invoke-virtual {p1, v3}, Lbsp;->J(I)V

    iget-object p1, p0, Lcqt;->C:Lbsp;

    .line 7
    invoke-virtual {p1, v1}, Lbsp;->I(I)V

    return-void
.end method

.method private static u(JLjava/lang/String;J)[B
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

    div-long v4, p0, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    long-to-int v5, v4

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    int-to-long v3, v5

    mul-long v3, v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    int-to-long v2, v4

    mul-long v2, v2, v0

    sub-long/2addr p0, v2

    const-wide/32 v0, 0xf4240

    div-long v2, p0, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v7, v4

    int-to-long v2, v3

    mul-long v2, v2, v0

    sub-long/2addr p0, v2

    div-long/2addr p0, p3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v7, p1

    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lbsu;->X(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(I)I
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
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
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
        0x75a2 -> :sswitch_4
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

.method public final b(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcqt;->e:J

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

.method protected final c(I)Lcqs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcqt;->i(I)V

    iget-object p1, p0, Lcqt;->g:Lcqs;

    return-object p1
.end method

.method public final d(Lcoq;)V
    .locals 0

    iput-object p1, p0, Lcqt;->ag:Lcoq;

    return-void
.end method

.method public e(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcqt;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lcqt;->P:I

    iget-object p2, p0, Lcqt;->ah:Lnke;

    iput p1, p2, Lnke;->b:I

    iget-object p3, p2, Lnke;->e:Ljava/util/AbstractCollection;

    check-cast p3, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lnke;->f:Ljava/lang/Object;

    check-cast p2, Lcqu;

    .line 2
    invoke-virtual {p2}, Lcqu;->d()V

    iget-object p2, p0, Lcqt;->t:Lcqu;

    .line 3
    invoke-virtual {p2}, Lcqu;->d()V

    .line 4
    invoke-direct {p0}, Lcqt;->s()V

    :goto_0
    iget-object p2, p0, Lcqt;->u:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcqt;->u:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqs;

    iget-object p2, p2, Lcqs;->Y:Lnna;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lnna;->c()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 14

    .line 1
    new-instance v0, Ladcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ladcr;-><init>([B[B)V

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
    iget-object v7, v0, Ladcr;->b:Ljava/lang/Object;

    check-cast v7, Lbsp;

    iget-object v7, v7, Lbsp;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 2
    invoke-interface {p1, v7, v8, v9}, Lcoo;->j([BII)V

    iget-object v7, v0, Ladcr;->b:Ljava/lang/Object;

    check-cast v7, Lbsp;

    .line 3
    invoke-virtual {v7}, Lbsp;->r()J

    move-result-wide v10

    iput v9, v0, Ladcr;->a:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v7, 0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    long-to-int v9, v3

    iget v12, v0, Ladcr;->a:I

    add-int/2addr v12, v7

    iput v12, v0, Ladcr;->a:I

    if-ne v12, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v9, v0, Ladcr;->b:Ljava/lang/Object;

    check-cast v9, Lbsp;

    iget-object v9, v9, Lbsp;->a:[B

    .line 4
    invoke-interface {p1, v9, v8, v7}, Lcoo;->j([BII)V

    const/16 v7, 0x8

    shl-long v9, v10, v7

    iget-object v7, v0, Ladcr;->b:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Ladcr;->f(Lcoo;)J

    move-result-wide v3

    iget v9, v0, Ladcr;->a:I

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
    iget v1, v0, Ladcr;->a:I

    int-to-long v1, v1

    add-long v5, v9, v3

    cmp-long v13, v1, v5

    if-gez v13, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Ladcr;->f(Lcoo;)J

    move-result-wide v1

    cmp-long v5, v1, v11

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Ladcr;->f(Lcoo;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v13, v1, v5

    if-ltz v13, :cond_7

    cmp-long v13, v1, v5

    if-eqz v13, :cond_5

    long-to-int v2, v1

    .line 9
    invoke-interface {p1, v2}, Lcoo;->g(I)V

    iget v1, v0, Ladcr;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Ladcr;->a:I

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
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lcqt;->O:Z

    :goto_0
    iget-boolean v4, v0, Lcqt;->O:Z

    if-nez v4, :cond_51

    iget-object v4, v0, Lcqt;->ah:Lnke;

    iget-object v5, v4, Lnke;->g:Ljava/lang/Object;

    invoke-static {v5}, Lbdr;->f(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Lnke;->e:Ljava/util/AbstractCollection;

    check-cast v5, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labes;

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    move-object v9, v1

    check-cast v9, Lcoh;

    iget-wide v9, v9, Lcoh;->c:J

    iget-wide v11, v5, Labes;->a:J

    cmp-long v5, v9, v11

    if-ltz v5, :cond_0

    iget-object v5, v4, Lnke;->g:Ljava/lang/Object;

    iget-object v4, v4, Lnke;->e:Ljava/util/AbstractCollection;

    check-cast v4, Ljava/util/ArrayDeque;

    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labes;

    .line 145
    iget v4, v4, Labes;->b:I

    check-cast v5, Lsso;

    iget-object v5, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lcqt;

    .line 146
    invoke-virtual {v5, v4}, Lcqt;->j(I)V

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_0
    iget v5, v4, Lnke;->b:I

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-nez v5, :cond_6

    iget-object v5, v4, Lnke;->f:Ljava/lang/Object;

    check-cast v5, Lcqu;

    .line 3
    invoke-virtual {v5, v1, v8, v3, v10}, Lcqu;->c(Lcoo;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v5, v13, v15

    if-nez v5, :cond_2

    .line 4
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    :goto_3
    iget-object v5, v4, Lnke;->a:[B

    .line 5
    invoke-interface {v1, v5, v3, v10}, Lcoo;->j([BII)V

    iget-object v5, v4, Lnke;->a:[B

    aget-byte v5, v5, v3

    .line 6
    invoke-static {v5}, Lcqu;->a(I)I

    move-result v5

    if-eq v5, v11, :cond_1

    if-gt v5, v10, :cond_1

    iget-object v13, v4, Lnke;->a:[B

    .line 7
    invoke-static {v13, v5, v3}, Lcqu;->b([BIZ)J

    move-result-wide v13

    long-to-int v14, v13

    iget-object v13, v4, Lnke;->g:Ljava/lang/Object;

    check-cast v13, Lsso;

    iget-object v13, v13, Lsso;->a:Ljava/lang/Object;

    invoke-static {v14}, Lc;->F(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 9
    invoke-interface {v1, v5}, Lcoo;->m(I)V

    int-to-long v13, v14

    goto :goto_4

    .line 8
    :cond_1
    invoke-interface {v1, v8}, Lcoo;->m(I)V

    goto :goto_3

    :cond_2
    :goto_4
    cmp-long v5, v13, v6

    if-nez v5, :cond_5

    .line 9
    :goto_5
    iget-object v1, v0, Lcqt;->u:Landroid/util/SparseArray;

    .line 147
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    iget-object v1, v0, Lcqt;->u:Landroid/util/SparseArray;

    .line 148
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqs;

    .line 149
    invoke-virtual {v1}, Lcqs;->c()V

    iget-object v2, v1, Lcqs;->Y:Lnna;

    if-eqz v2, :cond_3

    iget-object v4, v1, Lcqs;->W:Lcpf;

    iget-object v1, v1, Lcqs;->j:Lcpe;

    .line 150
    invoke-virtual {v2, v4, v1}, Lnna;->b(Lcpf;Lcpe;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    return v11

    :cond_5
    long-to-int v5, v13

    iput v5, v4, Lnke;->c:I

    iput v8, v4, Lnke;->b:I

    goto :goto_6

    :cond_6
    if-ne v5, v8, :cond_7

    :goto_6
    iget-object v5, v4, Lnke;->f:Ljava/lang/Object;

    check-cast v5, Lcqu;

    .line 10
    invoke-virtual {v5, v1, v3, v8, v9}, Lcqu;->c(Lcoo;ZZI)J

    move-result-wide v13

    iput-wide v13, v4, Lnke;->d:J

    iput v12, v4, Lnke;->b:I

    :cond_7
    iget-object v5, v4, Lnke;->g:Ljava/lang/Object;

    iget v13, v4, Lnke;->c:I

    check-cast v5, Lsso;

    iget-object v14, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v14, Lcqt;

    invoke-virtual {v14, v13}, Lcqt;->a(I)I

    move-result v15

    if-eqz v15, :cond_50

    const/4 v6, 0x0

    if-eq v15, v8, :cond_4d

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x8

    const-wide/16 v20, 0x1

    const/4 v7, 0x3

    if-eq v15, v12, :cond_35

    const-wide/32 v24, 0x7fffffff

    if-eq v15, v7, :cond_31

    if-eq v15, v10, :cond_d

    iget-wide v11, v4, Lnke;->d:J

    const-wide/16 v14, 0x4

    cmp-long v7, v11, v14

    if-eqz v7, :cond_9

    cmp-long v7, v11, v18

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, "Invalid float size: "

    .line 151
    invoke-static {v11, v12, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1, v6}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_9
    :goto_7
    long-to-int v6, v11

    .line 14
    invoke-virtual {v4, v1, v6}, Lnke;->b(Lcoo;I)J

    move-result-wide v11

    if-ne v6, v10, :cond_a

    long-to-int v6, v11

    .line 15
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    goto :goto_8

    .line 16
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 15
    :goto_8
    iget-object v5, v5, Lsso;->a:Ljava/lang/Object;

    const/16 v9, 0xb5

    if-eq v13, v9, :cond_c

    const/16 v9, 0x4489

    if-eq v13, v9, :cond_b

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_9

    .line 30
    :pswitch_0
    check-cast v5, Lcqt;

    .line 17
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->u:F

    goto/16 :goto_9

    :pswitch_1
    check-cast v5, Lcqt;

    .line 18
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->t:F

    goto/16 :goto_9

    :pswitch_2
    check-cast v5, Lcqt;

    .line 19
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->s:F

    goto/16 :goto_9

    :pswitch_3
    check-cast v5, Lcqt;

    .line 20
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->M:F

    goto/16 :goto_9

    :pswitch_4
    check-cast v5, Lcqt;

    .line 21
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->L:F

    goto :goto_9

    :pswitch_5
    check-cast v5, Lcqt;

    .line 22
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->K:F

    goto :goto_9

    :pswitch_6
    check-cast v5, Lcqt;

    .line 23
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->J:F

    goto :goto_9

    :pswitch_7
    check-cast v5, Lcqt;

    .line 24
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->I:F

    goto :goto_9

    :pswitch_8
    check-cast v5, Lcqt;

    .line 25
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->H:F

    goto :goto_9

    :pswitch_9
    check-cast v5, Lcqt;

    .line 26
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->G:F

    goto :goto_9

    :pswitch_a
    check-cast v5, Lcqt;

    .line 27
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->F:F

    goto :goto_9

    :pswitch_b
    check-cast v5, Lcqt;

    .line 28
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->E:F

    goto :goto_9

    :pswitch_c
    check-cast v5, Lcqt;

    .line 29
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lcqs;->D:F

    goto :goto_9

    :cond_b
    double-to-long v6, v6

    check-cast v5, Lcqt;

    iput-wide v6, v5, Lcqt;->f:J

    goto :goto_9

    .line 15
    :cond_c
    check-cast v5, Lcqt;

    .line 30
    invoke-virtual {v5, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    double-to-int v6, v6

    iput v6, v5, Lcqs;->Q:I

    .line 15
    :goto_9
    iput v3, v4, Lnke;->b:I

    goto/16 :goto_2

    .line 11
    :cond_d
    iget-wide v9, v4, Lnke;->d:J

    long-to-int v5, v9

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    if-eq v13, v9, :cond_19

    if-eq v13, v10, :cond_19

    const/16 v7, 0xa5

    if-eq v13, v7, :cond_16

    const/16 v7, 0x41ed

    if-eq v13, v7, :cond_13

    const/16 v7, 0x4255

    if-eq v13, v7, :cond_12

    const/16 v7, 0x47e2

    if-eq v13, v7, :cond_11

    const/16 v7, 0x53ab

    if-eq v13, v7, :cond_10

    const/16 v7, 0x63a2

    if-eq v13, v7, :cond_f

    const/16 v7, 0x7672

    if-ne v13, v7, :cond_e

    .line 31
    invoke-virtual {v14, v13}, Lcqt;->i(I)V

    iget-object v6, v14, Lcqt;->g:Lcqs;

    .line 32
    new-array v7, v5, [B

    iput-object v7, v6, Lcqs;->v:[B

    .line 33
    iget-object v6, v6, Lcqs;->v:[B

    invoke-interface {v1, v6, v3, v5}, Lcoo;->k([BII)V

    goto/16 :goto_b

    :cond_e
    const-string v1, "Unexpected id: "

    .line 156
    invoke-static {v13, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1, v6}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 34
    :cond_f
    invoke-virtual {v14, v13}, Lcqt;->i(I)V

    iget-object v6, v14, Lcqt;->g:Lcqs;

    .line 35
    new-array v7, v5, [B

    iput-object v7, v6, Lcqs;->k:[B

    .line 36
    iget-object v6, v6, Lcqs;->k:[B

    invoke-interface {v1, v6, v3, v5}, Lcoo;->k([BII)V

    goto/16 :goto_b

    .line 11
    :cond_10
    iget-object v6, v14, Lcqt;->A:Lbsp;

    iget-object v6, v6, Lbsp;->a:[B

    .line 37
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v6, v14, Lcqt;->A:Lbsp;

    iget-object v6, v6, Lbsp;->a:[B

    rsub-int/lit8 v7, v5, 0x4

    .line 38
    invoke-interface {v1, v6, v7, v5}, Lcoo;->k([BII)V

    iget-object v5, v14, Lcqt;->A:Lbsp;

    .line 39
    invoke-virtual {v5, v3}, Lbsp;->J(I)V

    iget-object v5, v14, Lcqt;->A:Lbsp;

    .line 40
    invoke-virtual {v5}, Lbsp;->r()J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v14, Lcqt;->K:I

    goto/16 :goto_b

    .line 41
    :cond_11
    new-array v6, v5, [B

    .line 42
    invoke-interface {v1, v6, v3, v5}, Lcoo;->k([BII)V

    .line 43
    invoke-virtual {v14, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v5

    new-instance v7, Lcpe;

    invoke-direct {v7, v8, v6, v3, v3}, Lcpe;-><init>(I[BII)V

    iput-object v7, v5, Lcqs;->j:Lcpe;

    goto :goto_b

    .line 44
    :cond_12
    invoke-virtual {v14, v13}, Lcqt;->i(I)V

    iget-object v6, v14, Lcqt;->g:Lcqs;

    .line 45
    new-array v7, v5, [B

    iput-object v7, v6, Lcqs;->i:[B

    .line 46
    iget-object v6, v6, Lcqs;->i:[B

    invoke-interface {v1, v6, v3, v5}, Lcoo;->k([BII)V

    goto :goto_b

    .line 47
    :cond_13
    invoke-virtual {v14, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v6

    .line 48
    iget v7, v6, Lcqs;->g:I

    const v9, 0x64767643

    if-eq v7, v9, :cond_15

    const v9, 0x64766343

    if-ne v7, v9, :cond_14

    goto :goto_a

    .line 51
    :cond_14
    invoke-interface {v1, v5}, Lcoo;->m(I)V

    goto :goto_b

    .line 49
    :cond_15
    :goto_a
    new-array v7, v5, [B

    iput-object v7, v6, Lcqs;->N:[B

    .line 50
    iget-object v6, v6, Lcqs;->N:[B

    invoke-interface {v1, v6, v3, v5}, Lcoo;->k([BII)V

    goto :goto_b

    .line 51
    :cond_16
    iget v6, v14, Lcqt;->P:I

    if-ne v6, v12, :cond_18

    iget-object v6, v14, Lcqt;->u:Landroid/util/SparseArray;

    iget v7, v14, Lcqt;->U:I

    .line 52
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqs;

    iget v7, v14, Lcqt;->l:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_17

    .line 53
    iget-object v6, v6, Lcqs;->b:Ljava/lang/String;

    const-string v7, "V_VP9"

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v14, Lcqt;->F:Lbsp;

    .line 56
    invoke-virtual {v6, v5}, Lbsp;->F(I)V

    iget-object v6, v14, Lcqt;->F:Lbsp;

    iget-object v6, v6, Lbsp;->a:[B

    .line 57
    invoke-interface {v1, v6, v3, v5}, Lcoo;->k([BII)V

    goto :goto_b

    .line 55
    :cond_17
    invoke-interface {v1, v5}, Lcoo;->m(I)V

    :cond_18
    :goto_b
    move-object v3, v4

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_19
    iget v9, v14, Lcqt;->P:I

    if-nez v9, :cond_1a

    iget-object v9, v14, Lcqt;->t:Lcqu;

    const/16 v15, 0x8

    .line 58
    invoke-virtual {v9, v1, v3, v8, v15}, Lcqu;->c(Lcoo;ZZI)J

    move-result-wide v10

    long-to-int v9, v10

    iput v9, v14, Lcqt;->U:I

    iget-object v9, v14, Lcqt;->t:Lcqu;

    iget v9, v9, Lcqu;->a:I

    iput v9, v14, Lcqt;->V:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v14, Lcqt;->k:J

    iput v8, v14, Lcqt;->P:I

    iget-object v9, v14, Lcqt;->y:Lbsp;

    .line 59
    invoke-virtual {v9, v3}, Lbsp;->F(I)V

    :cond_1a
    iget-object v9, v14, Lcqt;->u:Landroid/util/SparseArray;

    iget v10, v14, Lcqt;->U:I

    .line 60
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqs;

    if-nez v9, :cond_1b

    iget v6, v14, Lcqt;->V:I

    sub-int/2addr v5, v6

    .line 61
    invoke-interface {v1, v5}, Lcoo;->m(I)V

    iput v3, v14, Lcqt;->P:I

    goto :goto_b

    .line 62
    :cond_1b
    invoke-virtual {v9}, Lcqs;->c()V

    iget v10, v14, Lcqt;->P:I

    if-ne v10, v8, :cond_2d

    .line 63
    invoke-direct {v14, v1, v7}, Lcqt;->r(Lcoo;I)V

    iget-object v10, v14, Lcqt;->y:Lbsp;

    iget-object v10, v10, Lbsp;->a:[B

    .line 64
    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v8

    const/16 v11, 0xff

    if-nez v10, :cond_1c

    iput v8, v14, Lcqt;->S:I

    iget-object v6, v14, Lcqt;->T:[I

    .line 65
    invoke-static {v6, v8}, Lc;->R([II)[I

    move-result-object v6

    iput-object v6, v14, Lcqt;->T:[I

    iget v7, v14, Lcqt;->V:I

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x3

    .line 66
    aput v5, v6, v3

    :goto_d
    move-object/from16 v27, v4

    move-object/from16 v28, v9

    goto/16 :goto_14

    :cond_1c
    const/4 v15, 0x4

    .line 67
    invoke-direct {v14, v1, v15}, Lcqt;->r(Lcoo;I)V

    iget-object v15, v14, Lcqt;->y:Lbsp;

    iget-object v15, v15, Lbsp;->a:[B

    .line 68
    aget-byte v15, v15, v7

    and-int/2addr v15, v11

    add-int/2addr v15, v8

    iput v15, v14, Lcqt;->S:I

    iget-object v6, v14, Lcqt;->T:[I

    .line 69
    invoke-static {v6, v15}, Lc;->R([II)[I

    move-result-object v6

    iput-object v6, v14, Lcqt;->T:[I

    if-ne v10, v12, :cond_1d

    iget v7, v14, Lcqt;->V:I

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x4

    iget v7, v14, Lcqt;->S:I

    .line 70
    div-int/2addr v5, v7

    .line 71
    invoke-static {v6, v3, v7, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_d

    :cond_1d
    if-ne v10, v8, :cond_20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    :goto_e
    iget v15, v14, Lcqt;->S:I

    const/16 v16, -0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v6, v15, :cond_1f

    iget-object v15, v14, Lcqt;->T:[I

    .line 72
    aput v3, v15, v6

    :goto_f
    add-int/2addr v10, v8

    .line 73
    invoke-direct {v14, v1, v10}, Lcqt;->r(Lcoo;I)V

    iget-object v15, v14, Lcqt;->y:Lbsp;

    iget-object v15, v15, Lbsp;->a:[B

    add-int/lit8 v16, v10, -0x1

    .line 74
    aget-byte v15, v15, v16

    and-int/2addr v15, v11

    iget-object v12, v14, Lcqt;->T:[I

    .line 75
    aget v16, v12, v6

    add-int v16, v16, v15

    aput v16, v12, v6

    if-eq v15, v11, :cond_1e

    add-int v7, v7, v16

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    goto :goto_e

    :cond_1e
    const/4 v12, 0x2

    goto :goto_f

    :cond_1f
    iget-object v6, v14, Lcqt;->T:[I

    iget v12, v14, Lcqt;->V:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v10

    sub-int/2addr v5, v7

    .line 76
    aput v5, v6, v15

    goto :goto_d

    :cond_20
    if-ne v10, v7, :cond_2c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    :goto_10
    iget v12, v14, Lcqt;->S:I

    const/4 v15, -0x1

    add-int/2addr v12, v15

    if-ge v6, v12, :cond_28

    iget-object v12, v14, Lcqt;->T:[I

    .line 77
    aput v3, v12, v6

    add-int/lit8 v10, v10, 0x1

    .line 78
    invoke-direct {v14, v1, v10}, Lcqt;->r(Lcoo;I)V

    iget-object v12, v14, Lcqt;->y:Lbsp;

    iget-object v12, v12, Lbsp;->a:[B

    add-int/lit8 v26, v10, -0x1

    .line 79
    aget-byte v12, v12, v26

    if-eqz v12, :cond_27

    const/4 v12, 0x0

    :goto_11
    const/16 v15, 0x8

    if-ge v12, v15, :cond_23

    rsub-int/lit8 v19, v12, 0x7

    shl-int v19, v8, v19

    iget-object v15, v14, Lcqt;->y:Lbsp;

    iget-object v15, v15, Lbsp;->a:[B

    .line 80
    aget-byte v15, v15, v26

    and-int v15, v15, v19

    if-eqz v15, :cond_22

    add-int/2addr v10, v12

    .line 81
    invoke-direct {v14, v1, v10}, Lcqt;->r(Lcoo;I)V

    iget-object v15, v14, Lcqt;->y:Lbsp;

    iget-object v15, v15, Lbsp;->a:[B

    add-int/lit8 v27, v26, 0x1

    .line 82
    aget-byte v15, v15, v26

    and-int/2addr v15, v11

    xor-int/lit8 v19, v19, -0x1

    and-int v15, v15, v19

    move-object/from16 v28, v9

    int-to-long v8, v15

    move/from16 v15, v27

    :goto_12
    if-ge v15, v10, :cond_21

    const/16 v19, 0x8

    shl-long v8, v8, v19

    move/from16 v27, v15

    iget-object v15, v14, Lcqt;->y:Lbsp;

    iget-object v15, v15, Lbsp;->a:[B

    add-int/lit8 v26, v27, 0x1

    .line 83
    aget-byte v15, v15, v27

    and-int/2addr v15, v11

    move-object/from16 v27, v4

    int-to-long v3, v15

    or-long/2addr v8, v3

    move/from16 v15, v26

    move-object/from16 v4, v27

    const/4 v3, 0x0

    goto :goto_12

    :cond_21
    move-object/from16 v27, v4

    if-lez v6, :cond_24

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    shl-long v3, v20, v12

    const-wide/16 v22, -0x1

    add-long v3, v3, v22

    sub-long/2addr v8, v3

    goto :goto_13

    :cond_22
    move-object/from16 v27, v4

    move-object/from16 v28, v9

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_11

    :cond_23
    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-wide/from16 v8, v16

    :cond_24
    :goto_13
    const-wide/32 v3, -0x80000000

    cmp-long v12, v8, v3

    if-ltz v12, :cond_26

    cmp-long v3, v8, v24

    if-gtz v3, :cond_26

    .line 153
    iget-object v3, v14, Lcqt;->T:[I

    long-to-int v4, v8

    if-eqz v6, :cond_25

    add-int/lit8 v8, v6, -0x1

    .line 84
    aget v8, v3, v8

    add-int/2addr v4, v8

    :cond_25
    aput v4, v3, v6

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_26
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    .line 153
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_27
    const/4 v2, 0x0

    const-string v1, "No valid varint length mask found"

    .line 154
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_28
    move-object/from16 v27, v4

    move-object/from16 v28, v9

    .line 84
    iget-object v3, v14, Lcqt;->T:[I

    iget v4, v14, Lcqt;->V:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v10

    sub-int/2addr v5, v7

    .line 85
    aput v5, v3, v12

    .line 66
    :goto_14
    iget-object v3, v14, Lcqt;->y:Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    const/4 v4, 0x0

    .line 86
    aget-byte v5, v3, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v5, 0x8

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    and-int/2addr v3, v11

    iget-wide v5, v14, Lcqt;->i:J

    or-int/2addr v3, v4

    int-to-long v3, v3

    .line 87
    invoke-virtual {v14, v3, v4}, Lcqt;->b(J)J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, v14, Lcqt;->Q:J

    move-object/from16 v9, v28

    iget v3, v9, Lcqs;->d:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2b

    const/16 v3, 0xa3

    if-ne v13, v3, :cond_2a

    iget-object v3, v14, Lcqt;->y:Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    .line 88
    aget-byte v3, v3, v4

    const/16 v5, 0x80

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_29

    const/4 v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_15
    const/16 v13, 0xa3

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    goto :goto_16

    :cond_2b
    const/4 v3, 0x1

    :goto_16
    iput v3, v14, Lcqt;->W:I

    iput v4, v14, Lcqt;->P:I

    const/4 v3, 0x0

    iput v3, v14, Lcqt;->R:I

    goto :goto_17

    :cond_2c
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_2d
    move-object/from16 v27, v4

    :goto_17
    const/16 v3, 0xa3

    if-ne v13, v3, :cond_2f

    .line 88
    :goto_18
    iget v3, v14, Lcqt;->R:I

    iget v4, v14, Lcqt;->S:I

    if-ge v3, v4, :cond_2e

    iget-object v4, v14, Lcqt;->T:[I

    .line 91
    aget v3, v4, v3

    const/4 v4, 0x0

    .line 92
    invoke-direct {v14, v1, v9, v3, v4}, Lcqt;->n(Lcoo;Lcqs;IZ)I

    move-result v20

    iget-wide v3, v14, Lcqt;->Q:J

    iget v5, v14, Lcqt;->R:I

    iget v6, v9, Lcqs;->e:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v17, v3, v5

    iget v3, v14, Lcqt;->W:I

    const/16 v21, 0x0

    move-object v15, v14

    move-object/from16 v16, v9

    move/from16 v19, v3

    .line 93
    invoke-direct/range {v15 .. v21}, Lcqt;->q(Lcqs;JIII)V

    iget v3, v14, Lcqt;->R:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v14, Lcqt;->R:I

    goto :goto_18

    :cond_2e
    const/4 v3, 0x0

    const/4 v4, 0x1

    iput v3, v14, Lcqt;->P:I

    goto :goto_1a

    :cond_2f
    :goto_19
    const/4 v4, 0x1

    iget v3, v14, Lcqt;->R:I

    iget v5, v14, Lcqt;->S:I

    if-ge v3, v5, :cond_30

    iget-object v5, v14, Lcqt;->T:[I

    .line 89
    aget v6, v5, v3

    .line 90
    invoke-direct {v14, v1, v9, v6, v4}, Lcqt;->n(Lcoo;Lcqs;IZ)I

    move-result v6

    aput v6, v5, v3

    iget v3, v14, Lcqt;->R:I

    add-int/2addr v3, v4

    iput v3, v14, Lcqt;->R:I

    goto :goto_19

    :cond_30
    :goto_1a
    move-object/from16 v3, v27

    goto/16 :goto_c

    .line 40
    :goto_1b
    iput v4, v3, Lnke;->b:I

    goto/16 :goto_22

    :cond_31
    move-object v3, v4

    const/4 v4, 0x0

    .line 85
    iget-wide v6, v3, Lnke;->d:J

    cmp-long v8, v6, v24

    if-gtz v8, :cond_34

    long-to-int v7, v6

    if-nez v7, :cond_32

    const-string v6, ""

    goto :goto_1d

    .line 94
    :cond_32
    new-array v6, v7, [B

    .line 95
    invoke-interface {v1, v6, v4, v7}, Lcoo;->k([BII)V

    :goto_1c
    if-lez v7, :cond_33

    add-int/lit8 v8, v7, -0x1

    .line 96
    aget-byte v9, v6, v8

    if-nez v9, :cond_33

    move v7, v8

    goto :goto_1c

    :cond_33
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v4, v7}, Ljava/lang/String;-><init>([BII)V

    move-object v6, v8

    .line 159
    :goto_1d
    iget-object v5, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lcqt;

    .line 97
    invoke-virtual {v5, v13, v6}, Lcqt;->l(ILjava/lang/String;)V

    iput v4, v3, Lnke;->b:I

    goto/16 :goto_22

    :cond_34
    const-string v1, "String element size: "

    .line 158
    invoke-static {v6, v7, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 159
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_35
    move-object v3, v4

    .line 96
    iget-wide v8, v3, Lnke;->d:J

    cmp-long v4, v8, v18

    if-gtz v4, :cond_4c

    long-to-int v4, v8

    .line 98
    invoke-virtual {v3, v1, v4}, Lnke;->b(Lcoo;I)J

    move-result-wide v8

    iget-object v4, v5, Lsso;->a:Ljava/lang/Object;

    const/16 v5, 0x5031

    const-string v6, " not supported"

    if-eq v13, v5, :cond_4a

    const/16 v5, 0x5032

    if-eq v13, v5, :cond_48

    sparse-switch v13, :sswitch_data_0

    packed-switch v13, :pswitch_data_2

    :cond_36
    :goto_1e
    const/4 v4, 0x0

    goto/16 :goto_21

    .line 108
    :pswitch_d
    check-cast v4, Lcqt;

    .line 109
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->C:I

    goto :goto_1e

    :pswitch_e
    check-cast v4, Lcqt;

    .line 110
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->B:I

    goto :goto_1e

    :pswitch_f
    check-cast v4, Lcqt;

    .line 111
    invoke-virtual {v4, v13}, Lcqt;->i(I)V

    iget-object v5, v4, Lcqt;->g:Lcqs;

    const/4 v6, 0x1

    .line 112
    iput-boolean v6, v5, Lcqs;->x:Z

    long-to-int v5, v8

    .line 113
    invoke-static {v5}, Lbpa;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_36

    iget-object v4, v4, Lcqt;->g:Lcqs;

    .line 114
    iput v5, v4, Lcqs;->y:I

    goto :goto_1e

    :pswitch_10
    const/4 v6, -0x1

    check-cast v4, Lcqt;

    .line 115
    invoke-virtual {v4, v13}, Lcqt;->i(I)V

    long-to-int v5, v8

    .line 116
    invoke-static {v5}, Lbpa;->b(I)I

    move-result v5

    if-eq v5, v6, :cond_36

    iget-object v4, v4, Lcqt;->g:Lcqs;

    .line 117
    iput v5, v4, Lcqs;->z:I

    goto :goto_1e

    :pswitch_11
    check-cast v4, Lcqt;

    .line 118
    invoke-virtual {v4, v13}, Lcqt;->i(I)V

    long-to-int v5, v8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_38

    const/4 v7, 0x2

    if-eq v5, v7, :cond_37

    goto :goto_1e

    :cond_37
    iget-object v4, v4, Lcqt;->g:Lcqs;

    .line 119
    iput v6, v4, Lcqs;->A:I

    goto :goto_1e

    :cond_38
    const/4 v7, 0x2

    iget-object v4, v4, Lcqt;->g:Lcqs;

    .line 120
    iput v7, v4, Lcqs;->A:I

    goto :goto_1e

    .line 99
    :sswitch_0
    check-cast v4, Lcqt;

    iput-wide v8, v4, Lcqt;->e:J

    goto :goto_1e

    .line 98
    :sswitch_1
    check-cast v4, Lcqt;

    .line 99
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->e:I

    goto :goto_1e

    :sswitch_2
    check-cast v4, Lcqt;

    .line 100
    invoke-virtual {v4, v13}, Lcqt;->i(I)V

    long-to-int v5, v8

    if-eqz v5, :cond_3c

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3b

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3a

    if-eq v5, v7, :cond_39

    goto :goto_1e

    :cond_39
    iget-object v4, v4, Lcqt;->g:Lcqs;

    .line 101
    iput v7, v4, Lcqs;->r:I

    goto :goto_1e

    :cond_3a
    iget-object v4, v4, Lcqt;->g:Lcqs;

    .line 102
    iput v8, v4, Lcqs;->r:I

    goto/16 :goto_1e

    :cond_3b
    iget-object v4, v4, Lcqt;->g:Lcqs;

    .line 103
    iput v6, v4, Lcqs;->r:I

    goto/16 :goto_1e

    :cond_3c
    iget-object v4, v4, Lcqt;->g:Lcqs;

    const/4 v5, 0x0

    .line 104
    iput v5, v4, Lcqs;->r:I

    goto/16 :goto_1e

    .line 105
    :sswitch_3
    check-cast v4, Lcqt;

    iput-wide v8, v4, Lcqt;->n:J

    goto/16 :goto_1e

    .line 104
    :sswitch_4
    check-cast v4, Lcqt;

    .line 105
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->P:I

    goto/16 :goto_1e

    :sswitch_5
    check-cast v4, Lcqt;

    .line 106
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    iput-wide v8, v4, Lcqs;->S:J

    goto/16 :goto_1e

    :sswitch_6
    check-cast v4, Lcqt;

    .line 107
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    iput-wide v8, v4, Lcqs;->R:J

    goto/16 :goto_1e

    :sswitch_7
    check-cast v4, Lcqt;

    .line 108
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->f:I

    goto/16 :goto_1e

    .line 120
    :sswitch_8
    check-cast v4, Lcqt;

    .line 121
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    cmp-long v5, v8, v20

    if-nez v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v5, 0x0

    :goto_1f
    iput-boolean v5, v4, Lcqs;->T:Z

    goto/16 :goto_1e

    :sswitch_9
    check-cast v4, Lcqt;

    .line 122
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->p:I

    goto/16 :goto_1e

    :sswitch_a
    check-cast v4, Lcqt;

    .line 123
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->q:I

    goto/16 :goto_1e

    :sswitch_b
    check-cast v4, Lcqt;

    .line 124
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->o:I

    goto/16 :goto_1e

    :sswitch_c
    long-to-int v5, v8

    check-cast v4, Lcqt;

    .line 125
    invoke-virtual {v4, v13}, Lcqt;->i(I)V

    if-eqz v5, :cond_41

    const/4 v6, 0x1

    if-eq v5, v6, :cond_40

    if-eq v5, v7, :cond_3f

    const/16 v8, 0xf

    if-eq v5, v8, :cond_3e

    goto/16 :goto_1e

    :cond_3e
    iget-object v4, v4, Lcqt;->g:Lcqs;

    .line 126
    iput v7, v4, Lcqs;->w:I

    goto/16 :goto_1e

    :cond_3f
    iget-object v4, v4, Lcqt;->g:Lcqs;

    .line 127
    iput v6, v4, Lcqs;->w:I

    goto/16 :goto_1e

    :cond_40
    iget-object v4, v4, Lcqt;->g:Lcqs;

    const/4 v5, 0x2

    .line 128
    iput v5, v4, Lcqs;->w:I

    goto/16 :goto_1e

    :cond_41
    iget-object v4, v4, Lcqt;->g:Lcqs;

    const/4 v5, 0x0

    .line 129
    iput v5, v4, Lcqs;->w:I

    goto/16 :goto_1e

    .line 117
    :sswitch_d
    check-cast v4, Lcqt;

    iget-wide v5, v4, Lcqt;->d:J

    add-long/2addr v8, v5

    iput-wide v8, v4, Lcqt;->h:J

    goto/16 :goto_1e

    :sswitch_e
    cmp-long v4, v8, v20

    if-nez v4, :cond_42

    goto/16 :goto_1e

    :cond_42
    const-string v1, "AESSettingsCipherMode "

    .line 166
    invoke-static {v8, v9, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 167
    invoke-static {v1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :sswitch_f
    const/4 v4, 0x0

    const-wide/16 v10, 0x5

    cmp-long v5, v8, v10

    if-nez v5, :cond_43

    goto/16 :goto_1e

    :cond_43
    const-string v1, "ContentEncAlgo "

    .line 168
    invoke-static {v8, v9, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :sswitch_10
    const/4 v4, 0x0

    cmp-long v5, v8, v20

    if-nez v5, :cond_44

    goto/16 :goto_1e

    :cond_44
    const-string v1, "EBMLReadVersion "

    .line 170
    invoke-static {v8, v9, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :sswitch_11
    cmp-long v4, v8, v20

    if-ltz v4, :cond_45

    const-wide/16 v4, 0x2

    cmp-long v7, v8, v4

    if-gtz v7, :cond_45

    goto/16 :goto_1e

    :cond_45
    const-string v1, "DocTypeReadVersion "

    .line 172
    invoke-static {v8, v9, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 173
    invoke-static {v1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :sswitch_12
    const/4 v4, 0x0

    const-wide/16 v10, 0x3

    cmp-long v5, v8, v10

    if-nez v5, :cond_46

    goto/16 :goto_1e

    :cond_46
    const-string v1, "ContentCompAlgo "

    .line 174
    invoke-static {v8, v9, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 129
    :sswitch_13
    check-cast v4, Lcqt;

    .line 130
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    .line 131
    iput v5, v4, Lcqs;->g:I

    goto/16 :goto_1e

    .line 134
    :sswitch_14
    check-cast v4, Lcqt;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcqt;->m:Z

    goto/16 :goto_1e

    :sswitch_15
    const/4 v5, 0x1

    check-cast v4, Lcqt;

    iget-boolean v6, v4, Lcqt;->j:Z

    if-nez v6, :cond_36

    .line 132
    invoke-virtual {v4, v13}, Lcqt;->h(I)V

    iget-object v6, v4, Lcqt;->p:Lajan;

    .line 133
    invoke-virtual {v6, v8, v9}, Lajan;->k(J)V

    iput-boolean v5, v4, Lcqt;->j:Z

    goto/16 :goto_1e

    :sswitch_16
    long-to-int v5, v8

    check-cast v4, Lcqt;

    iput v5, v4, Lcqt;->l:I

    goto/16 :goto_1e

    .line 175
    :sswitch_17
    check-cast v4, Lcqt;

    .line 134
    invoke-virtual {v4, v8, v9}, Lcqt;->b(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcqt;->i:J

    goto/16 :goto_1e

    .line 133
    :sswitch_18
    check-cast v4, Lcqt;

    .line 135
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->c:I

    goto/16 :goto_1e

    :sswitch_19
    check-cast v4, Lcqt;

    .line 136
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->n:I

    goto/16 :goto_1e

    :sswitch_1a
    check-cast v4, Lcqt;

    .line 137
    invoke-virtual {v4, v13}, Lcqt;->h(I)V

    iget-object v5, v4, Lcqt;->o:Lajan;

    .line 138
    invoke-virtual {v4, v8, v9}, Lcqt;->b(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lajan;->k(J)V

    goto/16 :goto_1e

    :sswitch_1b
    check-cast v4, Lcqt;

    .line 139
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->m:I

    goto/16 :goto_1e

    :sswitch_1c
    check-cast v4, Lcqt;

    .line 140
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->O:I

    goto/16 :goto_1e

    :sswitch_1d
    check-cast v4, Lcqt;

    .line 141
    invoke-virtual {v4, v8, v9}, Lcqt;->b(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcqt;->k:J

    goto/16 :goto_1e

    :sswitch_1e
    check-cast v4, Lcqt;

    .line 142
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    cmp-long v5, v8, v20

    if-nez v5, :cond_47

    const/4 v5, 0x1

    goto :goto_20

    :cond_47
    const/4 v5, 0x0

    :goto_20
    iput-boolean v5, v4, Lcqs;->U:Z

    goto/16 :goto_1e

    :sswitch_1f
    check-cast v4, Lcqt;

    .line 143
    invoke-virtual {v4, v13}, Lcqt;->c(I)Lcqs;

    move-result-object v4

    long-to-int v5, v8

    iput v5, v4, Lcqs;->d:I

    goto/16 :goto_1e

    :cond_48
    cmp-long v4, v8, v20

    if-nez v4, :cond_49

    goto/16 :goto_1e

    :cond_49
    const-string v1, "ContentEncodingScope "

    .line 162
    invoke-static {v8, v9, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 163
    invoke-static {v1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_4a
    const/4 v4, 0x0

    cmp-long v5, v8, v16

    if-nez v5, :cond_4b

    goto/16 :goto_1e

    .line 98
    :goto_21
    iput v4, v3, Lnke;->b:I

    goto :goto_22

    :cond_4b
    const-string v1, "ContentEncodingOrder "

    .line 164
    invoke-static {v8, v9, v1, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_4c
    const/4 v4, 0x0

    const-string v1, "Invalid integer size: "

    .line 160
    invoke-static {v8, v9, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_4d
    move-object v3, v4

    move-object v4, v6

    .line 16
    move-object v5, v1

    check-cast v5, Lcoh;

    iget-wide v8, v5, Lcoh;->c:J

    iget-wide v5, v3, Lnke;->d:J

    add-long/2addr v5, v8

    iget-object v7, v3, Lnke;->e:Ljava/util/AbstractCollection;

    new-instance v10, Labes;

    invoke-direct {v10, v13, v5, v6, v4}, Labes;-><init>(IJ[B)V

    check-cast v7, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v7, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, v3, Lnke;->g:Ljava/lang/Object;

    iget v7, v3, Lnke;->c:I

    iget-wide v10, v3, Lnke;->d:J

    check-cast v4, Lsso;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcqt;

    .line 13
    invoke-virtual/range {v6 .. v11}, Lcqt;->k(IJJ)V

    const/4 v4, 0x0

    iput v4, v3, Lnke;->b:I

    .line 146
    :goto_22
    move-object v3, v1

    check-cast v3, Lcoh;

    iget-wide v5, v3, Lcoh;->c:J

    iget-boolean v3, v0, Lcqt;->L:Z

    if-eqz v3, :cond_4e

    iput-wide v5, v0, Lcqt;->N:J

    iget-wide v5, v0, Lcqt;->M:J

    iput-wide v5, v2, Ltrm;->a:J

    iput-boolean v4, v0, Lcqt;->L:Z

    :goto_23
    const/4 v1, 0x1

    goto :goto_24

    :cond_4e
    iget-boolean v3, v0, Lcqt;->J:Z

    if-eqz v3, :cond_4f

    iget-wide v3, v0, Lcqt;->N:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4f

    iput-wide v3, v2, Ltrm;->a:J

    iput-wide v5, v0, Lcqt;->N:J

    goto :goto_23

    :goto_24
    return v1

    :cond_4f
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_50
    move-object v3, v4

    .line 13
    iget-wide v4, v3, Lnke;->d:J

    long-to-int v5, v4

    .line 11
    invoke-interface {v1, v5}, Lcoo;->m(I)V

    const/4 v4, 0x0

    iput v4, v3, Lnke;->b:I

    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_51
    const/4 v4, 0x0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqt;->o:Lajan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqt;->p:Lajan;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Element "

    const-string v1, " must be in a Cues"

    invoke-static {p1, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqt;->g:Lcqs;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Element "

    const-string v1, " must be in a TrackEntry"

    invoke-static {p1, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1
.end method

.method protected j(I)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcqt;->p()V

    const/16 v1, 0xa0

    const-string v4, "A_OPUS"

    const/16 v6, 0x8

    const/4 v8, 0x1

    if-eq v0, v1, :cond_30

    const/16 v1, 0xae

    const-string v10, "MatroskaExtractor"

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    iget-boolean v0, v7, Lcqt;->J:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcqt;->ag:Lcoq;

    iget-object v1, v7, Lcqt;->o:Lajan;

    iget-object v4, v7, Lcqt;->p:Lajan;

    iget-wide v13, v7, Lcqt;->d:J

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-eqz v17, :cond_5

    iget-wide v13, v7, Lcqt;->I:J

    cmp-long v15, v13, v5

    if-eqz v15, :cond_5

    if-eqz v1, :cond_5

    iget v5, v1, Lajan;->a:I

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget v6, v4, Lajan;->a:I

    if-eq v6, v5, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-array v6, v5, [I

    .line 3
    new-array v13, v5, [J

    .line 4
    new-array v14, v5, [J

    .line 5
    new-array v15, v5, [J

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    .line 6
    invoke-virtual {v1, v9}, Lajan;->j(I)J

    move-result-wide v17

    aput-wide v17, v15, v9

    iget-wide v2, v7, Lcqt;->d:J

    .line 7
    invoke-virtual {v4, v9}, Lajan;->j(I)J

    move-result-wide v19

    add-long v2, v2, v19

    aput-wide v2, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v1, v5, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 8
    aget-wide v2, v13, v1

    aget-wide v19, v13, v9

    sub-long v2, v2, v19

    long-to-int v3, v2

    aput v3, v6, v9

    .line 9
    aget-wide v2, v15, v1

    aget-wide v19, v15, v9

    sub-long v2, v2, v19

    aput-wide v2, v14, v9

    move v9, v1

    goto :goto_1

    :cond_3
    iget-wide v2, v7, Lcqt;->d:J

    iget-wide v4, v7, Lcqt;->H:J

    add-long/2addr v2, v4

    .line 10
    aget-wide v4, v13, v1

    sub-long/2addr v2, v4

    long-to-int v3, v2

    aput v3, v6, v1

    iget-wide v2, v7, Lcqt;->I:J

    .line 11
    aget-wide v4, v15, v1

    sub-long/2addr v2, v4

    aput-wide v2, v14, v1

    const-wide/16 v4, 0x0

    cmp-long v9, v2, v4

    if-gtz v9, :cond_4

    const-string v4, "Discarding last cue point with unexpected duration: "

    .line 12
    invoke-static {v2, v3, v4}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v10, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 15
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 16
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 17
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    :cond_4
    new-instance v1, Lcof;

    .line 18
    invoke-direct {v1, v6, v13, v14, v15}, Lcof;-><init>([I[J[J[J)V

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    new-instance v1, Lcpb;

    iget-wide v2, v7, Lcqt;->I:J

    invoke-direct {v1, v2, v3}, Lcpb;-><init>(J)V

    .line 19
    :goto_3
    invoke-interface {v0, v1}, Lcoq;->x(Lcpc;)V

    iput-boolean v8, v7, Lcqt;->J:Z

    :cond_6
    iput-object v12, v7, Lcqt;->o:Lajan;

    iput-object v12, v7, Lcqt;->p:Lajan;

    return-void

    .line 1
    :cond_7
    iget-object v0, v7, Lcqt;->u:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, v7, Lcqt;->ag:Lcoq;

    .line 22
    invoke-interface {v0}, Lcoq;->r()V

    return-void

    :cond_8
    const-string v0, "No valid tracks were found"

    .line 21
    invoke-static {v0, v12}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    .line 26
    :cond_9
    iget-wide v0, v7, Lcqt;->e:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcqt;->e:J

    :cond_a
    iget-wide v0, v7, Lcqt;->f:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_10

    .line 23
    invoke-virtual {v7, v0, v1}, Lcqt;->b(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcqt;->I:J

    return-void

    .line 24
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcqt;->i(I)V

    iget-object v0, v7, Lcqt;->g:Lcqs;

    .line 25
    iget-boolean v1, v0, Lcqs;->h:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcqs;->i:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 26
    invoke-static {v0, v12}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    .line 27
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcqt;->i(I)V

    iget-object v0, v7, Lcqt;->g:Lcqs;

    .line 28
    iget-boolean v1, v0, Lcqs;->h:Z

    if-eqz v1, :cond_10

    .line 29
    iget-object v1, v0, Lcqs;->j:Lcpe;

    if-eqz v1, :cond_e

    .line 30
    new-instance v1, Landroidx/media3/common/DrmInitData;

    new-array v2, v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 31
    sget-object v4, Lboz;->a:Ljava/util/UUID;

    iget-object v5, v7, Lcqt;->g:Lcqs;

    iget-object v5, v5, Lcqs;->j:Lcpe;

    iget-object v5, v5, Lcpe;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lcqs;->l:Landroidx/media3/common/DrmInitData;

    return-void

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 30
    invoke-static {v0, v12}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    .line 63
    :cond_f
    iget v0, v7, Lcqt;->K:I

    if-eq v0, v11, :cond_11

    iget-wide v1, v7, Lcqt;->h:J

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_11

    if-ne v0, v4, :cond_10

    .line 32
    iput-wide v1, v7, Lcqt;->M:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v12}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    .line 31
    :cond_12
    iget-object v0, v7, Lcqt;->g:Lcqs;

    .line 33
    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcqs;->b:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x19

    const/16 v9, 0x10

    const/16 v13, 0x20

    const/4 v14, 0x4

    const/4 v15, 0x3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    .line 63
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x8

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1f

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    goto :goto_6

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_0

    move-object v1, v12

    goto/16 :goto_1d

    .line 34
    :pswitch_0
    iget-object v2, v7, Lcqt;->ag:Lcoq;

    iget v5, v0, Lcqs;->c:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto/16 :goto_7

    .line 63
    :sswitch_21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xc

    goto/16 :goto_8

    :sswitch_22
    const-string v4, "A_FLAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x16

    goto/16 :goto_8

    :sswitch_23
    const-string v4, "A_EAC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x11

    goto/16 :goto_8

    :sswitch_24
    const-string v4, "V_MPEG2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto/16 :goto_8

    :sswitch_25
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x1b

    goto/16 :goto_8

    :sswitch_26
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x1d

    goto/16 :goto_8

    :sswitch_27
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x8

    goto/16 :goto_8

    :sswitch_28
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x1c

    goto/16 :goto_8

    :sswitch_29
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x18

    goto/16 :goto_8

    :sswitch_2a
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x19

    goto/16 :goto_8

    :sswitch_2b
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x1a

    goto/16 :goto_8

    :sswitch_2c
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x14

    goto/16 :goto_8

    :sswitch_2d
    const-string v4, "V_THEORA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xa

    goto/16 :goto_8

    :sswitch_2e
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x1f

    goto/16 :goto_8

    :sswitch_2f
    const-string v4, "V_VP9"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_8

    :sswitch_30
    const-string v4, "V_VP8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto/16 :goto_8

    :sswitch_31
    const-string v4, "V_AV1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x2

    goto/16 :goto_8

    :sswitch_32
    const-string v4, "A_DTS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x13

    goto/16 :goto_8

    :sswitch_33
    const-string v4, "A_AC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x10

    goto/16 :goto_8

    :sswitch_34
    const-string v4, "A_AAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x15

    goto/16 :goto_8

    :sswitch_36
    const-string v4, "S_VOBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x1e

    goto/16 :goto_8

    :sswitch_37
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x7

    goto/16 :goto_8

    :sswitch_38
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x5

    goto/16 :goto_8

    :sswitch_39
    const-string v4, "S_DVBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x20

    goto :goto_8

    :sswitch_3a
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x9

    goto :goto_8

    :sswitch_3b
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xf

    goto :goto_8

    :sswitch_3c
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xe

    goto :goto_8

    :sswitch_3d
    const-string v4, "A_VORBIS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xb

    goto :goto_8

    :sswitch_3e
    const-string v4, "A_TRUEHD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x12

    goto :goto_8

    :sswitch_3f
    const-string v4, "A_MS/ACM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x17

    goto :goto_8

    :sswitch_40
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    goto :goto_8

    :sswitch_41
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x6

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v4, -0x1

    :goto_8
    const-string v17, "audio/raw"

    const-string v18, "audio/x-unknown"

    const-string v12, ". Setting mimeType to audio/x-unknown"

    packed-switch v4, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v4, v14, [B

    .line 35
    invoke-virtual {v0, v1}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    const-string v17, "application/dvbsubs"

    goto/16 :goto_10

    :pswitch_2
    const-string v17, "application/pgs"

    goto/16 :goto_f

    .line 37
    :pswitch_3
    invoke-virtual {v0, v1}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    const-string v17, "application/vobsub"

    goto/16 :goto_10

    :pswitch_4
    const-string v17, "text/vtt"

    goto/16 :goto_f

    :pswitch_5
    sget-object v4, Lcqt;->a:[B

    .line 38
    invoke-virtual {v0, v1}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v4, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    const-string v17, "text/x-ssa"

    goto/16 :goto_10

    :pswitch_6
    const-string v17, "application/x-subrip"

    goto/16 :goto_f

    :pswitch_7
    iget v1, v0, Lcqs;->P:I

    if-ne v1, v13, :cond_15

    goto :goto_9

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported floating point PCM bit depth: "

    .line 39
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_8
    iget v1, v0, Lcqs;->P:I

    if-ne v1, v6, :cond_16

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v14, 0x3

    goto/16 :goto_13

    :cond_16
    if-ne v1, v9, :cond_17

    const/high16 v14, 0x10000000

    goto :goto_9

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported big endian PCM bit depth: "

    .line 40
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_9
    iget v1, v0, Lcqs;->P:I

    .line 41
    invoke-static {v1}, Lbsu;->k(I)I

    move-result v14

    if-nez v14, :cond_18

    iget v1, v0, Lcqs;->P:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported little endian PCM bit depth: "

    .line 42
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    goto/16 :goto_13

    .line 43
    :pswitch_a
    new-instance v1, Lbsp;

    iget-object v4, v0, Lcqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lbsp;-><init>([B)V

    invoke-static {v1}, Lcqs;->d(Lbsp;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Lcqs;->P:I

    .line 44
    invoke-static {v1}, Lbsu;->k(I)I

    move-result v14

    if-nez v14, :cond_18

    iget v1, v0, Lcqs;->P:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported PCM bit depth: "

    .line 45
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 46
    invoke-static {v10, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v17, v18

    goto/16 :goto_f

    .line 47
    :pswitch_b
    invoke-virtual {v0, v1}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/flac"

    goto/16 :goto_10

    :pswitch_c
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_f

    :pswitch_d
    const-string v17, "audio/vnd.dts"

    goto/16 :goto_f

    :pswitch_e
    new-instance v1, Lnna;

    invoke-direct {v1}, Lnna;-><init>()V

    iput-object v1, v0, Lcqs;->Y:Lnna;

    const-string v17, "audio/true-hd"

    goto/16 :goto_f

    :pswitch_f
    const-string v17, "audio/eac3"

    goto/16 :goto_f

    :pswitch_10
    const-string v17, "audio/ac3"

    goto/16 :goto_f

    :pswitch_11
    const/16 v1, 0x1000

    const-string v17, "audio/mpeg"

    goto :goto_b

    :pswitch_12
    const/16 v1, 0x1000

    const-string v17, "audio/mpeg-L2"

    :goto_b
    const/4 v1, 0x0

    const/16 v4, 0x1000

    goto/16 :goto_11

    .line 48
    :pswitch_13
    invoke-virtual {v0, v1}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcqs;->k:[B

    .line 49
    invoke-static {v4}, Lcnu;->a([B)Lsgl;

    move-result-object v4

    iget v6, v4, Lsgl;->a:I

    iput v6, v0, Lcqs;->Q:I

    iget v6, v4, Lsgl;->b:I

    iput v6, v0, Lcqs;->O:I

    iget-object v4, v4, Lsgl;->c:Ljava/lang/Object;

    const-string v17, "audio/mp4a-latm"

    move-object v6, v4

    goto/16 :goto_d

    .line 34
    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lcqs;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v4}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v9, v0, Lcqs;->R:J

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v9, v0, Lcqs;->S:J

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1680

    const-string v17, "audio/opus"

    goto/16 :goto_11

    .line 56
    :pswitch_15
    invoke-virtual {v0, v1}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcqs;->b([B)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x2000

    const-string v17, "audio/vorbis"

    goto/16 :goto_11

    :pswitch_16
    const-string v17, "video/x-unknown"

    goto/16 :goto_f

    .line 57
    :pswitch_17
    new-instance v1, Lbsp;

    iget-object v4, v0, Lcqs;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v4}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lbsp;-><init>([B)V

    invoke-static {v1}, Lcqs;->a(Lbsp;)Landroid/util/Pair;

    move-result-object v1

    .line 59
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    .line 60
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_10

    .line 61
    :pswitch_18
    new-instance v1, Lbsp;

    iget-object v4, v0, Lcqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lbsp;-><init>([B)V

    invoke-static {v1}, Lcow;->a(Lbsp;)Lcow;

    move-result-object v1

    iget-object v4, v1, Lcow;->a:Ljava/util/List;

    iget v6, v1, Lcow;->b:I

    iput v6, v0, Lcqs;->X:I

    iget-object v1, v1, Lcow;->g:Ljava/lang/String;

    const-string v17, "video/hevc"

    goto :goto_c

    .line 62
    :pswitch_19
    new-instance v1, Lbsp;

    iget-object v4, v0, Lcqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcqs;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lbsp;-><init>([B)V

    invoke-static {v1}, Lcnx;->a(Lbsp;)Lcnx;

    move-result-object v1

    iget-object v4, v1, Lcnx;->a:Ljava/util/List;

    iget v6, v1, Lcnx;->b:I

    iput v6, v0, Lcqs;->X:I

    iget-object v1, v1, Lcnx;->i:Ljava/lang/String;

    const-string v17, "video/avc"

    :goto_c
    move-object v6, v1

    move-object v1, v4

    :goto_d
    const/4 v4, -0x1

    goto :goto_12

    .line 61
    :pswitch_1a
    iget-object v1, v0, Lcqs;->k:[B

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_e

    .line 63
    :cond_1a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_e
    const-string v17, "video/mp4v-es"

    goto :goto_10

    :pswitch_1b
    const-string v17, "video/mpeg2"

    goto :goto_f

    :pswitch_1c
    const-string v17, "video/av01"

    goto :goto_f

    :pswitch_1d
    const-string v17, "video/x-vnd.on2.vp9"

    goto :goto_f

    :pswitch_1e
    const-string v17, "video/x-vnd.on2.vp8"

    :goto_f
    const/4 v1, 0x0

    :goto_10
    const/4 v4, -0x1

    :goto_11
    const/4 v6, 0x0

    :goto_12
    const/4 v14, -0x1

    .line 55
    :goto_13
    iget-object v9, v0, Lcqs;->N:[B

    if-eqz v9, :cond_1b

    .line 64
    new-instance v9, Lbsp;

    iget-object v10, v0, Lcqs;->N:[B

    invoke-direct {v9, v10}, Lbsp;-><init>([B)V

    .line 65
    invoke-static {v9}, Lbmt;->k(Lbsp;)Lbmt;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v6, v9, Lbmt;->a:Ljava/lang/Object;

    const-string v17, "video/dolby-vision"

    :cond_1b
    move-object/from16 v9, v17

    iget-boolean v10, v0, Lcqs;->U:Z

    iget-boolean v12, v0, Lcqs;->T:Z

    if-eq v8, v12, :cond_1c

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/4 v12, 0x2

    :goto_14
    or-int/2addr v10, v12

    new-instance v12, Lbpj;

    invoke-direct {v12}, Lbpj;-><init>()V

    .line 66
    invoke-static {v9}, Lbqh;->h(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    iget v3, v0, Lcqs;->O:I

    iput v3, v12, Lbpj;->x:I

    iget v3, v0, Lcqs;->Q:I

    iput v3, v12, Lbpj;->y:I

    iput v14, v12, Lbpj;->z:I

    const/4 v15, 0x1

    goto/16 :goto_1c

    .line 67
    :cond_1d
    invoke-static {v9}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget v8, v0, Lcqs;->q:I

    if-nez v8, :cond_20

    iget v8, v0, Lcqs;->o:I

    if-ne v8, v11, :cond_1e

    iget v8, v0, Lcqs;->m:I

    :cond_1e
    iput v8, v0, Lcqs;->o:I

    iget v8, v0, Lcqs;->p:I

    if-ne v8, v11, :cond_1f

    iget v8, v0, Lcqs;->n:I

    :cond_1f
    iput v8, v0, Lcqs;->p:I

    :cond_20
    iget v8, v0, Lcqs;->o:I

    const/high16 v13, -0x40800000    # -1.0f

    if-eq v8, v11, :cond_21

    iget v14, v0, Lcqs;->p:I

    if-eq v14, v11, :cond_21

    iget v15, v0, Lcqs;->n:I

    mul-int v15, v15, v8

    iget v8, v0, Lcqs;->m:I

    mul-int v8, v8, v14

    int-to-float v14, v15

    int-to-float v8, v8

    div-float/2addr v14, v8

    goto :goto_15

    :cond_21
    const/high16 v14, -0x40800000    # -1.0f

    :goto_15
    iget-boolean v8, v0, Lcqs;->x:Z

    if-eqz v8, :cond_24

    iget v8, v0, Lcqs;->D:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_23

    iget v8, v0, Lcqs;->E:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_23

    iget v8, v0, Lcqs;->F:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_23

    iget v8, v0, Lcqs;->G:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_23

    iget v8, v0, Lcqs;->H:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_23

    iget v8, v0, Lcqs;->I:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_23

    iget v8, v0, Lcqs;->J:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_23

    iget v8, v0, Lcqs;->K:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_23

    iget v8, v0, Lcqs;->L:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_23

    iget v8, v0, Lcqs;->M:F

    cmpl-float v8, v8, v13

    if-nez v8, :cond_22

    goto/16 :goto_16

    :cond_22
    new-array v3, v3, [B

    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v13, 0x0

    .line 69
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->D:F

    const v15, 0x47435000    # 50000.0f

    mul-float v13, v13, v15

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    .line 70
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->E:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    .line 71
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->F:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    .line 72
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->G:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    .line 73
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->H:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    .line 74
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->I:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    .line 75
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->J:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    .line 76
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->K:F

    mul-float v13, v13, v15

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    .line 77
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->L:F

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    .line 78
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->M:F

    add-float v13, v13, v17

    float-to-int v13, v13

    int-to-short v13, v13

    .line 79
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->B:I

    int-to-short v13, v13

    .line 80
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lcqs;->C:I

    int-to-short v13, v13

    .line 81
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v3, 0x0

    .line 82
    :goto_17
    new-instance v8, Lbpa;

    iget v13, v0, Lcqs;->y:I

    iget v15, v0, Lcqs;->A:I

    iget v11, v0, Lcqs;->z:I

    invoke-direct {v8, v13, v15, v11, v3}, Lbpa;-><init>(III[B)V

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    :goto_18
    iget-object v3, v0, Lcqs;->a:Ljava/lang/String;

    if-eqz v3, :cond_25

    sget-object v11, Lcqt;->c:Ljava/util/Map;

    .line 83
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcqs;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_19

    :cond_25
    const/4 v11, -0x1

    :goto_19
    iget v3, v0, Lcqs;->r:I

    if-nez v3, :cond_2a

    iget v3, v0, Lcqs;->s:F

    const/4 v13, 0x0

    .line 85
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2a

    iget v3, v0, Lcqs;->t:F

    .line 86
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2a

    iget v3, v0, Lcqs;->u:F

    .line 87
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    goto :goto_1b

    :cond_26
    iget v3, v0, Lcqs;->t:F

    const/high16 v13, 0x42b40000    # 90.0f

    .line 88
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_27

    const/16 v3, 0x5a

    goto :goto_1b

    :cond_27
    iget v3, v0, Lcqs;->t:F

    const/high16 v13, -0x3ccc0000    # -180.0f

    .line 89
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_29

    iget v3, v0, Lcqs;->t:F

    const/high16 v13, 0x43340000    # 180.0f

    .line 90
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1a

    :cond_28
    iget v3, v0, Lcqs;->t:F

    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 91
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2a

    const/16 v3, 0x10e

    goto :goto_1b

    :cond_29
    :goto_1a
    const/16 v3, 0xb4

    goto :goto_1b

    :cond_2a
    move v3, v11

    .line 87
    :goto_1b
    iget v11, v0, Lcqs;->m:I

    iput v11, v12, Lbpj;->p:I

    iget v11, v0, Lcqs;->n:I

    iput v11, v12, Lbpj;->q:I

    iput v14, v12, Lbpj;->t:F

    iput v3, v12, Lbpj;->s:I

    iget-object v3, v0, Lcqs;->v:[B

    iput-object v3, v12, Lbpj;->u:[B

    iget v3, v0, Lcqs;->w:I

    iput v3, v12, Lbpj;->v:I

    iput-object v8, v12, Lbpj;->w:Lbpa;

    const/4 v15, 0x2

    goto :goto_1c

    :cond_2b
    const-string v3, "application/x-subrip"

    .line 92
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "text/x-ssa"

    .line 93
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "text/vtt"

    .line 94
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "application/vobsub"

    .line 95
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "application/pgs"

    .line 96
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "application/dvbsubs"

    .line 97
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1c

    :cond_2c
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    .line 66
    :cond_2d
    :goto_1c
    iget-object v3, v0, Lcqs;->a:Ljava/lang/String;

    if-eqz v3, :cond_2e

    sget-object v8, Lcqt;->c:Ljava/util/Map;

    .line 98
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcqs;->a:Ljava/lang/String;

    iput-object v3, v12, Lbpj;->b:Ljava/lang/String;

    .line 99
    :cond_2e
    invoke-virtual {v12, v5}, Lbpj;->b(I)V

    iput-object v9, v12, Lbpj;->k:Ljava/lang/String;

    iput v4, v12, Lbpj;->l:I

    iget-object v3, v0, Lcqs;->V:Ljava/lang/String;

    iput-object v3, v12, Lbpj;->c:Ljava/lang/String;

    iput v10, v12, Lbpj;->d:I

    iput-object v1, v12, Lbpj;->m:Ljava/util/List;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, Lbpj;->h:Ljava/lang/String;

    iget-object v1, v0, Lcqs;->l:Landroidx/media3/common/DrmInitData;

    iput-object v1, v12, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    .line 100
    invoke-virtual {v12}, Lbpj;->a()Lbpk;

    move-result-object v1

    iget v3, v0, Lcqs;->c:I

    .line 101
    invoke-interface {v2, v3, v15}, Lcoq;->q(II)Lcpf;

    move-result-object v2

    iput-object v2, v0, Lcqs;->W:Lcpf;

    iget-object v2, v0, Lcqs;->W:Lcpf;

    .line 102
    invoke-interface {v2, v1}, Lcpf;->b(Lbpk;)V

    iget-object v1, v7, Lcqt;->u:Landroid/util/SparseArray;

    iget v2, v0, Lcqs;->c:I

    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1d
    iput-object v1, v7, Lcqt;->g:Lcqs;

    return-void

    :cond_2f
    move-object v1, v12

    const-string v0, "CodecId is missing in TrackEntry element"

    .line 34
    invoke-static {v0, v1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    .line 32
    :cond_30
    iget v0, v7, Lcqt;->P:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    return-void

    :cond_31
    iget-object v0, v7, Lcqt;->u:Landroid/util/SparseArray;

    iget v1, v7, Lcqt;->U:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcqs;

    .line 107
    invoke-virtual {v9}, Lcqs;->c()V

    iget-wide v0, v7, Lcqt;->n:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_32

    .line 108
    iget-object v0, v9, Lcqs;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v7, Lcqt;->F:Lbsp;

    .line 109
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 110
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcqt;->n:J

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lbsp;->G([B)V

    :cond_32
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1e
    iget v1, v7, Lcqt;->S:I

    if-ge v4, v1, :cond_33

    iget-object v1, v7, Lcqt;->T:[I

    .line 114
    aget v1, v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    :goto_1f
    iget v1, v7, Lcqt;->S:I

    if-ge v4, v1, :cond_36

    iget-wide v1, v7, Lcqt;->Q:J

    .line 115
    iget v3, v9, Lcqs;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    add-long/2addr v5, v1

    iget v1, v7, Lcqt;->W:I

    if-nez v4, :cond_35

    iget-boolean v2, v7, Lcqt;->m:Z

    if-nez v2, :cond_34

    or-int/lit8 v1, v1, 0x1

    :cond_34
    move v4, v1

    const/4 v10, 0x0

    goto :goto_20

    :cond_35
    move v10, v4

    move v4, v1

    :goto_20
    iget-object v1, v7, Lcqt;->T:[I

    .line 116
    aget v11, v1, v10

    sub-int v12, v0, v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-wide v2, v5

    move v5, v11

    move v6, v12

    .line 117
    invoke-direct/range {v0 .. v6}, Lcqt;->q(Lcqs;JIII)V

    add-int/lit8 v4, v10, 0x1

    move v0, v12

    goto :goto_1f

    :cond_36
    const/4 v0, 0x0

    iput v0, v7, Lcqt;->P:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected k(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcqt;->p()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcqt;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcqt;->v:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcqt;->M:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcqt;->L:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcqt;->ag:Lcoq;

    new-instance p2, Lcpb;

    iget-wide p3, p0, Lcqt;->I:J

    invoke-direct {p2, p3, p4}, Lcpb;-><init>(J)V

    .line 2
    invoke-interface {p1, p2}, Lcoq;->x(Lcpc;)V

    iput-boolean v3, p0, Lcqt;->J:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lajan;

    invoke-direct {p1, v4, v4, v4}, Lajan;-><init>([B[B[B)V

    iput-object p1, p0, Lcqt;->o:Lajan;

    new-instance p1, Lajan;

    invoke-direct {p1, v4, v4, v4}, Lajan;-><init>([B[B[B)V

    iput-object p1, p0, Lcqt;->p:Lajan;

    return-void

    :cond_4
    iget-wide v5, p0, Lcqt;->d:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_6

    cmp-long p1, v5, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 3
    invoke-static {p1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcqt;->d:J

    iput-wide p4, p0, Lcqt;->H:J

    return-void

    .line 4
    :cond_7
    invoke-virtual {p0, p1}, Lcqt;->c(I)Lcqs;

    move-result-object p1

    iput-boolean v3, p1, Lcqs;->x:Z

    return-void

    .line 5
    :cond_8
    invoke-virtual {p0, p1}, Lcqt;->c(I)Lcqs;

    move-result-object p1

    iput-boolean v3, p1, Lcqs;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcqt;->K:I

    iput-wide v1, p0, Lcqt;->h:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcqt;->j:Z

    return-void

    :cond_b
    new-instance p1, Lcqs;

    invoke-direct {p1}, Lcqs;-><init>()V

    iput-object p1, p0, Lcqt;->g:Lcqs;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcqt;->m:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcqt;->n:J

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

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcqt;->c(I)Lcqs;

    move-result-object p1

    .line 2
    iput-object p2, p1, Lcqs;->V:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcqt;->c(I)Lcqs;

    move-result-object p1

    iput-object p2, p1, Lcqs;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    .line 4
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

    .line 5
    invoke-static {p2, p1, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lcqt;->c(I)Lcqs;

    move-result-object p1

    iput-object p2, p1, Lcqs;->b:Ljava/lang/String;

    return-void
.end method
