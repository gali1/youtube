.class final Labhe;
.super Lbwt;
.source "PG"


# instance fields
.field public final h:Labgy;

.field private i:Labfy;

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private final l:J

.field private m:J

.field private final n:Labgg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcnj;IIILabgy;JLabgg;)V
    .locals 10

    move-object v9, p0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xa

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lbwt;-><init>(JLandroid/os/Handler;Lcnj;IIII)V

    sget-object v0, Labfy;->a:Labfy;

    iput-object v0, v9, Labhe;->i:Labfy;

    move-object/from16 v0, p6

    iput-object v0, v9, Labhe;->h:Labgy;

    move-object v0, p1

    iput-object v0, v9, Labhe;->j:Landroid/os/Handler;

    move-wide/from16 v0, p7

    iput-wide v0, v9, Labhe;->l:J

    move-object/from16 v0, p9

    iput-object v0, v9, Labhe;->n:Labgg;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbwt;->C()V

    iget-object v0, p0, Labhe;->i:Labfy;

    .line 2
    invoke-virtual {v0}, Labfy;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labhe;->k:Z

    iget-object v0, p0, Labhe;->n:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->T:Labfk;

    const-string v1, "video/x-vnd.on2.vp9"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Labpa;->b(Ljava/lang/String;Z)Labpa;

    move-result-object v1

    invoke-interface {v0, v1}, Labfk;->g(Labpa;)V

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbwt;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Labhe;->i:Labfy;

    .line 2
    invoke-virtual {v0}, Labfy;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final ab(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbpk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labhe;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbwa;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labhe;->k:Z

    iget-object v0, p0, Labhe;->j:Landroid/os/Handler;

    new-instance v1, Labgt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbwt;->ab(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbpk;)V

    return-void
.end method

.method protected final ae(JJ)Z
    .locals 5

    iget-wide v0, p0, Labhe;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Labhe;->m:J

    sub-long v2, p3, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lcmp;->ad(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-wide p3, p0, Labhe;->m:J

    const/4 p1, 0x0

    return p1
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 1
    check-cast p2, Labfy;

    if-nez p2, :cond_0

    sget-object p2, Labfy;->a:Labfy;

    :cond_0
    iput-object p2, p0, Labhe;->i:Labfy;

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lbwt;->u(ILjava/lang/Object;)V

    return-void
.end method

.method protected final z(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbwt;->z(JZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Labhe;->m:J

    return-void
.end method
