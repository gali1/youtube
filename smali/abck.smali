.class public final Labck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labcj;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Labcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1, v0, v1}, Labcj;->b(JJ)Labcj;

    move-result-object v0

    sput-object v0, Labck;->a:Labcj;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLabcj;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object v1, v0, Labck;->b:[B

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    move-object v3, p2

    iput-object v3, v0, Labck;->c:Ljava/lang/String;

    move v3, p3

    iput v3, v0, Labck;->d:I

    move-wide v3, p4

    iput-wide v3, v0, Labck;->e:J

    move v3, p6

    iput-boolean v3, v0, Labck;->f:Z

    move-wide v3, p7

    iput-wide v3, v0, Labck;->g:J

    move-wide/from16 v3, p9

    iput-wide v3, v0, Labck;->h:J

    move/from16 v3, p11

    iput-boolean v3, v0, Labck;->i:Z

    move/from16 v3, p12

    iput-boolean v3, v0, Labck;->j:Z

    move-object/from16 v3, p13

    iput-object v3, v0, Labck;->l:Ljava/lang/String;

    move-wide/from16 v3, p14

    iput-wide v3, v0, Labck;->k:J

    .line 3
    invoke-static/range {p16 .. p16}, Labrn;->e(Ljava/lang/Object;)V

    iput-object v2, v0, Labck;->n:Labcj;

    sget-object v3, Labck;->a:Labcj;

    if-eq v2, v3, :cond_0

    .line 4
    array-length v1, v1

    int-to-long v3, v1

    iget-wide v5, v2, Labcj;->b:J

    iget-wide v1, v2, Labcj;->a:J

    sub-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->h:Labyq;

    const-string v3, "data_byte_range_mismatch"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    move/from16 v1, p17

    iput v1, v0, Labck;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Labck;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Labck;->c:Ljava/lang/String;

    check-cast p1, Labck;

    iget-object v3, p1, Labck;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Labck;->d:I

    iget v3, p1, Labck;->d:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Labck;->e:J

    iget-wide v5, p1, Labck;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Labck;->g:J

    iget-wide v5, p1, Labck;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Labck;->h:J

    iget-wide v5, p1, Labck;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Labck;->i:Z

    iget-boolean v3, p1, Labck;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Labck;->j:Z

    iget-boolean v3, p1, Labck;->j:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Labck;->n:Labcj;

    iget-wide v3, v1, Labcj;->a:J

    .line 3
    iget-object v5, p1, Labck;->n:Labcj;

    iget-wide v6, v5, Labcj;->a:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    iget-wide v3, v1, Labcj;->b:J

    iget-wide v5, v5, Labcj;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Labck;->b:[B

    .line 4
    iget-object v3, p1, Labck;->b:[B

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Labck;->m:I

    iget p1, p1, Labck;->m:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
