.class final Lccz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpk;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lbrg;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lbpk;IIIIIIILbrg;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccz;->a:Lbpk;

    iput p2, p0, Lccz;->b:I

    iput p3, p0, Lccz;->c:I

    iput p4, p0, Lccz;->d:I

    iput p5, p0, Lccz;->e:I

    iput p6, p0, Lccz;->f:I

    iput p7, p0, Lccz;->g:I

    iput p8, p0, Lccz;->h:I

    iput-object p9, p0, Lccz;->i:Lbrg;

    iput-boolean p10, p0, Lccz;->j:Z

    iput-boolean p11, p0, Lccz;->k:Z

    return-void
.end method

.method private static d(Lbou;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbou;->a()Lccv;

    move-result-object p0

    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget v0, p0, Lccz;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(ZLbou;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    sget p1, Lbsu;->a:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    new-instance p1, Landroid/media/AudioTrack;

    .line 2
    invoke-static {p2, v1}, Lccz;->d(Lbou;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget p2, p0, Lccz;->e:I

    iget v0, p0, Lccz;->f:I

    iget v1, p0, Lccz;->g:I

    .line 3
    invoke-static {p2, v0, v1}, Lbsu;->y(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lccz;->h:I

    const/4 v7, 0x1

    move-object v3, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lccz;->e:I

    iget v0, p0, Lccz;->f:I

    iget v3, p0, Lccz;->g:I

    .line 4
    invoke-static {p1, v0, v3}, Lbsu;->y(III)Landroid/media/AudioFormat;

    move-result-object p1

    .line 5
    invoke-static {p2, v1}, Lccz;->d(Lbou;Z)Landroid/media/AudioAttributes;

    move-result-object p2

    .line 6
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lccz;->h:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lccz;->c:I

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_2

    return-object p1

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcce;

    iget v5, p0, Lccz;->e:I

    iget v6, p0, Lccz;->f:I

    iget v7, p0, Lccz;->h:I

    iget-object v8, p0, Lccz;->a:Lbpk;

    invoke-virtual {p0}, Lccz;->c()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, p1

    .line 17
    invoke-direct/range {v3 .. v10}, Lcce;-><init>(IIIILbpk;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object v7, p1

    .line 13
    new-instance p1, Lcce;

    const/4 v1, 0x0

    iget v2, p0, Lccz;->e:I

    iget v3, p0, Lccz;->f:I

    iget v4, p0, Lccz;->h:I

    iget-object v5, p0, Lccz;->a:Lbpk;

    invoke-virtual {p0}, Lccz;->c()Z

    move-result v6

    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcce;-><init>(IIIILbpk;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lccz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
