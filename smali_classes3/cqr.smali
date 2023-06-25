.class public final Lcqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcqr;->a:J

    iput-boolean p3, p0, Lcqr;->b:Z

    iput-boolean p4, p0, Lcqr;->c:Z

    iput-boolean p5, p0, Lcqr;->d:Z

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcqr;->f:Ljava/util/List;

    iput-wide p7, p0, Lcqr;->e:J

    iput-boolean p9, p0, Lcqr;->g:Z

    iput-wide p10, p0, Lcqr;->h:J

    iput p12, p0, Lcqr;->i:I

    iput p13, p0, Lcqr;->j:I

    iput p14, p0, Lcqr;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcqr;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcqr;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcqr;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcqr;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    new-instance v5, Labes;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Labes;-><init>(IJ[B)V

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcqr;->f:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcqr;->e:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcqr;->g:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcqr;->h:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcqr;->i:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcqr;->j:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcqr;->k:I

    return-void
.end method

.method public static bridge synthetic a(Landroid/os/Parcel;)Lcqr;
    .locals 0

    invoke-static {p0}, Lcqr;->d(Landroid/os/Parcel;)Lcqr;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lbsp;)Lcqr;
    .locals 0

    invoke-static {p0}, Lcqr;->e(Lbsp;)Lcqr;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcqr;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcqr;->f(Landroid/os/Parcel;)V

    return-void
.end method

.method private static d(Landroid/os/Parcel;)Lcqr;
    .locals 1

    .line 1
    new-instance v0, Lcqr;

    invoke-direct {v0, p0}, Lcqr;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static e(Lbsp;)Lcqr;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbsp;->r()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v0

    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v0, v11

    if-eqz v10, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbsp;->r()J

    move-result-wide v12

    goto :goto_3

    :cond_3
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-nez v10, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbsp;->r()J

    move-result-wide v7

    new-instance v5, Labes;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v7, v8, v11}, Labes;-><init>(IJ[B)V

    .line 10
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_4

    :cond_4
    move-object v3, v14

    :cond_5
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v7, 0x80

    and-long/2addr v7, v4

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const-wide/16 v7, 0x1

    and-long/2addr v4, v7

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbsp;->r()J

    move-result-wide v7

    or-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    const-wide/16 v7, 0x5a

    div-long v7, v4, v7

    move/from16 v5, v16

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lbsp;->n()I

    move-result v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbsp;->j()I

    move-result v11

    move v14, v11

    move-wide/from16 v17, v12

    move v12, v0

    move v13, v4

    move v4, v9

    move v9, v5

    move v5, v10

    move-wide v10, v7

    move-object v7, v3

    goto :goto_7

    :cond_8
    move-object v7, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v15, Lcqr;

    move-object v0, v15

    move v3, v6

    move-object v6, v7

    move-wide/from16 v7, v17

    .line 16
    invoke-direct/range {v0 .. v14}, Lcqr;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method

.method private f(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcqr;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcqr;->b:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcqr;->c:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcqr;->d:Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcqr;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcqr;->f:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labes;

    iget v3, v2, Labes;->b:I

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, v2, Labes;->a:J

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcqr;->e:J

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcqr;->g:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcqr;->h:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcqr;->i:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcqr;->j:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcqr;->k:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
