.class public final synthetic Lthv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laee;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lthv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laed;)V
    .locals 8

    .line 16
    iget v0, p0, Lthv;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lthv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p1, Laed;->b:I

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalw;

    iget v3, v3, Lalw;->e:I

    sub-int/2addr v2, v3

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalw;

    iget-boolean v3, v3, Lalw;->f:Z

    if-eqz v3, :cond_0

    neg-int v2, v2

    .line 19
    :cond_0
    sget-object v3, Lajm;->a:Landroid/graphics/RectF;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalt;

    invoke-static {v2}, Lajm;->a(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lalt;->j(II)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lthv;->a:Ljava/lang/Object;

    iget p1, p1, Laed;->b:I

    check-cast v0, Ltib;

    iget v1, v0, Ltib;->o:I

    if-eq p1, v1, :cond_b

    iget-object v1, v0, Ltib;->v:Lxnd;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ltib;->c:I

    iget-object v3, v0, Ltib;->j:Lamk;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2, v3}, Lsnu;->r(ILamk;)Landroid/media/CamcorderProfile;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 4
    :cond_3
    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_2
    add-int/lit8 v5, p1, 0x5a

    .line 3
    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    if-nez v5, :cond_6

    move v4, v3

    :cond_6
    iget-object v3, v0, Ltib;->i:Labx;

    .line 6
    sget-object v5, Labx;->b:Labx;

    if-ne v3, v5, :cond_7

    .line 7
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    goto :goto_4

    .line 8
    :cond_7
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 9
    :goto_4
    invoke-virtual {v1, v3}, Lxnd;->l(Lcom/google/research/xeno/effect/InputFrameSource;)V

    iget-boolean v3, v0, Ltib;->h:Z

    if-eqz v3, :cond_a

    .line 10
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    const v5, 0xac44

    .line 11
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/16 v5, 0x10

    if-eqz v2, :cond_9

    .line 13
    iget v2, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0xc

    .line 14
    :cond_9
    :goto_5
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 15
    :goto_6
    invoke-virtual {v1, v4, v6, v2}, Lxnd;->o(IILandroid/media/AudioFormat;)V

    iput p1, v0, Ltib;->o:I

    :cond_b
    return-void
.end method
