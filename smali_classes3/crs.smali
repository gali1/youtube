.class public final Lcrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;
.implements Lcpc;


# instance fields
.field public a:Lcoq;

.field private final b:Lbsp;

.field private final c:Lbsp;

.field private final d:Lbsp;

.field private final e:Lbsp;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lbsp;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[[J

.field private r:I

.field private s:J

.field private t:I

.field private u:[Lafol;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcrs;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcrs;->h:I

    sget v0, Lcrt;->a:I

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrs;->g:Ljava/util/List;

    .line 5
    new-instance v0, Lbsp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbsp;-><init>(I)V

    iput-object v0, p0, Lcrs;->e:Lbsp;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcrs;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lbsp;

    .line 7
    sget-object v1, Lbsx;->a:[B

    invoke-direct {v0, v1}, Lbsp;-><init>([B)V

    iput-object v0, p0, Lcrs;->b:Lbsp;

    new-instance v0, Lbsp;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lbsp;-><init>(I)V

    iput-object v0, p0, Lcrs;->c:Lbsp;

    new-instance v0, Lbsp;

    .line 9
    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcrs;->d:Lbsp;

    const/4 v0, -0x1

    iput v0, p0, Lcrs;->m:I

    sget-object v0, Lcoq;->t:Lcoq;

    iput-object v0, p0, Lcrs;->a:Lcoq;

    new-array p1, p1, [Lafol;

    iput-object p1, p0, Lcrs;->u:[Lafol;

    return-void
.end method

.method private static h(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static i(Lcrw;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcrw;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcrw;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static j(Lcrw;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcrs;->i(Lcrw;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcrw;->b:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcrs;->h:I

    iput v0, p0, Lcrs;->k:I

    return-void
.end method

.method private final l(J)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v0, v1, Lcrs;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v1, Lcrs;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrb;

    iget-wide v3, v0, Lcrb;->a:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_5d

    iget-object v0, v1, Lcrs;->f:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrb;

    .line 3
    iget v0, v3, Lcrb;->d:I

    const v4, 0x6d6f6f76

    if-ne v0, v4, :cond_5c

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v4, v1, Lcrs;->t:I

    .line 5
    new-instance v10, Lcov;

    invoke-direct {v10}, Lcov;-><init>()V

    const v5, 0x75647461

    .line 6
    invoke-virtual {v3, v5}, Lcrb;->b(I)Lcrc;

    move-result-object v5

    const v6, 0x696c7374

    const v7, 0x6d657461

    const/16 v14, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_3c

    .line 7
    sget v18, Lcrk;->a:I

    iget-object v5, v5, Lcrc;->a:Lbsp;

    .line 8
    invoke-virtual {v5, v14}, Lbsp;->J(I)V

    new-instance v15, Landroidx/media3/common/Metadata;

    new-array v12, v9, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v15, v12}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    :goto_1
    invoke-virtual {v5}, Lbsp;->c()I

    move-result v12

    if-lt v12, v14, :cond_3b

    iget v12, v5, Lbsp;->b:I

    .line 9
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v19

    .line 10
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v8

    if-ne v8, v7, :cond_33

    .line 11
    invoke-virtual {v5, v12}, Lbsp;->J(I)V

    add-int v8, v12, v19

    .line 12
    invoke-virtual {v5, v14}, Lbsp;->K(I)V

    .line 13
    invoke-static {v5}, Lcrk;->d(Lbsp;)V

    :goto_2
    iget v7, v5, Lbsp;->b:I

    if-ge v7, v8, :cond_32

    .line 14
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v23

    .line 15
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v13

    if-ne v13, v6, :cond_31

    .line 17
    invoke-virtual {v5, v7}, Lbsp;->J(I)V

    add-int v7, v7, v23

    .line 18
    invoke-virtual {v5, v14}, Lbsp;->K(I)V

    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget v13, v5, Lbsp;->b:I

    if-ge v13, v7, :cond_2f

    .line 20
    sget v13, Lcrq;->b:I

    iget v13, v5, Lbsp;->b:I

    .line 21
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v23

    add-int v13, v13, v23

    .line 22
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v6

    shr-int/lit8 v14, v6, 0x18

    and-int/lit16 v14, v14, 0xff

    const/16 v2, 0xa9

    const-string v9, "MetadataUtil"

    if-eq v14, v2, :cond_20

    const/16 v2, 0xfd

    if-ne v14, v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const v2, 0x676e7265

    if-ne v6, v2, :cond_4

    .line 39
    :try_start_0
    invoke-static {v5}, Lcrq;->a(Lbsp;)I

    move-result v2

    if-lez v2, :cond_2

    const/16 v6, 0xc0

    if-gt v2, v6, :cond_2

    sget-object v6, Lcrq;->a:[Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v6, v2

    goto :goto_4

    :cond_2
    move-object v2, v11

    :goto_4
    if-eqz v2, :cond_3

    new-instance v6, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    const-string v9, "TCON"

    .line 40
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-direct {v6, v9, v11, v2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_3
    const-string v2, "Failed to parse standard genre code"

    .line 41
    invoke-static {v9, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v6, v11

    goto :goto_6

    :cond_4
    const v2, 0x6469736b

    if-ne v6, v2, :cond_5

    const-string v6, "TPOS"

    .line 42
    invoke-static {v2, v6, v5}, Lcrq;->c(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_6
    invoke-virtual {v5, v13}, Lbsp;->J(I)V

    move/from16 v27, v7

    goto/16 :goto_10

    :cond_5
    const v2, 0x74726b6e

    if-ne v6, v2, :cond_6

    :try_start_1
    const-string v2, "TRCK"

    const v6, 0x74726b6e

    .line 43
    invoke-static {v6, v2, v5}, Lcrq;->c(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto :goto_6

    :cond_6
    const v2, 0x746d706f

    if-ne v6, v2, :cond_7

    const-string v2, "TBPM"

    const v6, 0x746d706f

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 44
    invoke-static {v6, v2, v5, v9, v14}, Lcrq;->b(ILjava/lang/String;Lbsp;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v6

    goto :goto_6

    :cond_7
    const v2, 0x6370696c

    if-ne v6, v2, :cond_8

    const-string v2, "TCMP"

    const v6, 0x6370696c

    const/4 v9, 0x1

    .line 45
    invoke-static {v6, v2, v5, v9, v9}, Lcrq;->b(ILjava/lang/String;Lbsp;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v6

    goto :goto_6

    :cond_8
    const v2, 0x636f7672

    if-ne v6, v2, :cond_d

    .line 46
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v2

    .line 47
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v6

    const v14, 0x64617461

    if-ne v6, v14, :cond_c

    .line 48
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v6

    invoke-static {v6}, Lcrd;->e(I)I

    move-result v6

    const/16 v14, 0xd

    if-ne v6, v14, :cond_9

    const-string v14, "image/jpeg"

    goto :goto_7

    :cond_9
    const/16 v14, 0xe

    if-ne v6, v14, :cond_a

    const-string v14, "image/png"

    const/16 v6, 0xe

    goto :goto_7

    :cond_a
    move-object v14, v11

    :goto_7
    if-nez v14, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unrecognized cover art flags: "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const/4 v6, 0x4

    .line 50
    invoke-virtual {v5, v6}, Lbsp;->K(I)V

    add-int/lit8 v2, v2, -0x10

    .line 51
    new-array v6, v2, [B

    const/4 v9, 0x0

    .line 52
    invoke-virtual {v5, v6, v9, v2}, Lbsp;->E([BII)V

    new-instance v2, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    const/4 v9, 0x3

    invoke-direct {v2, v14, v11, v9, v6}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v6, v2

    goto/16 :goto_6

    :cond_c
    const-string v2, "Failed to parse cover art attribute"

    .line 53
    invoke-static {v9, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const v2, 0x61415254

    if-ne v6, v2, :cond_e

    const-string v2, "TPE2"

    const v6, 0x61415254

    .line 54
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto/16 :goto_6

    :cond_e
    const v2, 0x736f6e6d

    if-ne v6, v2, :cond_f

    const-string v2, "TSOT"

    const v6, 0x736f6e6d

    .line 55
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto/16 :goto_6

    :cond_f
    const v2, 0x736f616c

    if-ne v6, v2, :cond_10

    const-string v2, "TSO2"

    const v6, 0x736f616c

    .line 56
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto/16 :goto_6

    :cond_10
    const v2, 0x736f6172

    if-ne v6, v2, :cond_11

    const-string v2, "TSOA"

    const v6, 0x736f6172

    .line 57
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto/16 :goto_6

    :cond_11
    const v2, 0x736f6161

    if-ne v6, v2, :cond_12

    const-string v2, "TSOP"

    const v6, 0x736f6161

    .line 58
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto/16 :goto_6

    :cond_12
    const v2, 0x736f636f

    if-ne v6, v2, :cond_13

    const-string v2, "TSOC"

    const v6, 0x736f636f

    .line 59
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto/16 :goto_6

    :cond_13
    const v2, 0x72746e67

    if-ne v6, v2, :cond_14

    const-string v2, "ITUNESADVISORY"

    const v6, 0x72746e67

    const/4 v9, 0x0

    .line 60
    invoke-static {v6, v2, v5, v9, v9}, Lcrq;->b(ILjava/lang/String;Lbsp;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v6

    goto/16 :goto_6

    :cond_14
    const v2, 0x70676170

    if-ne v6, v2, :cond_15

    const-string v2, "ITUNESGAPLESS"

    const v6, 0x70676170

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 61
    invoke-static {v6, v2, v5, v14, v9}, Lcrq;->b(ILjava/lang/String;Lbsp;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v6

    goto/16 :goto_6

    :cond_15
    const v2, 0x736f736e

    if-ne v6, v2, :cond_16

    const-string v2, "TVSHOWSORT"

    const v6, 0x736f736e

    .line 62
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto/16 :goto_6

    :cond_16
    const v2, 0x74767368

    if-ne v6, v2, :cond_17

    const-string v2, "TVSHOW"

    const v6, 0x74767368

    .line 63
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto/16 :goto_6

    :cond_17
    const v2, 0x2d2d2d2d

    if-ne v6, v2, :cond_1f

    move-object v9, v11

    move-object v14, v9

    const/4 v2, -0x1

    const/4 v6, -0x1

    .line 29
    :goto_8
    iget v11, v5, Lbsp;->b:I

    if-ge v11, v13, :cond_1c

    .line 66
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v23

    move/from16 v27, v7

    .line 67
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v7

    move/from16 v28, v11

    const/4 v11, 0x4

    .line 68
    invoke-virtual {v5, v11}, Lbsp;->K(I)V

    const v11, 0x6d65616e

    if-ne v7, v11, :cond_18

    add-int/lit8 v7, v23, -0xc

    .line 69
    invoke-virtual {v5, v7}, Lbsp;->x(I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    move/from16 v7, v27

    goto :goto_8

    :cond_18
    const v11, 0x6e616d65

    if-ne v7, v11, :cond_19

    add-int/lit8 v7, v23, -0xc

    .line 70
    invoke-virtual {v5, v7}, Lbsp;->x(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_19
    const v11, 0x64617461

    if-ne v7, v11, :cond_1a

    move/from16 v6, v23

    :cond_1a
    if-ne v7, v11, :cond_1b

    move/from16 v2, v28

    :cond_1b
    add-int/lit8 v7, v23, -0xc

    .line 71
    invoke-virtual {v5, v7}, Lbsp;->K(I)V

    goto :goto_9

    :cond_1c
    move/from16 v27, v7

    if-eqz v9, :cond_1e

    if-eqz v14, :cond_1e

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1d

    goto :goto_a

    .line 72
    :cond_1d
    invoke-virtual {v5, v2}, Lbsp;->J(I)V

    const/16 v2, 0x10

    .line 73
    invoke-virtual {v5, v2}, Lbsp;->K(I)V

    add-int/lit8 v6, v6, -0x10

    .line 74
    invoke-virtual {v5, v6}, Lbsp;->x(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-direct {v6, v9, v14, v2}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_1f
    move/from16 v27, v7

    goto/16 :goto_c

    :cond_20
    :goto_b
    move/from16 v27, v7

    const v2, 0xffffff

    and-int/2addr v2, v6

    const v7, 0x636d74

    if-ne v2, v7, :cond_22

    .line 23
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v2

    .line 24
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v7

    const v11, 0x64617461

    if-ne v7, v11, :cond_21

    const/16 v7, 0x8

    .line 25
    invoke-virtual {v5, v7}, Lbsp;->K(I)V

    add-int/lit8 v2, v2, -0x10

    .line 26
    invoke-virtual {v5, v2}, Lbsp;->x(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string v7, "und"

    invoke-direct {v6, v7, v2, v2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 27
    :cond_21
    invoke-static {v6}, Lc;->S(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Failed to parse comment attribute: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v9, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_22
    const v7, 0x6e616d

    if-eq v2, v7, :cond_2d

    const v7, 0x74726b

    if-ne v2, v7, :cond_23

    goto/16 :goto_e

    :cond_23
    const v7, 0x636f6d

    if-eq v2, v7, :cond_2c

    const v7, 0x777274

    if-ne v2, v7, :cond_24

    goto/16 :goto_d

    :cond_24
    const v7, 0x646179

    if-ne v2, v7, :cond_25

    const-string v2, "TDRC"

    .line 32
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto/16 :goto_f

    :cond_25
    const v7, 0x415254

    if-ne v2, v7, :cond_26

    const-string v2, "TPE1"

    .line 33
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto :goto_f

    :cond_26
    const v7, 0x746f6f

    if-ne v2, v7, :cond_27

    const-string v2, "TSSE"

    .line 34
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto :goto_f

    :cond_27
    const v7, 0x616c62

    if-ne v2, v7, :cond_28

    const-string v2, "TALB"

    .line 35
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto :goto_f

    :cond_28
    const v7, 0x6c7972

    if-ne v2, v7, :cond_29

    const-string v2, "USLT"

    .line 36
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto :goto_f

    :cond_29
    const v7, 0x67656e

    if-ne v2, v7, :cond_2a

    const-string v2, "TCON"

    .line 37
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto :goto_f

    :cond_2a
    const v7, 0x677270

    if-ne v2, v7, :cond_2b

    const-string v2, "TIT1"

    .line 38
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto :goto_f

    .line 64
    :cond_2b
    :goto_c
    invoke-static {v6}, Lc;->S(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipped unknown metadata entry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbsm;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v5, v13}, Lbsp;->J(I)V

    const/4 v6, 0x0

    goto :goto_10

    :cond_2c
    :goto_d
    :try_start_2
    const-string v2, "TCOM"

    .line 31
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6

    goto :goto_f

    :cond_2d
    :goto_e
    const-string v2, "TIT2"

    .line 30
    invoke-static {v6, v2, v5}, Lcrq;->d(ILjava/lang/String;Lbsp;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_f
    invoke-virtual {v5, v13}, Lbsp;->J(I)V

    :goto_10
    if-eqz v6, :cond_2e

    .line 75
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move/from16 v7, v27

    const v6, 0x696c7374

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x8

    goto/16 :goto_3

    .line 29
    :goto_11
    invoke-virtual {v5, v13}, Lbsp;->J(I)V

    .line 169
    throw v0

    .line 76
    :cond_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_12

    .line 89
    :cond_30
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 76
    invoke-direct {v2, v8}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_31
    add-int v7, v7, v23

    .line 16
    invoke-virtual {v5, v7}, Lbsp;->J(I)V

    const v6, 0x696c7374

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x8

    goto/16 :goto_2

    :cond_32
    :goto_12
    const/4 v2, 0x0

    .line 77
    :goto_13
    invoke-virtual {v15, v2}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v2

    goto/16 :goto_17

    :cond_33
    const v2, 0x736d7461

    if-ne v8, v2, :cond_39

    .line 78
    invoke-virtual {v5, v12}, Lbsp;->J(I)V

    add-int v2, v12, v19

    const/16 v6, 0xc

    .line 79
    invoke-virtual {v5, v6}, Lbsp;->K(I)V

    :goto_14
    iget v6, v5, Lbsp;->b:I

    if-ge v6, v2, :cond_38

    .line 80
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v7

    .line 81
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_37

    const/16 v8, 0xe

    if-ge v7, v8, :cond_34

    goto :goto_15

    :cond_34
    const/4 v2, 0x5

    .line 83
    invoke-virtual {v5, v2}, Lbsp;->K(I)V

    .line 84
    invoke-virtual {v5}, Lbsp;->j()I

    move-result v2

    const/high16 v6, 0x42f00000    # 120.0f

    const/16 v7, 0xc

    if-eq v2, v7, :cond_35

    const/16 v9, 0xd

    if-eq v2, v9, :cond_36

    goto :goto_15

    :cond_35
    if-ne v2, v7, :cond_36

    const/high16 v6, 0x43700000    # 240.0f

    :cond_36
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v5, v2}, Lbsp;->K(I)V

    .line 86
    invoke-virtual {v5}, Lbsp;->j()I

    move-result v7

    new-instance v8, Landroidx/media3/common/Metadata;

    new-array v9, v2, [Landroidx/media3/common/Metadata$Entry;

    new-instance v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v2, v6, v7}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v2, v9, v6

    invoke-direct {v8, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_16

    :cond_37
    const/16 v8, 0xe

    const/16 v9, 0xd

    add-int/2addr v6, v7

    .line 82
    invoke-virtual {v5, v6}, Lbsp;->J(I)V

    goto :goto_14

    :cond_38
    :goto_15
    const/4 v8, 0x0

    .line 87
    :goto_16
    invoke-virtual {v15, v8}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v2

    goto :goto_17

    :cond_39
    const v2, -0x56878686

    if-ne v8, v2, :cond_3a

    .line 88
    invoke-static {v5}, Lcrk;->b(Lbsp;)Landroidx/media3/common/Metadata;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v2

    :goto_17
    move-object v15, v2

    :cond_3a
    add-int v12, v12, v19

    .line 89
    invoke-virtual {v5, v12}, Lbsp;->J(I)V

    const v6, 0x696c7374

    const v7, 0x6d657461

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x8

    goto/16 :goto_1

    .line 90
    :cond_3b
    invoke-virtual {v10, v15}, Lcov;->b(Landroidx/media3/common/Metadata;)V

    const v2, 0x6d657461

    goto :goto_18

    :cond_3c
    const v2, 0x6d657461

    const/4 v15, 0x0

    .line 91
    :goto_18
    invoke-virtual {v3, v2}, Lcrb;->a(I)Lcrb;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 92
    sget v5, Lcrk;->a:I

    const v5, 0x68646c72    # 4.3148E24f

    .line 93
    invoke-virtual {v2, v5}, Lcrb;->b(I)Lcrc;

    move-result-object v5

    const v6, 0x6b657973

    .line 94
    invoke-virtual {v2, v6}, Lcrb;->b(I)Lcrc;

    move-result-object v6

    const v7, 0x696c7374

    .line 95
    invoke-virtual {v2, v7}, Lcrb;->b(I)Lcrc;

    move-result-object v2

    if-eqz v5, :cond_45

    if-eqz v6, :cond_45

    if-eqz v2, :cond_45

    iget-object v5, v5, Lcrc;->a:Lbsp;

    .line 96
    invoke-static {v5}, Lcrk;->a(Lbsp;)I

    move-result v5

    const v7, 0x6d647461

    if-eq v5, v7, :cond_3d

    goto/16 :goto_1e

    .line 165
    :cond_3d
    iget-object v5, v6, Lcrc;->a:Lbsp;

    const/16 v6, 0xc

    .line 97
    invoke-virtual {v5, v6}, Lbsp;->J(I)V

    .line 98
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v6

    .line 99
    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v6, :cond_3e

    .line 100
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v9

    const/4 v11, 0x4

    .line 101
    invoke-virtual {v5, v11}, Lbsp;->K(I)V

    add-int/lit8 v9, v9, -0x8

    .line 102
    invoke-virtual {v5, v9}, Lbsp;->y(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_3e
    iget-object v2, v2, Lcrc;->a:Lbsp;

    const/16 v5, 0x8

    .line 103
    invoke-virtual {v2, v5}, Lbsp;->J(I)V

    new-instance v8, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-virtual {v2}, Lbsp;->c()I

    move-result v9

    if-le v9, v5, :cond_43

    iget v9, v2, Lbsp;->b:I

    .line 105
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v11

    .line 106
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    if-ltz v12, :cond_41

    if-ge v12, v6, :cond_41

    .line 108
    aget-object v12, v7, v12

    add-int v13, v9, v11

    .line 109
    sget v14, Lcrq;->b:I

    :goto_1b
    iget v14, v2, Lbsp;->b:I

    if-ge v14, v13, :cond_40

    .line 110
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v16

    .line 111
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v5

    move/from16 v19, v6

    const v6, 0x64617461

    if-ne v5, v6, :cond_3f

    .line 113
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v5

    .line 114
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v13

    add-int/lit8 v14, v16, -0x10

    .line 115
    new-array v6, v14, [B

    move-object/from16 v20, v7

    const/4 v7, 0x0

    .line 116
    invoke-virtual {v2, v6, v7, v14}, Lbsp;->E([BII)V

    new-instance v7, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-direct {v7, v12, v6, v13, v5}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1c

    :cond_3f
    move-object/from16 v20, v7

    add-int v14, v14, v16

    .line 112
    invoke-virtual {v2, v14}, Lbsp;->J(I)V

    move/from16 v6, v19

    const/16 v5, 0x8

    goto :goto_1b

    :cond_40
    move/from16 v19, v6

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_42

    .line 117
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_41
    move/from16 v19, v6

    move-object/from16 v20, v7

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipped metadata with unknown key index: "

    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AtomParsers"

    invoke-static {v6, v5}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_1d
    add-int/2addr v9, v11

    .line 118
    invoke-virtual {v2, v9}, Lbsp;->J(I)V

    move/from16 v6, v19

    move-object/from16 v7, v20

    const/16 v5, 0x8

    goto :goto_1a

    .line 119
    :cond_43
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_1e

    :cond_44
    new-instance v2, Landroidx/media3/common/Metadata;

    invoke-direct {v2, v8}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_1f

    :cond_45
    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    const/4 v5, 0x1

    if-ne v4, v5, :cond_46

    const/4 v8, 0x1

    goto :goto_20

    :cond_46
    const/4 v8, 0x0

    .line 96
    :goto_20
    new-instance v11, Landroidx/media3/common/Metadata;

    new-array v4, v5, [Landroidx/media3/common/Metadata$Entry;

    const v5, 0x6d766864

    .line 120
    invoke-virtual {v3, v5}, Lcrb;->b(I)Lcrc;

    move-result-object v5

    invoke-static {v5}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v5, v5, Lcrc;->a:Lbsp;

    invoke-static {v5}, Lcrk;->c(Lbsp;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-direct {v11, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    sget-object v12, Lcrr;->a:Lcrr;

    move-object v4, v10

    const/4 v13, 0x0

    move-object v9, v12

    .line 121
    invoke-static/range {v3 .. v9}, Lcrk;->e(Lcrb;Lcov;JLandroidx/media3/common/DrmInitData;ZLahoq;)Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-wide v13, v5

    const/4 v7, -0x1

    const/4 v9, 0x0

    :goto_21
    const-wide/16 v19, 0x0

    if-ge v9, v4, :cond_56

    .line 123
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrw;

    .line 124
    iget v12, v8, Lcrw;->a:I

    if-nez v12, :cond_47

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move/from16 v21, v4

    move-object/from16 v26, v10

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/16 v17, 0x10

    goto/16 :goto_29

    .line 125
    :cond_47
    iget-object v12, v8, Lcrw;->h:Lnnn;

    move-object/from16 v16, v3

    move/from16 v21, v4

    iget-wide v3, v12, Lnnn;->e:J

    cmp-long v22, v3, v5

    if-eqz v22, :cond_48

    goto :goto_22

    .line 126
    :cond_48
    iget-wide v3, v8, Lcrw;->g:J

    .line 127
    :goto_22
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    new-instance v5, Lafol;

    iget-object v6, v1, Lcrs;->a:Lcoq;

    move-wide/from16 v23, v13

    iget v13, v12, Lnnn;->b:I

    .line 128
    invoke-interface {v6, v9, v13}, Lcoq;->q(II)Lcpf;

    move-result-object v6

    invoke-direct {v5, v12, v8, v6}, Lafol;-><init>(Lnnn;Lcrw;Lcpf;)V

    iget-object v6, v12, Lnnn;->f:Lbpk;

    .line 129
    iget-object v6, v6, Lbpk;->T:Ljava/lang/String;

    const-string v13, "audio/true-hd"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 130
    iget v6, v8, Lcrw;->d:I

    const/16 v17, 0x10

    mul-int/lit8 v6, v6, 0x10

    goto :goto_23

    :cond_49
    const/16 v17, 0x10

    .line 131
    iget v6, v8, Lcrw;->d:I

    add-int/lit8 v6, v6, 0x1e

    .line 130
    :goto_23
    iget-object v13, v12, Lnnn;->f:Lbpk;

    .line 132
    invoke-virtual {v13}, Lbpk;->b()Lbpj;

    move-result-object v13

    iput v6, v13, Lbpj;->l:I

    iget v6, v12, Lnnn;->b:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_4b

    cmp-long v6, v3, v19

    if-lez v6, :cond_4a

    .line 133
    iget v6, v8, Lcrw;->a:I

    const/4 v8, 0x1

    if-le v6, v8, :cond_4a

    long-to-float v3, v3

    int-to-float v4, v6

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v3, v6

    div-float/2addr v4, v3

    iput v4, v13, Lbpj;->r:F

    :cond_4a
    const/4 v6, 0x2

    .line 134
    :cond_4b
    sget v3, Lcrq;->b:I

    const/4 v3, 0x1

    if-ne v6, v3, :cond_4c

    invoke-virtual {v10}, Lcov;->a()Z

    move-result v3

    if-eqz v3, :cond_4c

    iget v3, v10, Lcov;->a:I

    iput v3, v13, Lbpj;->A:I

    iget v3, v10, Lcov;->b:I

    iput v3, v13, Lbpj;->B:I

    :cond_4c
    iget v3, v12, Lnnn;->b:I

    const/4 v4, 0x3

    new-array v6, v4, [Landroidx/media3/common/Metadata;

    iget-object v4, v1, Lcrs;->g:Ljava/util/List;

    .line 135
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v4, 0x0

    goto :goto_24

    .line 147
    :cond_4d
    new-instance v4, Landroidx/media3/common/Metadata;

    iget-object v8, v1, Lcrs;->g:Ljava/util/List;

    .line 135
    invoke-direct {v4, v8}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_24
    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/4 v4, 0x1

    aput-object v15, v6, v4

    const/4 v4, 0x2

    aput-object v11, v6, v4

    new-instance v4, Landroidx/media3/common/Metadata;

    new-array v14, v8, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v4, v14}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    if-eqz v2, :cond_51

    const/4 v8, 0x0

    .line 136
    :goto_25
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->a()I

    move-result v14

    if-ge v8, v14, :cond_51

    .line 137
    invoke-virtual {v2, v8}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v14

    move-object/from16 v25, v2

    instance-of v2, v14, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v2, :cond_4f

    .line 138
    check-cast v14, Landroidx/media3/container/MdtaMetadataEntry;

    .line 139
    iget-object v2, v14, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    move-object/from16 v26, v10

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x2

    if-ne v3, v2, :cond_50

    const/4 v2, 0x1

    new-array v10, v2, [Landroidx/media3/common/Metadata$Entry;

    const/16 v19, 0x0

    aput-object v14, v10, v19

    .line 140
    invoke-virtual {v4, v10}, Landroidx/media3/common/Metadata;->c([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v4

    goto :goto_26

    :cond_4e
    const/4 v2, 0x1

    const/16 v19, 0x0

    new-array v10, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object v14, v10, v19

    .line 141
    invoke-virtual {v4, v10}, Landroidx/media3/common/Metadata;->c([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v4

    goto :goto_26

    :cond_4f
    move-object/from16 v26, v10

    :cond_50
    :goto_26
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v25

    move-object/from16 v10, v26

    goto :goto_25

    :cond_51
    move-object/from16 v25, v2

    move-object/from16 v26, v10

    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_27
    if-ge v2, v3, :cond_52

    .line 142
    aget-object v8, v6, v2

    .line 143
    invoke-virtual {v4, v8}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 144
    :cond_52
    invoke-virtual {v4}, Landroidx/media3/common/Metadata;->a()I

    move-result v2

    if-lez v2, :cond_53

    iput-object v4, v13, Lbpj;->i:Landroidx/media3/common/Metadata;

    :cond_53
    iget-object v2, v5, Lafol;->b:Ljava/lang/Object;

    .line 145
    invoke-virtual {v13}, Lbpj;->a()Lbpk;

    move-result-object v4

    invoke-interface {v2, v4}, Lcpf;->b(Lbpk;)V

    iget v2, v12, Lnnn;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_54

    const/4 v2, -0x1

    if-ne v7, v2, :cond_55

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_28

    :cond_54
    const/4 v2, -0x1

    .line 147
    :cond_55
    :goto_28
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v23

    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v21

    move-object/from16 v2, v25

    move-object/from16 v10, v26

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_21

    :cond_56
    const/4 v2, -0x1

    .line 126
    iput v7, v1, Lcrs;->r:I

    iput-wide v13, v1, Lcrs;->s:J

    const/4 v3, 0x0

    new-array v4, v3, [Lafol;

    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafol;

    iput-object v0, v1, Lcrs;->u:[Lafol;

    .line 149
    array-length v3, v0

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v9, 0x0

    .line 150
    :goto_2a
    array-length v7, v0

    if-ge v9, v7, :cond_57

    .line 151
    aget-object v7, v0, v9

    iget-object v7, v7, Lafol;->c:Ljava/lang/Object;

    check-cast v7, Lcrw;

    iget v7, v7, Lcrw;->a:I

    new-array v7, v7, [J

    aput-object v7, v4, v9

    .line 152
    aget-object v7, v0, v9

    iget-object v7, v7, Lafol;->c:Ljava/lang/Object;

    check-cast v7, Lcrw;

    iget-object v7, v7, Lcrw;->e:[J

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_57
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 153
    :goto_2b
    array-length v7, v0

    if-ge v9, v7, :cond_5b

    const-wide v10, 0x7fffffffffffffffL

    move-wide v11, v10

    const/4 v7, -0x1

    const/4 v10, 0x0

    .line 154
    :goto_2c
    array-length v13, v0

    if-ge v10, v13, :cond_59

    .line 155
    aget-boolean v13, v3, v10

    if-nez v13, :cond_58

    aget-wide v13, v6, v10

    cmp-long v15, v13, v11

    if-gtz v15, :cond_58

    move v7, v10

    move-wide v11, v13

    :cond_58
    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    .line 156
    :cond_59
    aget v10, v5, v7

    .line 157
    aget-object v11, v4, v7

    aput-wide v19, v11, v10

    .line 158
    aget-object v12, v0, v7

    iget-object v12, v12, Lafol;->c:Ljava/lang/Object;

    check-cast v12, Lcrw;

    iget-object v13, v12, Lcrw;->c:[I

    aget v13, v13, v10

    int-to-long v13, v13

    add-long v19, v19, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    .line 159
    aput v10, v5, v7

    .line 160
    array-length v11, v11

    if-ge v10, v11, :cond_5a

    .line 161
    iget-object v11, v12, Lcrw;->e:[J

    aget-wide v10, v11, v10

    aput-wide v10, v6, v7

    goto :goto_2b

    .line 162
    :cond_5a
    aput-boolean v13, v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_5b
    iput-object v4, v1, Lcrs;->q:[[J

    iget-object v0, v1, Lcrs;->a:Lcoq;

    .line 163
    invoke-interface {v0}, Lcoq;->r()V

    iget-object v0, v1, Lcrs;->a:Lcoq;

    .line 164
    invoke-interface {v0, v1}, Lcoq;->x(Lcpc;)V

    iget-object v0, v1, Lcrs;->f:Ljava/util/ArrayDeque;

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lcrs;->h:I

    goto/16 :goto_0

    .line 119
    :cond_5c
    iget-object v0, v1, Lcrs;->f:Ljava/util/ArrayDeque;

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcrs;->f:Ljava/util/ArrayDeque;

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrb;

    invoke-virtual {v0, v3}, Lcrb;->c(Lcrb;)V

    goto/16 :goto_0

    :cond_5d
    iget v0, v1, Lcrs;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5e

    .line 168
    invoke-direct/range {p0 .. p0}, Lcrs;->k()V

    :cond_5e
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcrs;->s:J

    return-wide v0
.end method

.method public final b(J)Lcpa;
    .locals 12

    .line 1
    iget-object v0, p0, Lcrs;->u:[Lafol;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcpa;

    sget-object p2, Lcpd;->a:Lcpd;

    invoke-direct {p1, p2, p2}, Lcpa;-><init>(Lcpd;Lcpd;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcrs;->r:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lafol;->c:Ljava/lang/Object;

    check-cast v0, Lcrw;

    .line 3
    invoke-static {v0, p1, p2}, Lcrs;->i(Lcrw;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcpa;

    sget-object p2, Lcpd;->a:Lcpd;

    invoke-direct {p1, p2, p2}, Lcpa;-><init>(Lcpd;Lcpd;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v7, v0, Lcrw;->e:[J

    aget-wide v8, v7, v1

    .line 5
    iget-object v7, v0, Lcrw;->b:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 6
    iget v7, v0, Lcrw;->a:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcrw;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p2, v0, Lcrw;->e:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Lcrw;->b:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcrs;->u:[Lafol;

    .line 10
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcrs;->r:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v7, v7, v0

    iget-object v7, v7, Lafol;->c:Ljava/lang/Object;

    check-cast v7, Lcrw;

    .line 12
    invoke-static {v7, p1, p2, v10, v11}, Lcrs;->j(Lcrw;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v7, v1, v2, v3, v4}, Lcrs;->j(Lcrw;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcpd;

    .line 14
    invoke-direct {v0, p1, p2, v10, v11}, Lcpd;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcpa;

    invoke-direct {p1, v0, v0}, Lcpa;-><init>(Lcpd;Lcpd;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcpd;

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, Lcpd;-><init>(JJ)V

    new-instance p2, Lcpa;

    invoke-direct {p2, v0, p1}, Lcpa;-><init>(Lcpd;Lcpd;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcoq;)V
    .locals 0

    iput-object p1, p0, Lcrs;->a:Lcoq;

    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcrs;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcrs;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcrs;->m:I

    iput v0, p0, Lcrs;->n:I

    iput v0, p0, Lcrs;->o:I

    iput v0, p0, Lcrs;->p:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcrs;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lcrs;->u:[Lafol;

    .line 3
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Lafol;->c:Ljava/lang/Object;

    check-cast v3, Lcrw;

    .line 5
    invoke-virtual {v3, p3, p4}, Lcrw;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Lcrw;->b(J)I

    move-result v4

    .line 7
    :cond_1
    iput v4, v2, Lafol;->a:I

    .line 8
    iget-object v2, v2, Lafol;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lnna;

    .line 9
    invoke-virtual {v2}, Lnna;->c()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcru;->a(Lcoo;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 35
    :cond_0
    :goto_0
    iget v3, v0, Lcrs;->h:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcoo;->f()J

    move-result-wide v3

    iget v9, v0, Lcrs;->m:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x1

    :goto_1
    iget-object v5, v0, Lcrs;->u:[Lafol;

    .line 36
    array-length v15, v5

    if-ge v9, v15, :cond_8

    .line 37
    aget-object v5, v5, v9

    .line 38
    iget v15, v5, Lafol;->a:I

    .line 39
    iget-object v5, v5, Lafol;->c:Ljava/lang/Object;

    check-cast v5, Lcrw;

    iget v12, v5, Lcrw;->a:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 40
    :cond_1
    iget-object v5, v5, Lcrw;->b:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcrs;->q:[[J

    .line 41
    sget v12, Lbsu;->a:I

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v27

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v27, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcrs;->m:I

    if-ne v9, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcrs;->u:[Lafol;

    .line 42
    aget-object v5, v5, v9

    .line 43
    iget-object v9, v5, Lafol;->b:Ljava/lang/Object;

    .line 44
    iget v12, v5, Lafol;->a:I

    .line 45
    iget-object v15, v5, Lafol;->c:Ljava/lang/Object;

    check-cast v15, Lcrw;

    iget-object v8, v15, Lcrw;->b:[J

    aget-wide v10, v8, v12

    .line 46
    iget-object v8, v15, Lcrw;->c:[I

    aget v8, v8, v12

    .line 47
    iget-object v15, v5, Lafol;->d:Ljava/lang/Object;

    sub-long v3, v10, v3

    iget v13, v0, Lcrs;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_b

    goto/16 :goto_b

    .line 48
    :cond_b
    iget-object v2, v5, Lafol;->e:Ljava/lang/Object;

    check-cast v2, Lnnn;

    iget v2, v2, Lnnn;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    .line 49
    invoke-interface {v1, v2}, Lcoo;->m(I)V

    .line 50
    iget-object v2, v5, Lafol;->e:Ljava/lang/Object;

    check-cast v2, Lnnn;

    iget v3, v2, Lnnn;->j:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcrs;->c:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    const/4 v4, 0x0

    .line 51
    aput-byte v4, v2, v4

    const/4 v6, 0x1

    .line 52
    aput-byte v4, v2, v6

    const/4 v6, 0x2

    .line 53
    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v6, v0, Lcrs;->o:I

    if-ge v6, v8, :cond_13

    iget v6, v0, Lcrs;->p:I

    if-nez v6, :cond_e

    .line 54
    invoke-interface {v1, v2, v4, v3}, Lcoo;->k([BII)V

    iget v6, v0, Lcrs;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lcrs;->n:I

    iget-object v6, v0, Lcrs;->c:Lbsp;

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v7}, Lbsp;->J(I)V

    iget-object v6, v0, Lcrs;->c:Lbsp;

    .line 56
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v6

    if-ltz v6, :cond_d

    .line 60
    iput v6, v0, Lcrs;->p:I

    iget-object v6, v0, Lcrs;->b:Lbsp;

    .line 57
    invoke-virtual {v6, v7}, Lbsp;->J(I)V

    iget-object v6, v0, Lcrs;->b:Lbsp;

    const/4 v10, 0x4

    .line 58
    invoke-interface {v9, v6, v10}, Lcpf;->c(Lbsp;I)V

    iget v6, v0, Lcrs;->o:I

    add-int/2addr v6, v10

    iput v6, v0, Lcrs;->o:I

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v7, 0x0

    .line 59
    invoke-interface {v9, v1, v6, v7}, Lcpf;->a(Lbpb;IZ)I

    move-result v6

    iget v7, v0, Lcrs;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcrs;->n:I

    iget v7, v0, Lcrs;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcrs;->o:I

    iget v7, v0, Lcrs;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcrs;->p:I

    goto :goto_8

    .line 50
    :cond_f
    iget-object v2, v2, Lnnn;->f:Lbpk;

    .line 61
    iget-object v2, v2, Lbpk;->T:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcrs;->o:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcrs;->d:Lbsp;

    .line 62
    invoke-static {v8, v2}, Lcnw;->b(ILbsp;)V

    iget-object v2, v0, Lcrs;->d:Lbsp;

    const/4 v3, 0x7

    .line 63
    invoke-interface {v9, v2, v3}, Lcpf;->c(Lbsp;I)V

    iget v2, v0, Lcrs;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcrs;->o:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_9

    :cond_11
    if-eqz v15, :cond_12

    .line 65
    move-object v2, v15

    check-cast v2, Lnna;

    .line 64
    invoke-virtual {v2, v1}, Lnna;->e(Lcoo;)V

    .line 63
    :cond_12
    :goto_9
    iget v2, v0, Lcrs;->o:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 65
    invoke-interface {v9, v1, v2, v3}, Lcpf;->a(Lbpb;IZ)I

    move-result v2

    iget v3, v0, Lcrs;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcrs;->n:I

    iget v3, v0, Lcrs;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcrs;->o:I

    iget v3, v0, Lcrs;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcrs;->p:I

    goto :goto_9

    .line 66
    :cond_13
    iget-object v1, v5, Lafol;->c:Ljava/lang/Object;

    check-cast v1, Lcrw;

    iget-object v2, v1, Lcrw;->e:[J

    aget-wide v3, v2, v12

    .line 67
    iget-object v1, v1, Lcrw;->f:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    move-object v2, v15

    check-cast v2, Lnna;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    .line 68
    invoke-virtual/range {v15 .. v22}, Lnna;->d(Lcpf;JIIILcpe;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 69
    iget-object v1, v5, Lafol;->c:Ljava/lang/Object;

    check-cast v1, Lcrw;

    iget v1, v1, Lcrw;->a:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v9, v1}, Lnna;->b(Lcpf;Lcpe;)V

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    .line 71
    invoke-interface/range {v15 .. v21}, Lcpf;->e(JIIILcpe;)V

    .line 72
    :cond_15
    :goto_a
    iget v1, v5, Lafol;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lafol;->a:I

    const/4 v1, -0x1

    iput v1, v0, Lcrs;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lcrs;->n:I

    iput v1, v0, Lcrs;->o:I

    iput v1, v0, Lcrs;->p:I

    const/4 v8, 0x0

    goto :goto_c

    .line 47
    :cond_16
    :goto_b
    iput-wide v10, v2, Ltrm;->a:J

    const/4 v8, 0x1

    :goto_c
    return v8

    .line 64
    :cond_17
    iget-wide v5, v0, Lcrs;->j:J

    iget v3, v0, Lcrs;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 24
    invoke-interface/range {p1 .. p1}, Lcoo;->f()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcrs;->l:Lbsp;

    if-eqz v3, :cond_1c

    iget-object v10, v3, Lbsp;->a:[B

    iget v11, v0, Lcrs;->k:I

    long-to-int v6, v5

    .line 25
    invoke-interface {v1, v10, v11, v6}, Lcoo;->k([BII)V

    iget v5, v0, Lcrs;->i:I

    if-ne v5, v4, :cond_1b

    .line 26
    invoke-virtual {v3, v9}, Lbsp;->J(I)V

    .line 27
    invoke-virtual {v3}, Lbsp;->e()I

    move-result v4

    invoke-static {v4}, Lcrs;->h(I)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lbsp;->K(I)V

    :cond_19
    invoke-virtual {v3}, Lbsp;->c()I

    move-result v4

    if-lez v4, :cond_1a

    .line 29
    invoke-virtual {v3}, Lbsp;->e()I

    move-result v4

    invoke-static {v4}, Lcrs;->h(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 27
    :goto_d
    iput v4, v0, Lcrs;->t:I

    goto :goto_e

    .line 29
    :cond_1b
    iget-object v4, v0, Lcrs;->f:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcrs;->f:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrb;

    new-instance v5, Lcrc;

    iget v6, v0, Lcrs;->i:I

    invoke-direct {v5, v6, v3}, Lcrc;-><init>(ILbsp;)V

    invoke-virtual {v4, v5}, Lcrb;->d(Lcrc;)V

    goto :goto_e

    :cond_1c
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1e

    long-to-int v3, v5

    .line 32
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    :cond_1d
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    .line 33
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcoo;->f()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Ltrm;->a:J

    const/4 v11, 0x1

    .line 34
    :goto_f
    invoke-direct {v0, v7, v8}, Lcrs;->l(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcrs;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x1

    .line 33
    iget v5, v0, Lcrs;->k:I

    if-nez v5, :cond_21

    iget-object v5, v0, Lcrs;->e:Lbsp;

    iget-object v5, v5, Lbsp;->a:[B

    const/4 v8, 0x0

    .line 1
    invoke-interface {v1, v5, v8, v9, v3}, Lcoo;->p([BIIZ)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v3, -0x1

    return v3

    :cond_20
    iput v9, v0, Lcrs;->k:I

    iget-object v3, v0, Lcrs;->e:Lbsp;

    .line 2
    invoke-virtual {v3, v8}, Lbsp;->J(I)V

    iget-object v3, v0, Lcrs;->e:Lbsp;

    .line 3
    invoke-virtual {v3}, Lbsp;->r()J

    move-result-wide v10

    iput-wide v10, v0, Lcrs;->j:J

    iget-object v3, v0, Lcrs;->e:Lbsp;

    .line 4
    invoke-virtual {v3}, Lbsp;->e()I

    move-result v3

    iput v3, v0, Lcrs;->i:I

    :cond_21
    iget-wide v10, v0, Lcrs;->j:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lcrs;->e:Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    .line 5
    invoke-interface {v1, v3, v9, v9}, Lcoo;->k([BII)V

    iget v3, v0, Lcrs;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lcrs;->k:I

    iget-object v3, v0, Lcrs;->e:Lbsp;

    .line 6
    invoke-virtual {v3}, Lbsp;->s()J

    move-result-wide v5

    iput-wide v5, v0, Lcrs;->j:J

    goto :goto_11

    :cond_22
    cmp-long v3, v10, v6

    if-nez v3, :cond_25

    .line 7
    invoke-interface/range {p1 .. p1}, Lcoo;->d()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Lcrs;->f:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrb;

    if-eqz v3, :cond_23

    iget-wide v5, v3, Lcrb;->a:J

    goto :goto_10

    :cond_23
    move-wide v5, v7

    :cond_24
    :goto_10
    cmp-long v3, v5, v7

    if-eqz v3, :cond_25

    .line 9
    invoke-interface/range {p1 .. p1}, Lcoo;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcrs;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcrs;->j:J

    .line 6
    :cond_25
    :goto_11
    iget-wide v5, v0, Lcrs;->j:J

    iget v3, v0, Lcrs;->k:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2e

    .line 73
    iget v5, v0, Lcrs;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2b

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2b

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2b

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2b

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2b

    const v6, 0x65647473

    if-eq v5, v6, :cond_2b

    if-ne v5, v7, :cond_26

    goto/16 :goto_15

    :cond_26
    const v6, 0x6d646864

    if-eq v5, v6, :cond_28

    const v6, 0x6d766864

    if-eq v5, v6, :cond_28

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_28

    const v6, 0x73747364

    if-eq v5, v6, :cond_28

    const v6, 0x73747473

    if-eq v5, v6, :cond_28

    const v6, 0x73747373

    if-eq v5, v6, :cond_28

    const v6, 0x63747473

    if-eq v5, v6, :cond_28

    const v6, 0x656c7374

    if-eq v5, v6, :cond_28

    const v6, 0x73747363

    if-eq v5, v6, :cond_28

    const v6, 0x7374737a

    if-eq v5, v6, :cond_28

    const v6, 0x73747a32

    if-eq v5, v6, :cond_28

    const v6, 0x7374636f

    if-eq v5, v6, :cond_28

    const v6, 0x636f3634

    if-eq v5, v6, :cond_28

    const v6, 0x746b6864

    if-eq v5, v6, :cond_28

    if-eq v5, v4, :cond_28

    const v4, 0x75647461

    if-eq v5, v4, :cond_28

    const v4, 0x6b657973

    if-eq v5, v4, :cond_28

    const v4, 0x696c7374

    if-ne v5, v4, :cond_27

    goto :goto_12

    .line 23
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcoo;->f()J

    const/4 v3, 0x0

    iput-object v3, v0, Lcrs;->l:Lbsp;

    const/4 v3, 0x1

    iput v3, v0, Lcrs;->h:I

    goto/16 :goto_0

    :cond_28
    :goto_12
    if-ne v3, v9, :cond_29

    const/4 v3, 0x1

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    .line 19
    :goto_13
    invoke-static {v3}, Lc;->H(Z)V

    iget-wide v3, v0, Lcrs;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2a

    const/4 v3, 0x1

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    .line 20
    :goto_14
    invoke-static {v3}, Lc;->H(Z)V

    .line 21
    new-instance v3, Lbsp;

    iget-wide v4, v0, Lcrs;->j:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lbsp;-><init>(I)V

    iget-object v4, v0, Lcrs;->e:Lbsp;

    iget-object v4, v4, Lbsp;->a:[B

    iget-object v5, v3, Lbsp;->a:[B

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcrs;->l:Lbsp;

    const/4 v3, 0x1

    iput v3, v0, Lcrs;->h:I

    goto/16 :goto_0

    .line 10
    :cond_2b
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcoo;->f()J

    move-result-wide v3

    iget-wide v5, v0, Lcrs;->j:J

    add-long/2addr v3, v5

    iget v8, v0, Lcrs;->k:I

    int-to-long v10, v8

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2c

    iget v5, v0, Lcrs;->i:I

    if-ne v5, v7, :cond_2c

    iget-object v5, v0, Lcrs;->d:Lbsp;

    .line 11
    invoke-virtual {v5, v9}, Lbsp;->F(I)V

    iget-object v5, v0, Lcrs;->d:Lbsp;

    iget-object v5, v5, Lbsp;->a:[B

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v9}, Lcoo;->j([BII)V

    iget-object v5, v0, Lcrs;->d:Lbsp;

    .line 13
    invoke-static {v5}, Lcrk;->d(Lbsp;)V

    iget-object v5, v0, Lcrs;->d:Lbsp;

    iget v5, v5, Lbsp;->b:I

    .line 14
    invoke-interface {v1, v5}, Lcoo;->m(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcoo;->l()V

    :cond_2c
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcrs;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lcrb;

    iget v7, v0, Lcrs;->i:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcrb;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcrs;->j:J

    iget v7, v0, Lcrs;->k:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2d

    .line 17
    invoke-direct {v0, v3, v4}, Lcrs;->l(J)V

    goto/16 :goto_0

    .line 18
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcrs;->k()V

    goto/16 :goto_0

    :cond_2e
    const-string v1, "Atom size less than header length (unsupported)."

    .line 73
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    goto :goto_17

    :goto_16
    throw v1

    :goto_17
    goto :goto_16
.end method
