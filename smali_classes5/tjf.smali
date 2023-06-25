.class public final Ltjf;
.super Lcmx;
.source "PG"


# instance fields
.field private final v:Ltjh;

.field private final w:Lthp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltjh;Lthp;)V
    .locals 8

    .line 1
    sget-object v2, Lchb;->b:Lchb;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcmx;-><init>(Landroid/content/Context;Lchb;JLandroid/os/Handler;Lcnj;I)V

    iput-object p2, p0, Ltjf;->v:Ltjh;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltjf;->w:Lthp;

    return-void
.end method


# virtual methods
.method protected final aM(JJZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final aN(JJZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final aP(JJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final aS(Lbpk;Ljava/lang/String;Lahhx;FZI)Landroid/media/MediaFormat;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-super/range {v0 .. v6}, Lcmx;->aS(Lbpk;Ljava/lang/String;Lahhx;FZI)Landroid/media/MediaFormat;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lspj;->q(Landroid/media/MediaFormat;)V

    return-object p1
.end method

.method protected final af(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltjf;->v:Ltjh;

    iget v1, p0, Lbyt;->b:I

    iget-object v2, v0, Ltjh;->a:Landroid/util/SparseLongArray;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v2, v1, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    cmp-long v2, p1, v5

    if-lez v2, :cond_2

    :cond_0
    iget-object v2, v0, Ltjh;->a:Landroid/util/SparseLongArray;

    .line 2
    invoke-virtual {v2, v1, p1, p2}, Landroid/util/SparseLongArray;->put(IJ)V

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    iget-wide v1, v0, Ltjh;->b:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_2

    :cond_1
    iget-object v1, v0, Ltjh;->a:Landroid/util/SparseLongArray;

    .line 3
    invoke-static {v1}, Lbsu;->s(Landroid/util/SparseLongArray;)J

    move-result-wide v1

    iput-wide v1, v0, Ltjh;->b:J

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lcmx;->af(J)V

    return-void
.end method

.method protected final aj(JJLcgs;Ljava/nio/ByteBuffer;IIIJZZLbpk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltjf;->w:Lthp;

    invoke-virtual {v0}, Lthp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super/range {p0 .. p14}, Lcmx;->aj(JJLcgs;Ljava/nio/ByteBuffer;IIIJZZLbpk;)Z

    move-result p1

    return p1
.end method

.method public final n()Lcaa;
    .locals 1

    iget-object v0, p0, Ltjf;->v:Ltjh;

    return-object v0
.end method
