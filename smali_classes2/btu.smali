.class public final Lbtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    .line 1
    invoke-static {v0}, Lbqd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 14

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v13}, Lbtu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v6, v1, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Lc;->A(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 4
    :goto_1
    invoke-static {v12}, Lc;->A(Z)V

    cmp-long v12, p9, v10

    if-gtz v12, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v12, p9, v10

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p9

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p9

    :goto_2
    const/4 v8, 0x1

    .line 5
    :goto_3
    invoke-static {v8}, Lc;->A(Z)V

    move-object v8, p1

    iput-object v8, v0, Lbtu;->a:Landroid/net/Uri;

    iput-wide v1, v0, Lbtu;->b:J

    move/from16 v1, p4

    iput v1, v0, Lbtu;->c:I

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    array-length v2, v3

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_4
    iput-object v1, v0, Lbtu;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lbtu;->e:Ljava/util/Map;

    iput-wide v4, v0, Lbtu;->g:J

    iput-wide v6, v0, Lbtu;->f:J

    iput-wide v10, v0, Lbtu;->h:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lbtu;->i:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lbtu;->j:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lbtu;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p2, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    .line 14
    invoke-direct/range {v0 .. v13}, Lbtu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 15
    invoke-direct/range {v0 .. v9}, Lbtu;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;[B)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 16
    invoke-direct/range {v0 .. v9}, Lbtu;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "POST"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a()Lbtt;
    .locals 1

    new-instance v0, Lbtt;

    invoke-direct {v0, p0}, Lbtt;-><init>(Lbtu;)V

    return-object v0
.end method

.method public final b(J)Lbtu;
    .locals 5

    .line 1
    iget-wide v0, p0, Lbtu;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lbtu;->c(JJ)Lbtu;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJ)Lbtu;
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 1
    iget-wide v3, v0, Lbtu;->h:J

    cmp-long v5, v3, p3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    move-wide/from16 v1, p1

    :goto_0
    new-instance v3, Lbtu;

    iget-object v6, v0, Lbtu;->a:Landroid/net/Uri;

    iget-wide v7, v0, Lbtu;->b:J

    iget v9, v0, Lbtu;->c:I

    iget-object v10, v0, Lbtu;->d:[B

    iget-object v11, v0, Lbtu;->e:Ljava/util/Map;

    iget-wide v4, v0, Lbtu;->g:J

    add-long v12, v4, v1

    iget-object v1, v0, Lbtu;->i:Ljava/lang/String;

    iget v2, v0, Lbtu;->j:I

    iget-object v4, v0, Lbtu;->k:Ljava/lang/Object;

    move-object v5, v3

    move-wide/from16 v14, p3

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, Lbtu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final d(Landroid/net/Uri;)Lbtu;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lbtu;

    iget-wide v3, v0, Lbtu;->b:J

    iget v5, v0, Lbtu;->c:I

    iget-object v6, v0, Lbtu;->d:[B

    iget-object v7, v0, Lbtu;->e:Ljava/util/Map;

    iget-wide v8, v0, Lbtu;->g:J

    iget-wide v10, v0, Lbtu;->h:J

    iget-object v12, v0, Lbtu;->i:Ljava/lang/String;

    iget v13, v0, Lbtu;->j:I

    iget-object v14, v0, Lbtu;->k:Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lbtu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbtu;->c:I

    invoke-static {v0}, Lbtu;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lbtu;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbtu;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbtu;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbtu;->g:J

    iget-wide v4, p0, Lbtu;->h:J

    iget-object v6, p0, Lbtu;->i:Ljava/lang/String;

    iget v7, p0, Lbtu;->j:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DataSpec["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
