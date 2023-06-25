.class final Lnjj;
.super Lnjl;
.source "PG"


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field private final d:Lnlg;

.field private final e:Lnlh;

.field private final f:Lnhv;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:Lnhv;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnjj;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lnhv;Lnhv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnjl;-><init>(Lnhv;)V

    iput-object p2, p0, Lnjj;->f:Lnhv;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->d()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    invoke-interface {p2, p1}, Lnhv;->b(Lcom/google/android/exoplayer/MediaFormat;)V

    new-instance p1, Lnlg;

    const/4 p2, 0x7

    new-array p2, p2, [B

    .line 3
    invoke-direct {p1, p2}, Lnlg;-><init>([B)V

    iput-object p1, p0, Lnjj;->d:Lnlg;

    new-instance p1, Lnlh;

    sget-object p2, Lnjj;->c:[B

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lnlh;-><init>([B)V

    iput-object p1, p0, Lnjj;->e:Lnlh;

    .line 5
    invoke-virtual {p0}, Lnjj;->e()V

    return-void
.end method

.method private final f(Lnhv;JII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnjj;->g:I

    iput p4, p0, Lnjj;->h:I

    iput-object p1, p0, Lnjj;->n:Lnhv;

    iput-wide p2, p0, Lnjj;->o:J

    iput p5, p0, Lnjj;->m:I

    return-void
.end method

.method private final g(Lnlh;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnlh;->a()I

    move-result v0

    iget v1, p0, Lnjj;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lnjj;->h:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lnlh;->s([BII)V

    iget p1, p0, Lnjj;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lnjj;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lnlh;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v0

    if-lez v0, :cond_11

    iget v0, v6, Lnjj;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/16 v5, 0xa

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lnlh;->a()I

    move-result v0

    iget v1, v6, Lnjj;->m:I

    iget v2, v6, Lnjj;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lnjj;->n:Lnhv;

    .line 7
    invoke-interface {v1, v7, v0}, Lnhv;->c(Lnlh;I)V

    iget v1, v6, Lnjj;->h:I

    add-int/2addr v1, v0

    iput v1, v6, Lnjj;->h:I

    iget v12, v6, Lnjj;->m:I

    if-ne v1, v12, :cond_0

    iget-object v8, v6, Lnjj;->n:Lnhv;

    iget-wide v9, v6, Lnjj;->a:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-interface/range {v8 .. v14}, Lnhv;->d(JIII[B)V

    iget-wide v0, v6, Lnjj;->a:J

    iget-wide v2, v6, Lnjj;->o:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lnjj;->a:J

    .line 9
    invoke-virtual/range {p0 .. p0}, Lnjj;->e()V

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, v6, Lnjj;->j:Z

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    :goto_1
    iget-object v8, v6, Lnjj;->d:Lnlg;

    iget-object v8, v8, Lnlg;->d:Ljava/lang/Object;

    check-cast v8, [B

    .line 10
    invoke-direct {v6, v7, v8, v0}, Lnjj;->g(Lnlh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lnjj;->d:Lnlg;

    .line 11
    invoke-virtual {v0, v3}, Lnlg;->d(I)V

    iget-boolean v0, v6, Lnjj;->k:Z

    const/4 v3, 0x4

    if-nez v0, :cond_4

    iget-object v0, v6, Lnjj;->d:Lnlg;

    .line 12
    invoke-virtual {v0, v2}, Lnlg;->a(I)I

    move-result v0

    add-int/2addr v0, v4

    if-eq v0, v2, :cond_3

    const-string v2, "Detected audio object type: "

    const-string v5, ", but assuming AAC LC."

    .line 13
    invoke-static {v0, v2, v5}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdtsReader"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v6, Lnjj;->d:Lnlg;

    .line 15
    invoke-virtual {v0, v3}, Lnlg;->a(I)I

    move-result v0

    iget-object v2, v6, Lnjj;->d:Lnlg;

    .line 16
    invoke-virtual {v2, v4}, Lnlg;->e(I)V

    iget-object v2, v6, Lnjj;->d:Lnlg;

    .line 17
    invoke-virtual {v2, v1}, Lnlg;->a(I)I

    move-result v1

    .line 18
    invoke-static {v0, v1}, Lc;->Q(II)[B

    move-result-object v0

    .line 19
    invoke-static {v0}, Lnkz;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 20
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v8, 0x0

    const-string v9, "audio/mp4a-latm"

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    const/16 v17, 0x0

    .line 20
    invoke-static/range {v8 .. v17}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    int-to-long v1, v1

    const-wide/32 v8, 0x3d090000

    .line 23
    div-long/2addr v8, v1

    iput-wide v8, v6, Lnjj;->l:J

    iget-object v1, v6, Lnjj;->b:Lnhv;

    check-cast v1, Lnhi;

    iput-object v0, v1, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-boolean v4, v6, Lnjj;->k:Z

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, v6, Lnjj;->d:Lnlg;

    .line 24
    invoke-virtual {v0, v5}, Lnlg;->e(I)V

    .line 23
    :goto_2
    iget-object v0, v6, Lnjj;->d:Lnlg;

    .line 25
    invoke-virtual {v0, v3}, Lnlg;->e(I)V

    iget-object v0, v6, Lnjj;->d:Lnlg;

    const/16 v1, 0xd

    .line 26
    invoke-virtual {v0, v1}, Lnlg;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lnjj;->j:Z

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x2

    :cond_5
    move v5, v0

    iget-object v1, v6, Lnjj;->b:Lnhv;

    iget-wide v2, v6, Lnjj;->l:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lnjj;->f(Lnhv;JII)V

    goto/16 :goto_0

    .line 5
    :cond_6
    iget-object v0, v6, Lnjj;->e:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 28
    invoke-direct {v6, v7, v0, v5}, Lnjj;->g(Lnlh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lnjj;->f:Lnhv;

    iget-object v1, v6, Lnjj;->e:Lnlh;

    .line 29
    invoke-interface {v0, v1, v5}, Lnhv;->c(Lnlh;I)V

    iget-object v0, v6, Lnjj;->e:Lnlh;

    const/4 v1, 0x6

    .line 30
    invoke-virtual {v0, v1}, Lnlh;->x(I)V

    iget-object v1, v6, Lnjj;->f:Lnhv;

    const-wide/16 v2, 0x0

    iget-object v0, v6, Lnjj;->e:Lnlh;

    .line 31
    invoke-virtual {v0}, Lnlh;->g()I

    move-result v0

    const/16 v4, 0xa

    add-int/lit8 v5, v0, 0xa

    move-object/from16 v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lnjj;->f(Lnhv;JII)V

    goto/16 :goto_0

    .line 9
    :cond_7
    iget-object v0, v7, Lnlh;->c:Ljava/lang/Object;

    iget v5, v7, Lnlh;->a:I

    iget v8, v7, Lnlh;->b:I

    :goto_3
    if-ge v5, v8, :cond_10

    add-int/lit8 v9, v5, 0x1

    move-object v10, v0

    check-cast v10, [B

    .line 1
    aget-byte v5, v10, v5

    const/16 v10, 0xff

    and-int/2addr v5, v10

    iget v11, v6, Lnjj;->i:I

    const/16 v12, 0x200

    if-ne v11, v12, :cond_a

    const/16 v11, 0xf0

    if-lt v5, v11, :cond_9

    if-eq v5, v10, :cond_9

    and-int/lit8 v0, v5, 0x1

    xor-int/2addr v0, v4

    if-eq v4, v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    iput-boolean v4, v6, Lnjj;->j:Z

    iput v2, v6, Lnjj;->g:I

    iput v3, v6, Lnjj;->h:I

    .line 4
    invoke-virtual {v7, v9}, Lnlh;->x(I)V

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x200

    :cond_a
    or-int/2addr v5, v11

    const/16 v10, 0x149

    if-eq v5, v10, :cond_e

    const/16 v10, 0x1ff

    if-eq v5, v10, :cond_d

    const/16 v10, 0x344

    if-eq v5, v10, :cond_c

    const/16 v10, 0x433

    if-eq v5, v10, :cond_b

    const/16 v5, 0x100

    if-eq v11, v5, :cond_f

    iput v5, v6, Lnjj;->i:I

    add-int/lit8 v5, v9, -0x1

    goto :goto_3

    :cond_b
    iput v4, v6, Lnjj;->g:I

    iput v1, v6, Lnjj;->h:I

    iput v3, v6, Lnjj;->m:I

    iget-object v0, v6, Lnjj;->e:Lnlh;

    .line 2
    invoke-virtual {v0, v3}, Lnlh;->x(I)V

    .line 3
    invoke-virtual {v7, v9}, Lnlh;->x(I)V

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x400

    goto :goto_4

    :cond_d
    iput v12, v6, Lnjj;->i:I

    goto :goto_5

    :cond_e
    const/16 v5, 0x300

    :goto_4
    iput v5, v6, Lnjj;->i:I

    :cond_f
    :goto_5
    move v5, v9

    goto :goto_3

    .line 5
    :cond_10
    invoke-virtual {v7, v5}, Lnlh;->x(I)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lnjj;->a:J

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnjj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnjj;->g:I

    iput v0, p0, Lnjj;->h:I

    const/16 v0, 0x100

    iput v0, p0, Lnjj;->i:I

    return-void
.end method
