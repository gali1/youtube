.class public final Lcoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field private final h:J


# direct methods
.method protected constructor <init>(JJJJJJ)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcoa;->a:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcoa;->b:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcoa;->c:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcoa;->d:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcoa;->e:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcoa;->f:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcoa;->h:J

    invoke-static/range {v1 .. v12}, Lcoa;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcoa;->g:J

    return-void
.end method

.method protected static a(JJJJJJ)J
    .locals 8

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long/2addr v0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p2

    sub-long v2, p8, p6

    sub-long v4, p4, p2

    long-to-float v0, v0

    long-to-float v1, v2

    long-to-float v2, v4

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-long v0, v0

    add-long v2, p6, v0

    sub-long v2, v2, p10

    const-wide/16 v4, -0x1

    add-long v4, p8, v4

    const-wide/16 v6, 0x14

    .line 1
    div-long/2addr v0, v6

    sub-long v0, v2, v0

    move-wide p0, v0

    move-wide p2, p6

    move-wide p4, v4

    invoke-static/range {p0 .. p5}, Lbsu;->o(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcoa;->b:J

    iget-wide v2, p0, Lcoa;->c:J

    iget-wide v4, p0, Lcoa;->d:J

    iget-wide v6, p0, Lcoa;->e:J

    iget-wide v8, p0, Lcoa;->f:J

    iget-wide v10, p0, Lcoa;->h:J

    invoke-static/range {v0 .. v11}, Lcoa;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcoa;->g:J

    return-void
.end method
