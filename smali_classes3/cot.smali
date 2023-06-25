.class public final Lcot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ldza;

.field private final l:Landroidx/media3/common/Metadata;


# direct methods
.method public constructor <init>(IIIIIIIJLdza;Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcot;->a:I

    iput p2, p0, Lcot;->b:I

    iput p3, p0, Lcot;->c:I

    iput p4, p0, Lcot;->d:I

    iput p5, p0, Lcot;->e:I

    invoke-static {p5}, Lcot;->g(I)I

    move-result p1

    iput p1, p0, Lcot;->f:I

    iput p6, p0, Lcot;->g:I

    iput p7, p0, Lcot;->h:I

    invoke-static {p7}, Lcot;->f(I)I

    move-result p1

    iput p1, p0, Lcot;->i:I

    iput-wide p8, p0, Lcot;->j:J

    iput-object p10, p0, Lcot;->k:Ldza;

    iput-object p11, p0, Lcot;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawwf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lawwf;-><init>([B[B)V

    mul-int/lit8 p2, p2, 0x8

    .line 2
    invoke-virtual {v0, p2}, Lawwf;->n(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {v0, p1}, Lawwf;->g(I)I

    move-result p2

    iput p2, p0, Lcot;->a:I

    .line 4
    invoke-virtual {v0, p1}, Lawwf;->g(I)I

    move-result p1

    iput p1, p0, Lcot;->b:I

    const/16 p1, 0x18

    .line 5
    invoke-virtual {v0, p1}, Lawwf;->g(I)I

    move-result p2

    iput p2, p0, Lcot;->c:I

    .line 6
    invoke-virtual {v0, p1}, Lawwf;->g(I)I

    move-result p1

    iput p1, p0, Lcot;->d:I

    const/16 p1, 0x14

    .line 7
    invoke-virtual {v0, p1}, Lawwf;->g(I)I

    move-result p1

    iput p1, p0, Lcot;->e:I

    invoke-static {p1}, Lcot;->g(I)I

    move-result p1

    iput p1, p0, Lcot;->f:I

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lawwf;->g(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcot;->g:I

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lawwf;->g(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcot;->h:I

    invoke-static {p1}, Lcot;->f(I)I

    move-result p1

    iput p1, p0, Lcot;->i:I

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lawwf;->g(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lawwf;->g(I)I

    move-result v0

    invoke-static {p1}, Lbsu;->w(I)J

    move-result-wide v2

    invoke-static {v0}, Lbsu;->w(I)J

    move-result-wide v4

    shl-long p1, v2, p2

    or-long/2addr p1, v4

    iput-wide p1, p0, Lcot;->j:J

    iput-object v1, p0, Lcot;->k:Ldza;

    iput-object v1, p0, Lcot;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method private static f(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcot;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcot;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 12

    .line 1
    iget v0, p0, Lcot;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcot;->j:J

    const-wide/16 v4, -0x1

    add-long v10, v2, v4

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v6, p1, v0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lbsu;->o(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c([BLandroidx/media3/common/Metadata;)Lbpk;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    iget v0, p0, Lcot;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcot;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p2

    new-instance v1, Lbpj;

    invoke-direct {v1}, Lbpj;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Lbpj;->k:Ljava/lang/String;

    iput v0, v1, Lbpj;->l:I

    iget v0, p0, Lcot;->g:I

    iput v0, v1, Lbpj;->x:I

    iget v0, p0, Lcot;->e:I

    iput v0, v1, Lbpj;->y:I

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lbpj;->m:Ljava/util/List;

    iput-object p2, v1, Lbpj;->i:Landroidx/media3/common/Metadata;

    .line 4
    invoke-virtual {v1}, Lbpj;->a()Lbpk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcot;->l:Landroidx/media3/common/Metadata;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldza;)Lcot;
    .locals 13

    new-instance v12, Lcot;

    iget v1, p0, Lcot;->a:I

    iget v2, p0, Lcot;->b:I

    iget v3, p0, Lcot;->c:I

    iget v4, p0, Lcot;->d:I

    iget v5, p0, Lcot;->e:I

    iget v6, p0, Lcot;->g:I

    iget v7, p0, Lcot;->h:I

    iget-wide v8, p0, Lcot;->j:J

    iget-object v11, p0, Lcot;->l:Landroidx/media3/common/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcot;-><init>(IIIIIIIJLdza;Landroidx/media3/common/Metadata;)V

    return-object v12
.end method
