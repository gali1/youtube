.class public final Lnkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhk;


# static fields
.field private static final H:[B

.field private static final I:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lnhl;

.field public F:Lubx;

.field public G:Lubx;

.field private final J:Lnlh;

.field private final K:Lnlh;

.field private final L:Lnlh;

.field private final M:Lnlh;

.field private final N:Lnlh;

.field private final O:Lnlh;

.field private final P:Lnlh;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private final ac:Lnke;

.field public final b:Lnkf;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lnlh;

.field public final f:Lnlh;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lnkg;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:J

.field public s:J

.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lnkh;->H:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lnkh;->I:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lnkh;->a:Ljava/util/UUID;

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
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lnke;

    invoke-direct {v0}, Lnke;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lnkh;->g:J

    iput-wide v1, p0, Lnkh;->h:J

    iput-wide v1, p0, Lnkh;->i:J

    iput-wide v1, p0, Lnkh;->j:J

    iput-wide v1, p0, Lnkh;->k:J

    iput-wide v1, p0, Lnkh;->r:J

    iput-wide v1, p0, Lnkh;->R:J

    iput-wide v1, p0, Lnkh;->s:J

    iput-object v0, p0, Lnkh;->ac:Lnke;

    new-instance v1, Lsso;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lnke;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkh;->d:Z

    .line 2
    new-instance v0, Lnkf;

    invoke-direct {v0}, Lnkf;-><init>()V

    iput-object v0, p0, Lnkh;->b:Lnkf;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnkh;->c:Landroid/util/SparseArray;

    new-instance v0, Lnlh;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnkh;->e:Lnlh;

    new-instance v0, Lnlh;

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lnlh;-><init>([B)V

    iput-object v0, p0, Lnkh;->L:Lnlh;

    new-instance v0, Lnlh;

    .line 6
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnkh;->f:Lnlh;

    new-instance v0, Lnlh;

    .line 7
    sget-object v2, Lnlf;->a:[B

    invoke-direct {v0, v2}, Lnlh;-><init>([B)V

    iput-object v0, p0, Lnkh;->J:Lnlh;

    new-instance v0, Lnlh;

    .line 8
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnkh;->K:Lnlh;

    new-instance v0, Lnlh;

    invoke-direct {v0}, Lnlh;-><init>()V

    iput-object v0, p0, Lnkh;->M:Lnlh;

    new-instance v0, Lnlh;

    invoke-direct {v0}, Lnlh;-><init>()V

    iput-object v0, p0, Lnkh;->N:Lnlh;

    new-instance v0, Lnlh;

    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnkh;->O:Lnlh;

    new-instance v0, Lnlh;

    invoke-direct {v0}, Lnlh;-><init>()V

    iput-object v0, p0, Lnkh;->P:Lnlh;

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnkh;->S:I

    iput v0, p0, Lnkh;->aa:I

    iput v0, p0, Lnkh;->Z:I

    iput-boolean v0, p0, Lnkh;->T:Z

    iput-boolean v0, p0, Lnkh;->U:Z

    iput-boolean v0, p0, Lnkh;->W:Z

    iput v0, p0, Lnkh;->Y:I

    iput-byte v0, p0, Lnkh;->X:B

    iput-boolean v0, p0, Lnkh;->V:Z

    iget-object v0, p0, Lnkh;->M:Lnlh;

    invoke-virtual {v0}, Lnlh;->t()V

    return-void
.end method

.method private final j(Lnhh;Lnhv;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnkh;->M:Lnlh;

    invoke-virtual {v0}, Lnlh;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lnkh;->M:Lnlh;

    .line 3
    invoke-interface {p2, p3, p1}, Lnhv;->c(Lnlh;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lnhv;->f(Lnhh;IZ)I

    move-result p1

    .line 3
    :goto_0
    iget p2, p0, Lnkh;->S:I

    add-int/2addr p2, p1

    iput p2, p0, Lnkh;->S:I

    iget p2, p0, Lnkh;->aa:I

    add-int/2addr p2, p1

    iput p2, p0, Lnkh;->aa:I

    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lnkh;->i:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lnlj;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    new-instance p1, Lngl;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lngl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lnkg;J)V
    .locals 11

    const-string v0, "S_TEXT/UTF8"

    .line 1
    iget-object v1, p1, Lnkg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkh;->N:Lnlh;

    .line 2
    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lnkh;->w:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lnkh;->I:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 8
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-wide/32 v7, 0x3938700

    div-long v7, v2, v7

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const v7, 0x3938700

    mul-int v8, v8, v7

    int-to-long v7, v8

    sub-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    div-long v7, v2, v7

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    const v7, 0xf4240

    mul-int v8, v8, v7

    int-to-long v7, v8

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v5, v3

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 4
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 5
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p1, Lnkg;->L:Lnhv;

    iget-object v2, p0, Lnkh;->N:Lnlh;

    iget v3, v2, Lnlh;->b:I

    invoke-interface {v0, v2, v3}, Lnhv;->c(Lnlh;I)V

    iget v0, p0, Lnkh;->aa:I

    iget-object v2, p0, Lnkh;->N:Lnlh;

    iget v2, v2, Lnlh;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lnkh;->aa:I

    .line 7
    :cond_1
    iget-object v2, p1, Lnkg;->L:Lnhv;

    iget v5, p0, Lnkh;->C:I

    iget v6, p0, Lnkh;->aa:I

    const/4 v7, 0x0

    iget-object v8, p1, Lnkg;->g:[B

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lnhv;->d(JIII[B)V

    iput-boolean v1, p0, Lnkh;->ab:Z

    .line 8
    invoke-direct {p0}, Lnkh;->i()V

    return-void
.end method

.method public final c(Lnhl;)V
    .locals 0

    iput-object p1, p0, Lnkh;->E:Lnhl;

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnkh;->s:J

    const/4 v0, 0x0

    iput v0, p0, Lnkh;->u:I

    iget-object v1, p0, Lnkh;->ac:Lnke;

    iput v0, v1, Lnke;->b:I

    iget-object v0, v1, Lnke;->e:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, v1, Lnke;->f:Ljava/lang/Object;

    check-cast v0, Lnkf;

    .line 2
    invoke-virtual {v0}, Lnkf;->c()V

    iget-object v0, p0, Lnkh;->b:Lnkf;

    .line 3
    invoke-virtual {v0}, Lnkf;->c()V

    .line 4
    invoke-direct {p0}, Lnkh;->i()V

    return-void
.end method

.method public final e(Lnhh;)Z
    .locals 14

    .line 1
    new-instance v0, Ladcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladcr;-><init>([B)V

    iget-wide v1, p1, Lnhh;->b:J

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

    check-cast v7, Lnlh;

    iget-object v7, v7, Lnlh;->c:Ljava/lang/Object;

    check-cast v7, [B

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 2
    invoke-virtual {p1, v7, v8, v9}, Lnhh;->f([BII)V

    iget-object v7, v0, Ladcr;->b:Ljava/lang/Object;

    check-cast v7, Lnlh;

    .line 3
    invoke-virtual {v7}, Lnlh;->n()J

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

    goto/16 :goto_3

    :cond_2
    iget-object v9, v0, Ladcr;->b:Ljava/lang/Object;

    check-cast v9, Lnlh;

    iget-object v9, v9, Lnlh;->c:Ljava/lang/Object;

    check-cast v9, [B

    .line 4
    invoke-virtual {p1, v9, v8, v7}, Lnhh;->f([BII)V

    const/16 v7, 0x8

    shl-long v9, v10, v7

    iget-object v7, v0, Ladcr;->b:Ljava/lang/Object;

    check-cast v7, Lnlh;

    iget-object v7, v7, Lnlh;->c:Ljava/lang/Object;

    check-cast v7, [B

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
    invoke-virtual {v0, p1}, Ladcr;->e(Lnhh;)J

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
    invoke-virtual {v0, p1}, Ladcr;->e(Lnhh;)J

    move-result-wide v1

    cmp-long v5, v1, v11

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Ladcr;->e(Lnhh;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v13, v1, v5

    if-ltz v13, :cond_7

    cmp-long v13, v1, v5

    if-eqz v13, :cond_5

    long-to-int v5, v1

    .line 9
    invoke-virtual {p1, v5}, Lnhh;->d(I)V

    iget v5, v0, Ladcr;->a:I

    int-to-long v5, v5

    add-long/2addr v5, v1

    long-to-int v1, v5

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

.method public final f(Lnhh;Ltrm;)I
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lnkh;->ab:Z

    :goto_0
    iget-boolean v4, v0, Lnkh;->ab:Z

    if-nez v4, :cond_5f

    iget-object v4, v0, Lnkh;->ac:Lnke;

    iget-object v5, v4, Lnke;->g:Ljava/lang/Object;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lc;->H(Z)V

    :goto_2
    iget-object v5, v4, Lnke;->e:Ljava/util/AbstractCollection;

    check-cast v5, Ljava/util/Stack;

    .line 2
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    const/16 v7, 0x4dbb

    const/16 v8, 0xae

    const/16 v9, 0xa0

    const v10, 0x1c53bb6b

    const/4 v13, 0x0

    if-nez v5, :cond_27

    iget-wide v14, v1, Lnhh;->c:J

    iget-object v5, v4, Lnke;->e:Ljava/util/AbstractCollection;

    check-cast v5, Ljava/util/Stack;

    .line 3
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labes;

    .line 4
    iget-wide v11, v5, Labes;->a:J

    cmp-long v5, v14, v11

    if-ltz v5, :cond_27

    iget-object v5, v4, Lnke;->g:Ljava/lang/Object;

    iget-object v4, v4, Lnke;->e:Ljava/util/AbstractCollection;

    check-cast v4, Ljava/util/Stack;

    .line 69
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labes;

    .line 70
    iget v4, v4, Labes;->b:I

    check-cast v5, Lsso;

    iget-object v5, v5, Lsso;->a:Ljava/lang/Object;

    if-eq v4, v9, :cond_25

    if-eq v4, v8, :cond_11

    if-eq v4, v7, :cond_f

    const/16 v7, 0x6240

    if-eq v4, v7, :cond_d

    const/16 v7, 0x6d80

    if-eq v4, v7, :cond_b

    const v7, 0x1549a966

    if-eq v4, v7, :cond_9

    const v7, 0x1654ae6b

    if-eq v4, v7, :cond_7

    if-eq v4, v10, :cond_2

    :cond_1
    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_2b

    .line 82
    :cond_2
    check-cast v5, Lnkh;

    iget-boolean v4, v5, Lnkh;->n:Z

    if-nez v4, :cond_1

    iget-object v4, v5, Lnkh;->E:Lnhl;

    iget-wide v7, v5, Lnkh;->g:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_6

    iget-wide v7, v5, Lnkh;->k:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_6

    iget-object v7, v5, Lnkh;->F:Lubx;

    if-eqz v7, :cond_6

    iget v7, v7, Lubx;->a:I

    if-eqz v7, :cond_6

    iget-object v8, v5, Lnkh;->G:Lubx;

    if-eqz v8, :cond_6

    iget v8, v8, Lubx;->a:I

    if-eq v8, v7, :cond_3

    goto :goto_6

    .line 71
    :cond_3
    new-array v8, v7, [I

    .line 72
    new-array v9, v7, [J

    .line 73
    new-array v10, v7, [J

    .line 74
    new-array v11, v7, [J

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_4

    iget-object v14, v5, Lnkh;->F:Lubx;

    .line 75
    invoke-virtual {v14, v12}, Lubx;->d(I)J

    move-result-wide v14

    aput-wide v14, v11, v12

    iget-wide v14, v5, Lnkh;->g:J

    iget-object v3, v5, Lnkh;->G:Lubx;

    .line 76
    invoke-virtual {v3, v12}, Lubx;->d(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v12, v7, -0x1

    if-ge v3, v12, :cond_5

    add-int/lit8 v12, v3, 0x1

    .line 77
    aget-wide v14, v9, v12

    aget-wide v16, v9, v3

    sub-long v14, v14, v16

    long-to-int v15, v14

    aput v15, v8, v3

    .line 78
    aget-wide v14, v11, v12

    aget-wide v16, v11, v3

    sub-long v14, v14, v16

    aput-wide v14, v10, v3

    move v3, v12

    goto :goto_5

    :cond_5
    iget-wide v14, v5, Lnkh;->g:J

    iget-wide v6, v5, Lnkh;->h:J

    add-long/2addr v14, v6

    .line 79
    aget-wide v6, v9, v12

    sub-long/2addr v14, v6

    long-to-int v6, v14

    aput v6, v8, v12

    iget-wide v6, v5, Lnkh;->k:J

    .line 80
    aget-wide v14, v11, v12

    sub-long/2addr v6, v14

    aput-wide v6, v10, v12

    iput-object v13, v5, Lnkh;->F:Lubx;

    iput-object v13, v5, Lnkh;->G:Lubx;

    new-instance v6, Lnhg;

    invoke-direct {v6, v9, v11}, Lnhg;-><init>([J[J)V

    goto :goto_7

    .line 82
    :cond_6
    :goto_6
    iput-object v13, v5, Lnkh;->F:Lubx;

    iput-object v13, v5, Lnkh;->G:Lubx;

    sget-object v6, Lnhu;->ad:Lnhu;

    :goto_7
    check-cast v4, Lnhp;

    iput-object v6, v4, Lnhp;->a:Lnhu;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lnkh;->n:Z

    goto/16 :goto_3

    .line 70
    :cond_7
    check-cast v5, Lnkh;

    iget-object v4, v5, Lnkh;->c:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 188
    iget-object v4, v5, Lnkh;->E:Lnhl;

    .line 82
    invoke-interface {v4}, Lnhl;->o()V

    goto/16 :goto_3

    .line 81
    :cond_8
    new-instance v1, Lngl;

    const-string v2, "No valid tracks were found"

    .line 188
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_9
    check-cast v5, Lnkh;

    iget-wide v6, v5, Lnkh;->i:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_a

    const-wide/32 v6, 0xf4240

    iput-wide v6, v5, Lnkh;->i:J

    :cond_a
    iget-wide v6, v5, Lnkh;->j:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v5, v6, v7}, Lnkh;->a(J)J

    move-result-wide v6

    iput-wide v6, v5, Lnkh;->k:J

    goto/16 :goto_3

    .line 80
    :cond_b
    check-cast v5, Lnkh;

    iget-object v4, v5, Lnkh;->l:Lnkg;

    .line 84
    iget-boolean v5, v4, Lnkg;->e:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lnkg;->f:[B

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    new-instance v1, Lngl;

    const-string v2, "Combining encryption and compression is not supported"

    .line 189
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_d
    check-cast v5, Lnkh;

    iget-object v4, v5, Lnkh;->l:Lnkg;

    .line 85
    iget-boolean v6, v4, Lnkg;->e:Z

    if-eqz v6, :cond_1

    .line 86
    iget-object v4, v4, Lnkg;->g:[B

    if-eqz v4, :cond_e

    .line 190
    iget-boolean v6, v5, Lnkh;->m:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Lnkh;->E:Lnhl;

    new-instance v7, Lnhe;

    new-instance v8, Lnhd;

    const-string v9, "video/webm"

    .line 87
    invoke-direct {v8, v9, v4}, Lnhd;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v7, v8}, Lnhe;-><init>(Lnhd;)V

    check-cast v6, Lnhp;

    iput-object v7, v6, Lnhp;->b:Lnhf;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lnkh;->m:Z

    goto/16 :goto_3

    .line 86
    :cond_e
    new-instance v1, Lngl;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 190
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_f
    check-cast v5, Lnkh;

    iget v4, v5, Lnkh;->o:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_10

    iget-wide v6, v5, Lnkh;->p:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_10

    if-ne v4, v10, :cond_1

    .line 191
    iput-wide v6, v5, Lnkh;->r:J

    goto/16 :goto_3

    .line 115
    :cond_10
    new-instance v1, Lngl;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 191
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_11
    check-cast v5, Lnkh;

    iget-object v4, v5, Lnkh;->l:Lnkg;

    .line 88
    iget-object v4, v4, Lnkg;->a:Ljava/lang/String;

    const-string v6, "V_VP8"

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_VP9"

    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEG2"

    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEG4/ISO/SP"

    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEG4/ISO/ASP"

    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEG4/ISO/AP"

    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEG4/ISO/AVC"

    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "V_MS/VFW/FOURCC"

    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_OPUS"

    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_VORBIS"

    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_AAC"

    .line 100
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_MPEG/L3"

    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_AC3"

    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_EAC3"

    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_TRUEHD"

    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_DTS"

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_DTS/EXPRESS"

    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_DTS/LOSSLESS"

    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_FLAC"

    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_MS/ACM"

    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "A_PCM/INT/LIT"

    .line 110
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "S_TEXT/UTF8"

    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "S_VOBSUB"

    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "S_HDMV/PGS"

    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    move-object v3, v13

    goto/16 :goto_1b

    :cond_13
    :goto_8
    iget-object v4, v5, Lnkh;->l:Lnkg;

    iget-object v7, v5, Lnkh;->E:Lnhl;

    .line 114
    iget v8, v4, Lnkg;->b:I

    iget-wide v9, v5, Lnkh;->k:J

    iget-object v11, v4, Lnkg;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v6, "A_OPUS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0xa

    goto/16 :goto_a

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x13

    goto/16 :goto_a

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0xe

    goto/16 :goto_a

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x2

    goto/16 :goto_a

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x16

    goto/16 :goto_a

    :sswitch_5
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x7

    goto/16 :goto_a

    :sswitch_6
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x15

    goto/16 :goto_a

    :sswitch_7
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x11

    goto/16 :goto_a

    :sswitch_8
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x18

    goto/16 :goto_a

    :sswitch_9
    const-string v6, "V_VP9"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x1

    goto/16 :goto_a

    :sswitch_a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x0

    goto/16 :goto_a

    :sswitch_b
    const-string v6, "A_DTS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x10

    goto/16 :goto_a

    :sswitch_c
    const-string v6, "A_AC3"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0xd

    goto/16 :goto_a

    :sswitch_d
    const-string v6, "A_AAC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0xb

    goto/16 :goto_a

    :sswitch_e
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x12

    goto/16 :goto_a

    :sswitch_f
    const-string v6, "S_VOBSUB"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x17

    goto :goto_a

    :sswitch_10
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x6

    goto :goto_a

    :sswitch_11
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x4

    goto :goto_a

    :sswitch_12
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x8

    goto :goto_a

    :sswitch_13
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0xc

    goto :goto_a

    :sswitch_14
    const-string v6, "A_VORBIS"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x9

    goto :goto_a

    :sswitch_15
    const-string v6, "A_TRUEHD"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0xf

    goto :goto_a

    :sswitch_16
    const-string v6, "A_MS/ACM"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0x14

    goto :goto_a

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x3

    goto :goto_a

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x5

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v11, -0x1

    :goto_a
    packed-switch v11, :pswitch_data_0

    .line 167
    new-instance v1, Lngl;

    const-string v2, "Unrecognized codec identifier."

    .line 196
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v6, "application/pgs"

    goto/16 :goto_10

    .line 115
    :pswitch_1
    iget-object v6, v4, Lnkg;->h:[B

    .line 116
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v11, "application/vobsub"

    goto/16 :goto_d

    :pswitch_2
    const-string v6, "application/x-subrip"

    goto/16 :goto_10

    .line 161
    :pswitch_3
    iget v6, v4, Lnkg;->G:I

    .line 117
    invoke-static {v6}, Lnlj;->b(I)I

    move-result v6

    if-eqz v6, :cond_15

    const-string v11, "audio/raw"

    :goto_b
    move/from16 v29, v6

    move-object v6, v11

    move-object/from16 v35, v13

    const/4 v11, -0x1

    goto/16 :goto_13

    .line 195
    :cond_15
    new-instance v1, Lngl;

    iget v2, v4, Lnkg;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :pswitch_4
    new-instance v6, Lnlh;

    iget-object v11, v4, Lnkg;->h:[B

    .line 118
    invoke-direct {v6, v11}, Lnlh;-><init>([B)V

    invoke-static {v6}, Lnkg;->e(Lnlh;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 193
    iget v6, v4, Lnkg;->G:I

    .line 119
    invoke-static {v6}, Lnlj;->b(I)I

    move-result v6

    if-eqz v6, :cond_16

    const-string v11, "audio/raw"

    goto :goto_b

    .line 192
    :cond_16
    new-instance v1, Lngl;

    iget v2, v4, Lnkg;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_17
    new-instance v1, Lngl;

    const-string v2, "Non-PCM MS/ACM is unsupported"

    .line 193
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :pswitch_5
    iget-object v6, v4, Lnkg;->h:[B

    .line 120
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v11, "audio/x-flac"

    goto/16 :goto_d

    :pswitch_6
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :pswitch_7
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_8
    const-string v6, "audio/true-hd"

    goto/16 :goto_10

    :pswitch_9
    const-string v6, "audio/eac3"

    goto/16 :goto_10

    :pswitch_a
    const-string v6, "audio/ac3"

    goto/16 :goto_10

    :pswitch_b
    const/16 v6, 0x1000

    const-string v11, "audio/mpeg"

    move-object v6, v11

    move-object/from16 v35, v13

    const/16 v11, 0x1000

    goto/16 :goto_12

    :pswitch_c
    iget-object v6, v4, Lnkg;->h:[B

    .line 121
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v11, "audio/mp4a-latm"

    goto :goto_d

    :pswitch_d
    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 122
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v4, Lnkg;->h:[B

    .line 123
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    .line 124
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v14, v4, Lnkg;->I:J

    invoke-virtual {v12, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 125
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v14, v4, Lnkg;->J:J

    invoke-virtual {v11, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 127
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x1680

    const-string v12, "audio/opus"

    goto :goto_c

    :pswitch_e
    iget-object v6, v4, Lnkg;->h:[B

    .line 128
    invoke-static {v6}, Lnkg;->d([B)Ljava/util/List;

    move-result-object v6

    const/16 v11, 0x2000

    const-string v12, "audio/vorbis"

    :goto_c
    move-object/from16 v35, v6

    move-object v6, v12

    goto :goto_12

    :pswitch_f
    new-instance v6, Lnlh;

    iget-object v11, v4, Lnkg;->h:[B

    .line 129
    invoke-direct {v6, v11}, Lnlh;-><init>([B)V

    invoke-static {v6}, Lnkg;->c(Lnlh;)Ljava/util/List;

    move-result-object v6

    const-string v11, "video/wvc1"

    :goto_d
    move-object/from16 v35, v6

    move-object v6, v11

    goto :goto_11

    :pswitch_10
    new-instance v6, Lnlh;

    iget-object v11, v4, Lnkg;->h:[B

    .line 130
    invoke-direct {v6, v11}, Lnlh;-><init>([B)V

    invoke-static {v6}, Lnkg;->b(Lnlh;)Landroid/util/Pair;

    move-result-object v6

    .line 131
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 132
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lnkg;->M:I

    const-string v6, "video/hevc"

    goto :goto_e

    :pswitch_11
    new-instance v6, Lnlh;

    iget-object v11, v4, Lnkg;->h:[B

    .line 133
    invoke-direct {v6, v11}, Lnlh;-><init>([B)V

    invoke-static {v6}, Lnkg;->a(Lnlh;)Landroid/util/Pair;

    move-result-object v6

    .line 134
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 135
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lnkg;->M:I

    const-string v6, "video/avc"

    :goto_e
    move-object/from16 v35, v11

    goto :goto_11

    :pswitch_12
    iget-object v6, v4, Lnkg;->h:[B

    if-nez v6, :cond_18

    move-object v6, v13

    goto :goto_f

    .line 136
    :cond_18
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_f
    const-string v11, "video/mp4v-es"

    goto :goto_d

    :pswitch_13
    const-string v6, "video/mpeg2"

    goto :goto_10

    :pswitch_14
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_10

    :pswitch_15
    const-string v6, "video/x-vnd.on2.vp8"

    :goto_10
    move-object/from16 v35, v13

    :goto_11
    const/4 v11, -0x1

    :goto_12
    const/16 v29, -0x1

    .line 137
    :goto_13
    invoke-static {v6}, Lntr;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, -0x1

    iget v8, v4, Lnkg;->F:I

    iget v12, v4, Lnkg;->H:I

    iget-object v14, v4, Lnkg;->K:Ljava/lang/String;

    move-object/from16 v20, v6

    move/from16 v22, v11

    move-wide/from16 v23, v9

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v27, v35

    move-object/from16 v28, v14

    invoke-static/range {v19 .. v29}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    goto/16 :goto_1a

    .line 139
    :cond_19
    invoke-static {v6}, Lntr;->p(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_21

    iget v12, v4, Lnkg;->m:I

    if-nez v12, :cond_1c

    iget v12, v4, Lnkg;->k:I

    const/4 v14, -0x1

    if-ne v12, v14, :cond_1a

    iget v12, v4, Lnkg;->i:I

    :cond_1a
    iput v12, v4, Lnkg;->k:I

    iget v12, v4, Lnkg;->l:I

    if-ne v12, v14, :cond_1b

    iget v12, v4, Lnkg;->j:I

    :cond_1b
    iput v12, v4, Lnkg;->l:I

    goto :goto_14

    :cond_1c
    const/4 v14, -0x1

    :goto_14
    iget v12, v4, Lnkg;->k:I

    const/high16 v15, -0x40800000    # -1.0f

    if-eq v12, v14, :cond_1d

    iget v3, v4, Lnkg;->l:I

    if-eq v3, v14, :cond_1d

    iget v14, v4, Lnkg;->j:I

    mul-int v14, v14, v12

    iget v12, v4, Lnkg;->i:I

    mul-int v12, v12, v3

    int-to-float v3, v14

    int-to-float v12, v12

    div-float/2addr v3, v12

    move/from16 v28, v3

    goto :goto_15

    :cond_1d
    const/high16 v28, -0x40800000    # -1.0f

    :goto_15
    iget-boolean v3, v4, Lnkg;->p:Z

    if-eqz v3, :cond_20

    iget v3, v4, Lnkg;->v:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_1f

    iget v3, v4, Lnkg;->w:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_1f

    iget v3, v4, Lnkg;->x:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_1f

    iget v3, v4, Lnkg;->y:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_1f

    iget v3, v4, Lnkg;->z:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_1f

    iget v3, v4, Lnkg;->A:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_1f

    iget v3, v4, Lnkg;->B:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_1f

    iget v3, v4, Lnkg;->C:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_1f

    iget v3, v4, Lnkg;->D:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_1f

    iget v3, v4, Lnkg;->E:F

    cmpl-float v3, v3, v15

    if-nez v3, :cond_1e

    goto/16 :goto_16

    :cond_1e
    const/16 v3, 0x19

    new-array v3, v3, [B

    .line 140
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v14, 0x0

    .line 141
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->v:F

    const v15, 0x47435000    # 50000.0f

    mul-float v14, v14, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    .line 142
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->w:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    .line 143
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->x:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    .line 144
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->y:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    .line 145
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->z:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    .line 146
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->A:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    .line 147
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->B:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    .line 148
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->C:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    .line 149
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->D:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    .line 150
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->E:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    .line 151
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->t:I

    int-to-short v14, v14

    .line 152
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v4, Lnkg;->u:I

    int-to-short v14, v14

    .line 153
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_1f
    :goto_16
    move-object v3, v13

    .line 139
    :goto_17
    new-instance v12, Lcom/google/android/exoplayer/ColorInfo;

    iget v14, v4, Lnkg;->q:I

    iget v15, v4, Lnkg;->s:I

    iget v13, v4, Lnkg;->r:I

    .line 154
    invoke-direct {v12, v14, v15, v13, v3}, Lcom/google/android/exoplayer/ColorInfo;-><init>(III[B)V

    move-object/from16 v31, v12

    goto :goto_18

    :cond_20
    const/16 v31, 0x0

    .line 155
    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget v3, v4, Lnkg;->i:I

    iget v8, v4, Lnkg;->j:I

    const/16 v27, -0x1

    iget-object v12, v4, Lnkg;->n:[B

    iget v13, v4, Lnkg;->o:I

    move-object/from16 v20, v6

    move/from16 v21, v11

    move-wide/from16 v22, v9

    move/from16 v24, v3

    move/from16 v25, v8

    move-object/from16 v26, v35

    move-object/from16 v29, v12

    move/from16 v30, v13

    invoke-static/range {v19 .. v31}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF[BILcom/google/android/exoplayer/ColorInfo;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    goto :goto_1a

    :cond_21
    const-string v3, "application/x-subrip"

    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v4, Lnkg;->K:Ljava/lang/String;

    invoke-static {v3, v6, v9, v10, v8}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    goto :goto_1a

    :cond_22
    const-string v3, "application/vobsub"

    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "application/pgs"

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_19

    .line 196
    :cond_23
    new-instance v1, Lngl;

    const-string v2, "Unexpected MIME type."

    .line 195
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_24
    :goto_19
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v4, Lnkg;->K:Ljava/lang/String;

    move-object/from16 v32, v3

    new-instance v3, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v19, v3

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v30, -0x1

    const/16 v31, -0x1

    const-wide v33, 0x7fffffffffffffffL

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x0

    move-object/from16 v21, v6

    move-wide/from16 v24, v9

    .line 161
    invoke-direct/range {v19 .. v44}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object v6, v3

    .line 138
    :goto_1a
    iget v3, v4, Lnkg;->b:I

    .line 162
    invoke-interface {v7, v3}, Lnhl;->n(I)Lnhv;

    move-result-object v3

    iput-object v3, v4, Lnkg;->L:Lnhv;

    iget-object v3, v4, Lnkg;->L:Lnhv;

    check-cast v3, Lnhi;

    iput-object v6, v3, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v3, v5, Lnkh;->c:Landroid/util/SparseArray;

    iget-object v4, v5, Lnkh;->l:Lnkg;

    .line 163
    iget v6, v4, Lnkg;->b:I

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1b
    iput-object v3, v5, Lnkh;->l:Lnkg;

    goto/16 :goto_3

    .line 191
    :cond_25
    check-cast v5, Lnkh;

    iget v3, v5, Lnkh;->u:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v5, Lnkh;->D:Z

    if-nez v3, :cond_26

    iget v3, v5, Lnkh;->C:I

    const/4 v4, 0x1

    or-int/lit8 v6, v3, 0x1

    iput v6, v5, Lnkh;->C:I

    :cond_26
    iget-object v4, v5, Lnkh;->c:Landroid/util/SparseArray;

    iget v6, v5, Lnkh;->A:I

    .line 164
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnkg;

    iget-wide v6, v5, Lnkh;->v:J

    invoke-virtual {v5, v4, v6, v7}, Lnkh;->b(Lnkg;J)V

    const/4 v6, 0x0

    iput v6, v5, Lnkh;->u:I

    goto/16 :goto_3

    :cond_27
    const/4 v6, 0x0

    iget v11, v4, Lnke;->b:I

    if-nez v11, :cond_2b

    iget-object v11, v4, Lnke;->f:Ljava/lang/Object;

    check-cast v11, Lnkf;

    const/4 v3, 0x1

    const/4 v12, 0x4

    .line 5
    invoke-virtual {v11, v1, v3, v6, v12}, Lnkf;->d(Lnhh;ZZI)J

    move-result-wide v13

    const-wide/16 v18, -0x2

    cmp-long v11, v13, v18

    if-nez v11, :cond_29

    .line 6
    invoke-virtual/range {p1 .. p1}, Lnhh;->h()V

    :goto_1c
    iget-object v11, v4, Lnke;->a:[B

    .line 7
    invoke-virtual {v1, v11, v6, v12}, Lnhh;->f([BII)V

    iget-object v11, v4, Lnke;->a:[B

    aget-byte v11, v11, v6

    .line 8
    invoke-static {v11}, Lnkf;->a(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_28

    if-gt v11, v12, :cond_28

    iget-object v12, v4, Lnke;->a:[B

    .line 9
    invoke-static {v12, v11, v6}, Lnkf;->b([BIZ)J

    move-result-wide v12

    long-to-int v6, v12

    iget-object v12, v4, Lnke;->g:Ljava/lang/Object;

    check-cast v12, Lsso;

    iget-object v12, v12, Lsso;->a:Ljava/lang/Object;

    invoke-static {v6}, Lc;->F(I)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 11
    invoke-virtual {v1, v11}, Lnhh;->i(I)V

    int-to-long v13, v6

    goto :goto_1d

    :cond_28
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Lnhh;->i(I)V

    const/4 v6, 0x0

    const/4 v12, 0x4

    goto :goto_1c

    :cond_29
    :goto_1d
    const/4 v3, 0x1

    const-wide/16 v11, -0x1

    cmp-long v6, v13, v11

    if-nez v6, :cond_2a

    const/4 v6, -0x1

    return v6

    :cond_2a
    long-to-int v6, v13

    .line 11
    iput v6, v4, Lnke;->c:I

    iput v3, v4, Lnke;->b:I

    goto :goto_1e

    :cond_2b
    const/4 v3, 0x1

    if-ne v11, v3, :cond_2c

    :goto_1e
    iget-object v6, v4, Lnke;->f:Ljava/lang/Object;

    check-cast v6, Lnkf;

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 12
    invoke-virtual {v6, v1, v12, v3, v11}, Lnkf;->d(Lnhh;ZZI)J

    move-result-wide v13

    iput-wide v13, v4, Lnke;->d:J

    const/4 v6, 0x2

    iput v6, v4, Lnke;->b:I

    :cond_2c
    iget-object v6, v4, Lnke;->g:Ljava/lang/Object;

    iget v11, v4, Lnke;->c:I

    check-cast v6, Lsso;

    iget-object v12, v6, Lsso;->a:Ljava/lang/Object;

    const-wide/16 v12, 0x8

    const-string v14, " not supported"

    sparse-switch v11, :sswitch_data_1

    const/4 v3, 0x1

    iget-wide v5, v4, Lnke;->d:J

    long-to-int v6, v5

    .line 13
    invoke-virtual {v1, v6}, Lnhh;->i(I)V

    const/4 v5, 0x0

    iput v5, v4, Lnke;->b:I

    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_19
    iget-wide v7, v4, Lnke;->d:J

    const-wide/16 v9, 0x4

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2e

    cmp-long v5, v7, v12

    if-nez v5, :cond_2d

    goto :goto_1f

    .line 194
    :cond_2d
    new-instance v1, Lngl;

    const-string v2, "Invalid float size: "

    .line 165
    invoke-static {v7, v8, v2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_1f
    long-to-int v5, v7

    .line 14
    invoke-virtual {v4, v1, v5}, Lnke;->a(Lnhh;I)J

    move-result-wide v7

    const/4 v9, 0x4

    if-ne v5, v9, :cond_2f

    long-to-int v5, v7

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v7, v5

    goto :goto_20

    .line 16
    :cond_2f
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 15
    :goto_20
    iget-object v5, v6, Lsso;->a:Ljava/lang/Object;

    const/16 v6, 0xb5

    if-eq v11, v6, :cond_31

    const/16 v6, 0x4489

    if-eq v11, v6, :cond_30

    packed-switch v11, :pswitch_data_1

    :goto_21
    const/4 v5, 0x0

    goto :goto_22

    :pswitch_16
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-float v6, v7

    .line 17
    iput v6, v5, Lnkg;->E:F

    goto :goto_21

    :pswitch_17
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-float v6, v7

    .line 18
    iput v6, v5, Lnkg;->D:F

    goto :goto_21

    :pswitch_18
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-float v6, v7

    .line 19
    iput v6, v5, Lnkg;->C:F

    goto :goto_21

    :pswitch_19
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-float v6, v7

    .line 20
    iput v6, v5, Lnkg;->B:F

    goto :goto_21

    :pswitch_1a
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-float v6, v7

    .line 21
    iput v6, v5, Lnkg;->A:F

    goto :goto_21

    :pswitch_1b
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-float v6, v7

    .line 22
    iput v6, v5, Lnkg;->z:F

    goto :goto_21

    :pswitch_1c
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-float v6, v7

    .line 23
    iput v6, v5, Lnkg;->y:F

    goto :goto_21

    :pswitch_1d
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-float v6, v7

    .line 24
    iput v6, v5, Lnkg;->x:F

    goto :goto_21

    :pswitch_1e
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-float v6, v7

    .line 25
    iput v6, v5, Lnkg;->w:F

    goto :goto_21

    :pswitch_1f
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-float v6, v7

    .line 26
    iput v6, v5, Lnkg;->v:F

    goto :goto_21

    :cond_30
    double-to-long v6, v7

    .line 15
    check-cast v5, Lnkh;

    iput-wide v6, v5, Lnkh;->j:J

    goto :goto_21

    .line 26
    :cond_31
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    double-to-int v6, v7

    .line 27
    iput v6, v5, Lnkg;->H:I

    goto :goto_21

    .line 15
    :goto_22
    iput v5, v4, Lnke;->b:I

    goto/16 :goto_2b

    :sswitch_1a
    const/4 v5, 0x0

    .line 16
    iget-wide v7, v4, Lnke;->d:J

    long-to-int v8, v7

    .line 28
    invoke-virtual {v6, v11, v8, v1}, Lsso;->j(IILnhh;)V

    iput v5, v4, Lnke;->b:I

    goto/16 :goto_2b

    :sswitch_1b
    iget-wide v5, v1, Lnhh;->c:J

    iget-wide v12, v4, Lnke;->d:J

    add-long/2addr v12, v5

    iget-object v14, v4, Lnke;->e:Ljava/util/AbstractCollection;

    new-instance v15, Labes;

    const/4 v3, 0x0

    invoke-direct {v15, v11, v12, v13, v3}, Labes;-><init>(IJ[B)V

    check-cast v14, Ljava/util/Stack;

    .line 29
    invoke-virtual {v14, v15}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lnke;->g:Ljava/lang/Object;

    iget v11, v4, Lnke;->c:I

    iget-wide v12, v4, Lnke;->d:J

    check-cast v3, Lsso;

    iget-object v14, v3, Lsso;->a:Ljava/lang/Object;

    if-eq v11, v9, :cond_3e

    if-eq v11, v8, :cond_3d

    const/16 v3, 0xbb

    if-eq v11, v3, :cond_3c

    if-eq v11, v7, :cond_3b

    const/16 v3, 0x5035

    if-eq v11, v3, :cond_3a

    const/16 v3, 0x55d0

    if-eq v11, v3, :cond_39

    const v3, 0x18538067

    if-eq v11, v3, :cond_36

    if-eq v11, v10, :cond_35

    const v3, 0x1f43b675

    if-eq v11, v3, :cond_33

    :cond_32
    :goto_23
    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_33
    check-cast v14, Lnkh;

    iget-boolean v3, v14, Lnkh;->n:Z

    if-nez v3, :cond_32

    iget-boolean v3, v14, Lnkh;->d:Z

    if-eqz v3, :cond_34

    iget-wide v5, v14, Lnkh;->r:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    iput-boolean v3, v14, Lnkh;->q:Z

    goto :goto_23

    :cond_34
    const/4 v3, 0x1

    iget-object v5, v14, Lnkh;->E:Lnhl;

    sget-object v6, Lnhu;->ad:Lnhu;

    check-cast v5, Lnhp;

    iput-object v6, v5, Lnhp;->a:Lnhu;

    iput-boolean v3, v14, Lnkh;->n:Z

    goto :goto_23

    :cond_35
    new-instance v5, Lubx;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lubx;-><init>([B[B)V

    check-cast v14, Lnkh;

    iput-object v5, v14, Lnkh;->F:Lubx;

    new-instance v5, Lubx;

    invoke-direct {v5, v6, v6}, Lubx;-><init>([B[B)V

    iput-object v5, v14, Lnkh;->G:Lubx;

    goto :goto_23

    :cond_36
    check-cast v14, Lnkh;

    iget-wide v7, v14, Lnkh;->g:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_38

    cmp-long v9, v7, v5

    if-nez v9, :cond_37

    goto :goto_24

    .line 10
    :cond_37
    new-instance v1, Lngl;

    const-string v2, "Multiple Segment elements not supported"

    .line 167
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_38
    :goto_24
    iput-wide v5, v14, Lnkh;->g:J

    iput-wide v12, v14, Lnkh;->h:J

    goto :goto_23

    :cond_39
    check-cast v14, Lnkh;

    iget-object v5, v14, Lnkh;->l:Lnkg;

    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v5, Lnkg;->p:Z

    goto :goto_23

    :cond_3a
    const/4 v3, 0x1

    check-cast v14, Lnkh;

    iget-object v5, v14, Lnkh;->l:Lnkg;

    .line 31
    iput-boolean v3, v5, Lnkg;->e:Z

    goto :goto_23

    :cond_3b
    check-cast v14, Lnkh;

    const/4 v5, -0x1

    iput v5, v14, Lnkh;->o:I

    const-wide/16 v5, -0x1

    iput-wide v5, v14, Lnkh;->p:J

    goto :goto_23

    :cond_3c
    check-cast v14, Lnkh;

    const/4 v5, 0x0

    iput-boolean v5, v14, Lnkh;->t:Z

    goto :goto_25

    :cond_3d
    const/4 v5, 0x0

    .line 29
    new-instance v6, Lnkg;

    invoke-direct {v6}, Lnkg;-><init>()V

    check-cast v14, Lnkh;

    iput-object v6, v14, Lnkh;->l:Lnkg;

    goto :goto_25

    :cond_3e
    const/4 v5, 0x0

    .line 31
    check-cast v14, Lnkh;

    iput-boolean v5, v14, Lnkh;->D:Z

    .line 29
    :goto_25
    iput v5, v4, Lnke;->b:I

    goto/16 :goto_2b

    :sswitch_1c
    const/4 v5, 0x0

    .line 31
    iget-wide v7, v4, Lnke;->d:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v12, v7, v9

    if-gtz v12, :cond_45

    long-to-int v8, v7

    if-nez v8, :cond_3f

    const-string v7, ""

    goto :goto_26

    .line 32
    :cond_3f
    new-array v7, v8, [B

    .line 33
    invoke-virtual {v1, v7, v5, v8}, Lnhh;->g([BII)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    move-object v7, v5

    .line 169
    :goto_26
    iget-object v5, v6, Lsso;->a:Ljava/lang/Object;

    const/16 v6, 0x86

    if-eq v11, v6, :cond_44

    const/16 v6, 0x4282

    if-eq v11, v6, :cond_42

    const v6, 0x22b59c

    if-eq v11, v6, :cond_41

    :cond_40
    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    .line 36
    :cond_41
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    .line 34
    iput-object v7, v5, Lnkg;->K:Ljava/lang/String;

    goto :goto_27

    :cond_42
    const-string v5, "webm"

    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v5, "matroska"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_27

    :cond_43
    new-instance v1, Lngl;

    const-string v2, "DocType "

    .line 170
    invoke-static {v7, v2, v14}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_44
    check-cast v5, Lnkh;

    iget-object v5, v5, Lnkh;->l:Lnkg;

    .line 36
    iput-object v7, v5, Lnkg;->a:Ljava/lang/String;

    goto :goto_27

    .line 169
    :goto_28
    iput v5, v4, Lnke;->b:I

    goto/16 :goto_2b

    .line 31
    :cond_45
    new-instance v1, Lngl;

    const-string v2, "String element size: "

    .line 168
    invoke-static {v7, v8, v2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :sswitch_1d
    iget-wide v7, v4, Lnke;->d:J

    cmp-long v9, v7, v12

    if-gtz v9, :cond_5e

    long-to-int v8, v7

    .line 37
    invoke-virtual {v4, v1, v8}, Lnke;->a(Lnhh;I)J

    move-result-wide v7

    iget-object v6, v6, Lsso;->a:Ljava/lang/Object;

    const/16 v9, 0x5031

    if-eq v11, v9, :cond_5a

    const/16 v9, 0x5032

    const-wide/16 v12, 0x1

    if-eq v11, v9, :cond_58

    sparse-switch v11, :sswitch_data_2

    packed-switch v11, :pswitch_data_2

    :cond_46
    :goto_29
    const/4 v5, 0x0

    goto/16 :goto_2a

    .line 41
    :pswitch_20
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 42
    iput v6, v5, Lnkg;->u:I

    goto :goto_29

    :pswitch_21
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 43
    iput v6, v5, Lnkg;->t:I

    goto :goto_29

    :pswitch_22
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v5, Lnkg;->p:Z

    long-to-int v6, v7

    if-eq v6, v3, :cond_49

    const/16 v7, 0x9

    if-eq v6, v7, :cond_48

    const/4 v7, 0x4

    if-eq v6, v7, :cond_47

    const/4 v7, 0x5

    if-eq v6, v7, :cond_47

    const/4 v9, 0x6

    if-eq v6, v9, :cond_47

    const/4 v7, 0x7

    if-eq v6, v7, :cond_47

    goto :goto_29

    :cond_47
    const/4 v6, 0x2

    .line 46
    iput v6, v5, Lnkg;->q:I

    goto :goto_29

    :cond_48
    const/4 v9, 0x6

    .line 45
    iput v9, v5, Lnkg;->q:I

    goto :goto_29

    .line 47
    :cond_49
    iput v3, v5, Lnkg;->q:I

    goto :goto_29

    :pswitch_23
    const/4 v3, 0x1

    const/4 v9, 0x6

    long-to-int v8, v7

    if-eq v8, v3, :cond_4c

    const/16 v7, 0x10

    if-eq v8, v7, :cond_4b

    const/16 v7, 0x12

    if-eq v8, v7, :cond_4a

    if-eq v8, v9, :cond_4c

    const/4 v7, 0x7

    if-eq v8, v7, :cond_4c

    goto :goto_29

    :cond_4a
    const/4 v7, 0x7

    .line 50
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    .line 48
    iput v7, v5, Lnkg;->r:I

    goto :goto_29

    :cond_4b
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    .line 49
    iput v9, v5, Lnkg;->r:I

    goto :goto_29

    .line 47
    :cond_4c
    check-cast v6, Lnkh;

    iget-object v6, v6, Lnkh;->l:Lnkg;

    const/4 v5, 0x3

    .line 50
    iput v5, v6, Lnkg;->r:I

    goto :goto_29

    :pswitch_24
    long-to-int v5, v7

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eq v5, v3, :cond_4e

    if-eq v5, v7, :cond_4d

    goto :goto_29

    .line 52
    :cond_4d
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    .line 51
    iput v3, v5, Lnkg;->s:I

    goto :goto_29

    .line 49
    :cond_4e
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    .line 52
    iput v7, v5, Lnkg;->s:I

    goto :goto_29

    .line 37
    :sswitch_1e
    check-cast v6, Lnkh;

    iput-wide v7, v6, Lnkh;->i:J

    goto :goto_29

    :sswitch_1f
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 38
    iput v6, v5, Lnkg;->d:I

    goto/16 :goto_29

    :sswitch_20
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 39
    iput v6, v5, Lnkg;->G:I

    goto/16 :goto_29

    :sswitch_21
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    .line 40
    iput-wide v7, v5, Lnkg;->J:J

    goto/16 :goto_29

    :sswitch_22
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    .line 41
    iput-wide v7, v5, Lnkg;->I:J

    goto/16 :goto_29

    .line 51
    :sswitch_23
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 53
    iput v6, v5, Lnkg;->l:I

    goto/16 :goto_29

    :sswitch_24
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 54
    iput v6, v5, Lnkg;->m:I

    goto/16 :goto_29

    :sswitch_25
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 55
    iput v6, v5, Lnkg;->k:I

    goto/16 :goto_29

    :sswitch_26
    long-to-int v8, v7

    if-eqz v8, :cond_52

    const/4 v3, 0x1

    if-eq v8, v3, :cond_51

    const/4 v5, 0x3

    if-eq v8, v5, :cond_50

    const/16 v7, 0xf

    if-eq v8, v7, :cond_4f

    goto/16 :goto_29

    .line 59
    :cond_4f
    check-cast v6, Lnkh;

    iget-object v6, v6, Lnkh;->l:Lnkg;

    .line 56
    iput v5, v6, Lnkg;->o:I

    goto/16 :goto_29

    :cond_50
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    .line 57
    iput v3, v5, Lnkg;->o:I

    goto/16 :goto_29

    :cond_51
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    const/4 v6, 0x2

    .line 58
    iput v6, v5, Lnkg;->o:I

    goto/16 :goto_29

    .line 55
    :cond_52
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    const/4 v6, 0x0

    .line 59
    iput v6, v5, Lnkg;->o:I

    goto/16 :goto_29

    .line 37
    :sswitch_27
    check-cast v6, Lnkh;

    iget-wide v9, v6, Lnkh;->g:J

    add-long/2addr v7, v9

    iput-wide v7, v6, Lnkh;->p:J

    goto/16 :goto_29

    :sswitch_28
    cmp-long v5, v7, v12

    if-nez v5, :cond_53

    goto/16 :goto_29

    .line 177
    :cond_53
    new-instance v1, Lngl;

    const-string v2, "AESSettingsCipherMode "

    .line 178
    invoke-static {v7, v8, v2, v14}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_29
    const-wide/16 v5, 0x5

    cmp-long v9, v7, v5

    if-nez v9, :cond_54

    goto/16 :goto_29

    :cond_54
    new-instance v1, Lngl;

    const-string v2, "ContentEncAlgo "

    .line 180
    invoke-static {v7, v8, v2, v14}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2a
    cmp-long v5, v7, v12

    if-nez v5, :cond_55

    goto/16 :goto_29

    :cond_55
    new-instance v1, Lngl;

    const-string v2, "EBMLReadVersion "

    .line 182
    invoke-static {v7, v8, v2, v14}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2b
    cmp-long v5, v7, v12

    if-ltz v5, :cond_56

    const-wide/16 v5, 0x2

    cmp-long v9, v7, v5

    if-gtz v9, :cond_56

    goto/16 :goto_29

    :cond_56
    new-instance v1, Lngl;

    const-string v2, "DocTypeReadVersion "

    .line 184
    invoke-static {v7, v8, v2, v14}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2c
    const-wide/16 v5, 0x3

    cmp-long v9, v7, v5

    if-nez v9, :cond_57

    goto/16 :goto_29

    :cond_57
    new-instance v1, Lngl;

    const-string v2, "ContentCompAlgo "

    .line 186
    invoke-static {v7, v8, v2, v14}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2d
    check-cast v6, Lnkh;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lnkh;->D:Z

    goto/16 :goto_29

    :sswitch_2e
    const/4 v3, 0x1

    check-cast v6, Lnkh;

    iget-boolean v5, v6, Lnkh;->t:Z

    if-nez v5, :cond_46

    iget-object v5, v6, Lnkh;->G:Lubx;

    .line 60
    invoke-virtual {v5, v7, v8}, Lubx;->e(J)V

    iput-boolean v3, v6, Lnkh;->t:Z

    goto/16 :goto_29

    .line 58
    :sswitch_2f
    check-cast v6, Lnkh;

    .line 61
    invoke-virtual {v6, v7, v8}, Lnkh;->a(J)J

    move-result-wide v7

    iput-wide v7, v6, Lnkh;->s:J

    goto/16 :goto_29

    .line 60
    :sswitch_30
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 62
    iput v6, v5, Lnkg;->b:I

    goto/16 :goto_29

    :sswitch_31
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 63
    iput v6, v5, Lnkg;->j:I

    goto/16 :goto_29

    :sswitch_32
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->F:Lubx;

    .line 64
    invoke-virtual {v6, v7, v8}, Lnkh;->a(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lubx;->e(J)V

    goto/16 :goto_29

    :sswitch_33
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 65
    iput v6, v5, Lnkg;->i:I

    goto/16 :goto_29

    :sswitch_34
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 66
    iput v6, v5, Lnkg;->F:I

    goto/16 :goto_29

    :sswitch_35
    check-cast v6, Lnkh;

    .line 67
    invoke-virtual {v6, v7, v8}, Lnkh;->a(J)J

    move-result-wide v7

    iput-wide v7, v6, Lnkh;->w:J

    goto/16 :goto_29

    :sswitch_36
    check-cast v6, Lnkh;

    iget-object v5, v6, Lnkh;->l:Lnkg;

    long-to-int v6, v7

    .line 68
    iput v6, v5, Lnkg;->c:I

    goto/16 :goto_29

    :cond_58
    cmp-long v5, v7, v12

    if-nez v5, :cond_59

    goto/16 :goto_29

    .line 61
    :cond_59
    new-instance v1, Lngl;

    const-string v2, "ContentEncodingScope "

    .line 174
    invoke-static {v7, v8, v2, v14}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-nez v9, :cond_5d

    goto/16 :goto_29

    .line 37
    :goto_2a
    iput v5, v4, Lnke;->b:I

    .line 70
    :goto_2b
    iget-wide v6, v1, Lnhh;->c:J

    iget-boolean v4, v0, Lnkh;->q:Z

    if-eqz v4, :cond_5b

    iput-wide v6, v0, Lnkh;->R:J

    iget-wide v6, v0, Lnkh;->r:J

    iput-wide v6, v2, Ltrm;->a:J

    iput-boolean v5, v0, Lnkh;->q:Z

    :goto_2c
    const/4 v3, 0x1

    goto :goto_2d

    :cond_5b
    iget-boolean v4, v0, Lnkh;->n:Z

    if-eqz v4, :cond_5c

    iget-wide v4, v0, Lnkh;->R:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5c

    iput-wide v4, v2, Ltrm;->a:J

    iput-wide v6, v0, Lnkh;->R:J

    goto :goto_2c

    :goto_2d
    return v3

    :cond_5c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 175
    :cond_5d
    new-instance v1, Lngl;

    const-string v2, "ContentEncodingOrder "

    .line 176
    invoke-static {v7, v8, v2, v14}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_5e
    new-instance v1, Lngl;

    const-string v2, "Invalid integer size: "

    .line 172
    invoke-static {v7, v8, v2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    const/4 v5, 0x0

    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18
        -0x7ce7f3b0 -> :sswitch_17
        -0x76567dc0 -> :sswitch_16
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_14
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_12
        -0x2016c535 -> :sswitch_11
        -0x2016c4e5 -> :sswitch_10
        -0x19552dbd -> :sswitch_f
        -0x1538b2ba -> :sswitch_e
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_c
        0x3c030c5 -> :sswitch_b
        0x4e86155 -> :sswitch_a
        0x4e86156 -> :sswitch_9
        0x5e8da3e -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
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
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1d
        0x86 -> :sswitch_1c
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1d
        0xa0 -> :sswitch_1b
        0xa1 -> :sswitch_1a
        0xa3 -> :sswitch_1a
        0xae -> :sswitch_1b
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1d
        0xb5 -> :sswitch_19
        0xb7 -> :sswitch_1b
        0xba -> :sswitch_1d
        0xbb -> :sswitch_1b
        0xd7 -> :sswitch_1d
        0xe0 -> :sswitch_1b
        0xe1 -> :sswitch_1b
        0xe7 -> :sswitch_1d
        0xf1 -> :sswitch_1d
        0xfb -> :sswitch_1d
        0x4254 -> :sswitch_1d
        0x4255 -> :sswitch_1a
        0x4282 -> :sswitch_1c
        0x4285 -> :sswitch_1d
        0x42f7 -> :sswitch_1d
        0x4489 -> :sswitch_19
        0x47e1 -> :sswitch_1d
        0x47e2 -> :sswitch_1a
        0x47e7 -> :sswitch_1b
        0x47e8 -> :sswitch_1d
        0x4dbb -> :sswitch_1b
        0x5031 -> :sswitch_1d
        0x5032 -> :sswitch_1d
        0x5034 -> :sswitch_1b
        0x5035 -> :sswitch_1b
        0x53ab -> :sswitch_1a
        0x53ac -> :sswitch_1d
        0x53b8 -> :sswitch_1d
        0x54b0 -> :sswitch_1d
        0x54b2 -> :sswitch_1d
        0x54ba -> :sswitch_1d
        0x55b0 -> :sswitch_1b
        0x55b9 -> :sswitch_1d
        0x55ba -> :sswitch_1d
        0x55bb -> :sswitch_1d
        0x55bc -> :sswitch_1d
        0x55bd -> :sswitch_1d
        0x55d0 -> :sswitch_1b
        0x55d1 -> :sswitch_19
        0x55d2 -> :sswitch_19
        0x55d3 -> :sswitch_19
        0x55d4 -> :sswitch_19
        0x55d5 -> :sswitch_19
        0x55d6 -> :sswitch_19
        0x55d7 -> :sswitch_19
        0x55d8 -> :sswitch_19
        0x55d9 -> :sswitch_19
        0x55da -> :sswitch_19
        0x56aa -> :sswitch_1d
        0x56bb -> :sswitch_1d
        0x6240 -> :sswitch_1b
        0x6264 -> :sswitch_1d
        0x63a2 -> :sswitch_1a
        0x6d80 -> :sswitch_1b
        0x7670 -> :sswitch_1b
        0x7672 -> :sswitch_1a
        0x22b59c -> :sswitch_1c
        0x23e383 -> :sswitch_1d
        0x2ad7b1 -> :sswitch_1d
        0x114d9b74 -> :sswitch_1b
        0x1549a966 -> :sswitch_1b
        0x1654ae6b -> :sswitch_1b
        0x18538067 -> :sswitch_1b
        0x1a45dfa3 -> :sswitch_1b
        0x1c53bb6b -> :sswitch_1b
        0x1f43b675 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_36
        0x9b -> :sswitch_35
        0x9f -> :sswitch_34
        0xb0 -> :sswitch_33
        0xb3 -> :sswitch_32
        0xba -> :sswitch_31
        0xd7 -> :sswitch_30
        0xe7 -> :sswitch_2f
        0xf1 -> :sswitch_2e
        0xfb -> :sswitch_2d
        0x4254 -> :sswitch_2c
        0x4285 -> :sswitch_2b
        0x42f7 -> :sswitch_2a
        0x47e1 -> :sswitch_29
        0x47e8 -> :sswitch_28
        0x53ac -> :sswitch_27
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_24
        0x54ba -> :sswitch_23
        0x56aa -> :sswitch_22
        0x56bb -> :sswitch_21
        0x6264 -> :sswitch_20
        0x23e383 -> :sswitch_1f
        0x2ad7b1 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final g(Lnhh;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkh;->e:Lnlh;

    iget v1, v0, Lnlh;->b:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lnlh;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lnkh;->e:Lnlh;

    .line 2
    iget-object v1, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lnkh;->e:Lnlh;

    iget v2, v2, Lnlh;->b:I

    invoke-virtual {v0, v1, v2}, Lnlh;->v([BI)V

    :cond_1
    iget-object v0, p0, Lnkh;->e:Lnlh;

    .line 3
    iget-object v1, v0, Lnlh;->c:Ljava/lang/Object;

    iget v0, v0, Lnlh;->b:I

    sub-int v2, p2, v0

    check-cast v1, [B

    invoke-virtual {p1, v1, v0, v2}, Lnhh;->g([BII)V

    iget-object p1, p0, Lnkh;->e:Lnlh;

    .line 4
    invoke-virtual {p1, p2}, Lnlh;->w(I)V

    return-void
.end method

.method public final h(Lnhh;Lnkg;I)V
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    .line 1
    iget-object v1, p2, Lnkg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p3, 0x20

    iget-object v0, p0, Lnkh;->N:Lnlh;

    .line 2
    invoke-virtual {v0}, Lnlh;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lnkh;->N:Lnlh;

    add-int v2, p2, p3

    sget-object v3, Lnkh;->H:[B

    .line 3
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lnlh;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnkh;->N:Lnlh;

    .line 4
    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, p3}, Lnhh;->g([BII)V

    iget-object p1, p0, Lnkh;->N:Lnlh;

    .line 5
    invoke-virtual {p1, v1}, Lnlh;->x(I)V

    iget-object p1, p0, Lnkh;->N:Lnlh;

    .line 6
    invoke-virtual {p1, p2}, Lnlh;->w(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lnkg;->L:Lnhv;

    iget-boolean v2, p0, Lnkh;->T:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_f

    iget-boolean v2, p2, Lnkg;->e:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lnkh;->C:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lnkh;->C:I

    iget-boolean v2, p0, Lnkh;->U:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lnkh;->e:Lnlh;

    .line 7
    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p1, v2, v1, v5}, Lnhh;->g([BII)V

    iget v2, p0, Lnkh;->S:I

    add-int/2addr v2, v5

    iput v2, p0, Lnkh;->S:I

    iget-object v2, p0, Lnkh;->e:Lnlh;

    .line 8
    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 9
    iput-byte v2, p0, Lnkh;->X:B

    iput-boolean v5, p0, Lnkh;->U:Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lngl;

    const-string p2, "Extension bit is set in signal byte"

    .line 9
    invoke-direct {p1, p2}, Lngl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lnkh;->X:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v2, v4

    iget v7, p0, Lnkh;->C:I

    or-int/2addr v7, v4

    iput v7, p0, Lnkh;->C:I

    iget-boolean v7, p0, Lnkh;->V:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lnkh;->O:Lnlh;

    .line 10
    iget-object v7, v7, Lnlh;->c:Ljava/lang/Object;

    check-cast v7, [B

    const/16 v8, 0x8

    invoke-virtual {p1, v7, v1, v8}, Lnhh;->g([BII)V

    iget v7, p0, Lnkh;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lnkh;->S:I

    iput-boolean v5, p0, Lnkh;->V:Z

    iget-object v7, p0, Lnkh;->e:Lnlh;

    .line 11
    iget-object v9, v7, Lnlh;->c:Ljava/lang/Object;

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    check-cast v9, [B

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 12
    invoke-virtual {v7, v1}, Lnlh;->x(I)V

    iget-object v6, p0, Lnkh;->e:Lnlh;

    .line 13
    invoke-interface {v0, v6, v5}, Lnhv;->c(Lnlh;I)V

    iget v6, p0, Lnkh;->aa:I

    add-int/2addr v6, v5

    iput v6, p0, Lnkh;->aa:I

    iget-object v6, p0, Lnkh;->O:Lnlh;

    .line 14
    invoke-virtual {v6, v1}, Lnlh;->x(I)V

    iget-object v6, p0, Lnkh;->O:Lnlh;

    .line 15
    invoke-interface {v0, v6, v8}, Lnhv;->c(Lnlh;I)V

    iget v6, p0, Lnkh;->aa:I

    add-int/2addr v6, v8

    iput v6, p0, Lnkh;->aa:I

    :cond_5
    if-ne v2, v4, :cond_e

    iget-boolean v2, p0, Lnkh;->W:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lnkh;->e:Lnlh;

    .line 16
    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p1, v2, v1, v5}, Lnhh;->g([BII)V

    iget v2, p0, Lnkh;->S:I

    add-int/2addr v2, v5

    iput v2, p0, Lnkh;->S:I

    iget-object v2, p0, Lnkh;->e:Lnlh;

    .line 17
    invoke-virtual {v2, v1}, Lnlh;->x(I)V

    iget-object v2, p0, Lnkh;->e:Lnlh;

    .line 18
    invoke-virtual {v2}, Lnlh;->h()I

    move-result v2

    iput v2, p0, Lnkh;->Y:I

    iput-boolean v5, p0, Lnkh;->W:Z

    :cond_6
    iget v2, p0, Lnkh;->Y:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lnkh;->e:Lnlh;

    iget v7, v6, Lnlh;->b:I

    if-ge v7, v2, :cond_7

    new-array v7, v2, [B

    .line 19
    invoke-virtual {v6, v7, v2}, Lnlh;->v([BI)V

    :cond_7
    iget-object v6, p0, Lnkh;->e:Lnlh;

    .line 20
    iget-object v6, v6, Lnlh;->c:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p1, v6, v1, v2}, Lnhh;->g([BII)V

    iget v6, p0, Lnkh;->S:I

    add-int/2addr v6, v2

    iput v6, p0, Lnkh;->S:I

    iget-object v6, p0, Lnkh;->e:Lnlh;

    .line 21
    invoke-virtual {v6, v1}, Lnlh;->x(I)V

    iget-object v6, p0, Lnkh;->e:Lnlh;

    .line 22
    invoke-virtual {v6, v2}, Lnlh;->w(I)V

    iget v2, p0, Lnkh;->Y:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lnkh;->Q:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 24
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lnkh;->Q:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v2, v2

    iget-object v7, p0, Lnkh;->Q:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lnkh;->Q:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lnkh;->Y:I

    if-ge v2, v8, :cond_b

    iget-object v8, p0, Lnkh;->e:Lnlh;

    .line 27
    invoke-virtual {v8}, Lnlh;->j()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lnkh;->Q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 28
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lnkh;->Q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 29
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v2, p0, Lnkh;->S:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_c

    iget-object v7, p0, Lnkh;->Q:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 49
    :cond_c
    iget-object v7, p0, Lnkh;->Q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 31
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnkh;->Q:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    :goto_4
    iget-object v2, p0, Lnkh;->P:Lnlh;

    iget-object v7, p0, Lnkh;->Q:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lnlh;->v([BI)V

    iget-object v2, p0, Lnkh;->P:Lnlh;

    .line 34
    invoke-interface {v0, v2, v6}, Lnhv;->c(Lnlh;I)V

    iget v2, p0, Lnkh;->aa:I

    add-int/2addr v2, v6

    iput v2, p0, Lnkh;->aa:I

    goto :goto_5

    .line 32
    :cond_d
    iget-object v2, p2, Lnkg;->f:[B

    if-eqz v2, :cond_e

    iget-object v6, p0, Lnkh;->M:Lnlh;

    array-length v7, v2

    .line 35
    invoke-virtual {v6, v2, v7}, Lnlh;->v([BI)V

    .line 34
    :cond_e
    :goto_5
    iput-boolean v5, p0, Lnkh;->T:Z

    :cond_f
    iget-object v2, p0, Lnkh;->M:Lnlh;

    iget v2, v2, Lnlh;->b:I

    add-int/2addr p3, v2

    iget-object v2, p2, Lnkg;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p2, Lnkg;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_6
    iget v2, p0, Lnkh;->S:I

    if-ge v2, p3, :cond_13

    sub-int v2, p3, v2

    .line 37
    invoke-direct {p0, p1, v0, v2}, Lnkh;->j(Lnhh;Lnhv;I)I

    goto :goto_6

    .line 52
    :cond_10
    iget-object v2, p0, Lnkh;->K:Lnlh;

    .line 38
    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 39
    aput-byte v1, v2, v1

    .line 40
    aput-byte v1, v2, v5

    .line 41
    aput-byte v1, v2, v4

    iget v4, p2, Lnkg;->M:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_7
    iget v6, p0, Lnkh;->S:I

    if-ge v6, p3, :cond_13

    iget v6, p0, Lnkh;->Z:I

    if-nez v6, :cond_12

    iget-object v6, p0, Lnkh;->M:Lnlh;

    .line 42
    invoke-virtual {v6}, Lnlh;->a()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 43
    invoke-virtual {p1, v2, v7, v8}, Lnhh;->g([BII)V

    if-lez v6, :cond_11

    iget-object v7, p0, Lnkh;->M:Lnlh;

    .line 44
    invoke-virtual {v7, v2, v5, v6}, Lnlh;->s([BII)V

    :cond_11
    iget v6, p0, Lnkh;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lnkh;->S:I

    iget-object v6, p0, Lnkh;->K:Lnlh;

    .line 45
    invoke-virtual {v6, v1}, Lnlh;->x(I)V

    iget-object v6, p0, Lnkh;->K:Lnlh;

    .line 46
    invoke-virtual {v6}, Lnlh;->j()I

    move-result v6

    iput v6, p0, Lnkh;->Z:I

    iget-object v6, p0, Lnkh;->J:Lnlh;

    .line 47
    invoke-virtual {v6, v1}, Lnlh;->x(I)V

    iget-object v6, p0, Lnkh;->J:Lnlh;

    .line 48
    invoke-interface {v0, v6, v3}, Lnhv;->c(Lnlh;I)V

    iget v6, p0, Lnkh;->aa:I

    add-int/2addr v6, v3

    iput v6, p0, Lnkh;->aa:I

    goto :goto_7

    .line 49
    :cond_12
    invoke-direct {p0, p1, v0, v6}, Lnkh;->j(Lnhh;Lnhv;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lnkh;->Z:I

    goto :goto_7

    .line 37
    :cond_13
    iget-object p1, p2, Lnkg;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lnkh;->L:Lnlh;

    .line 51
    invoke-virtual {p1, v1}, Lnlh;->x(I)V

    iget-object p1, p0, Lnkh;->L:Lnlh;

    .line 52
    invoke-interface {v0, p1, v3}, Lnhv;->c(Lnlh;I)V

    iget p1, p0, Lnkh;->aa:I

    add-int/2addr p1, v3

    iput p1, p0, Lnkh;->aa:I

    :cond_14
    return-void
.end method
