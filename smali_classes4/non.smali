.class public final Lnon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnrk;

    invoke-direct {v0}, Lnrk;-><init>()V

    iput-object v0, p0, Lnon;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnrk;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 6
    invoke-virtual {v0, v1}, Lnrk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lnon;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Latmm;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    check-cast p1, Lahuj;

    .line 3
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Latmm;->a:Latmm;

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v1, Latmm;->j:Latmm;

    goto :goto_1

    :pswitch_1
    sget-object v1, Latmm;->i:Latmm;

    goto :goto_1

    :pswitch_2
    sget-object v1, Latmm;->h:Latmm;

    goto :goto_1

    :pswitch_3
    sget-object v1, Latmm;->g:Latmm;

    goto :goto_1

    :pswitch_4
    sget-object v1, Latmm;->f:Latmm;

    goto :goto_1

    :pswitch_5
    sget-object v1, Latmm;->e:Latmm;

    goto :goto_1

    :pswitch_6
    sget-object v1, Latmm;->d:Latmm;

    goto :goto_1

    :pswitch_7
    sget-object v1, Latmm;->c:Latmm;

    goto :goto_1

    :pswitch_8
    sget-object v1, Latmm;->b:Latmm;

    goto :goto_1

    :pswitch_9
    sget-object v1, Latmm;->a:Latmm;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lahyz;->a:Lahyz;

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1}, Lahud;->a(Ljava/util/EnumSet;)Lahvr;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lahkp;->T(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    invoke-static {v0}, Lahud;->a(Ljava/util/EnumSet;)Lahvr;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_4
    sget-object p1, Lahyz;->a:Lahyz;

    .line 10
    :goto_2
    iput-object p1, p0, Lnon;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhv;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnon;->a:Ljava/lang/Object;

    const-string v0, "application/eia-608"

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2, v3}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    check-cast p1, Lnhi;

    iput-object v0, p1, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public constructor <init>(Lnon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnrl;

    iget-object p1, p1, Lnon;->a:Ljava/lang/Object;

    check-cast p1, Lnrk;

    .line 7
    invoke-direct {v0, p1}, Lnrl;-><init>(Lnrk;)V

    iput-object v0, p0, Lnon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqzv;

    invoke-direct {p1}, Lqzv;-><init>()V

    iput-object p1, p0, Lnon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnon;->a:Ljava/lang/Object;

    return-void
.end method

.method private final h(I)Ldej;
    .locals 2

    iget-object v0, p0, Lnon;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldej;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldej;

    .line 2
    invoke-direct {v0}, Ldej;-><init>()V

    iget-object v1, p0, Lnon;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLnlh;)V
    .locals 11

    .line 1
    :goto_0
    invoke-virtual {p3}, Lnlh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p3}, Lnlh;->h()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    .line 2
    :goto_1
    invoke-virtual {p3}, Lnlh;->h()I

    move-result v2

    add-int v8, v0, v2

    if-eq v2, v3, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/16 v0, 0x8

    if-ge v8, v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget v0, p3, Lnlh;->a:I

    .line 3
    invoke-virtual {p3}, Lnlh;->h()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Lnlh;->k()I

    move-result v2

    .line 5
    invoke-virtual {p3}, Lnlh;->c()I

    move-result v3

    .line 6
    invoke-virtual {p3}, Lnlh;->h()I

    move-result v4

    .line 7
    invoke-virtual {p3, v0}, Lnlh;->x(I)V

    const/16 v0, 0xb5

    if-ne v1, v0, :cond_2

    const/16 v0, 0x31

    if-ne v2, v0, :cond_2

    const v0, 0x47413934

    if-ne v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lnon;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p3, v8}, Lnhv;->c(Lnlh;I)V

    iget-object v4, p0, Lnon;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p1

    .line 10
    invoke-interface/range {v4 .. v10}, Lnhv;->d(JIII[B)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {p3, v8}, Lnlh;->y(I)V

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnon;->h(I)Ldej;

    move-result-object p1

    iget-object p1, p1, Ldej;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnon;->h(I)Ldej;

    move-result-object p1

    iget-object v0, p1, Ldej;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p1, Ldej;->a:Z

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->a(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lnon;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldej;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ldej;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnon;->h(I)Ldej;

    move-result-object p1

    iput-boolean p2, p1, Ldej;->a:Z

    iget-object p1, p1, Ldej;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    .line 3
    invoke-interface {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Latmm;)Z
    .locals 1

    iget-object v0, p0, Lnon;->a:Ljava/lang/Object;

    check-cast v0, Lahvr;

    .line 1
    invoke-virtual {v0}, Lahvr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnon;->a:Ljava/lang/Object;

    check-cast v0, Lahvr;

    .line 2
    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lqdc;)V
    .locals 14

    iget-object v0, p0, Lnon;->a:Ljava/lang/Object;

    iget-object v1, p1, Lqdc;->b:Ljava/lang/Float;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p1, Lqdc;->c:Ljava/lang/Float;

    if-nez v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Lqdc;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    float-to-double v2, v1

    .line 0
    :cond_1
    :goto_0
    check-cast v0, Lqce;

    .line 2
    iget-object p1, v0, Lqce;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lqce;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    double-to-float v1, v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lqfo;

    .line 4
    invoke-static {p1}, Lqfp;->h(Landroid/view/View;)Latle;

    move-result-object v4

    .line 5
    sget-object v5, Latlh;->a:Latlh;

    .line 6
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    float-to-double v6, v1

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 7
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 8
    check-cast v6, Latlh;

    iget v7, v6, Latlh;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Latlh;->c:I

    iput v1, v6, Latlh;->d:F

    .line 5
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latlh;

    .line 9
    sget-object v5, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 10
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    sget-object v6, Latlh;->b:Lajqr;

    .line 11
    invoke-virtual {v5, v6, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v1, Latle;->b:Lajqr;

    .line 12
    invoke-virtual {v5, v1, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v1, v12, Lqfo;->d:Lqfp;

    iget-object v1, v1, Lqfp;->b:Lawm;

    iget-object v4, v12, Lqfo;->e:Lrna;

    .line 14
    invoke-virtual {v4}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, v12, Lqfo;->a:Lqyw;

    iget-object v9, v12, Lqfo;->b:Lqxx;

    iget-object v10, v12, Lqfo;->c:Lqyf;

    const/4 v11, 0x0

    move-object v4, p1

    .line 15
    invoke-static/range {v4 .. v11}, Lqfp;->f(Landroid/view/View;Landroid/view/View;Lrae;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v13, v4}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    move-result-object v1

    iget-object v4, v12, Lqfo;->d:Lqfp;

    iget-object v5, v12, Lqfo;->c:Lqyf;

    .line 18
    invoke-virtual {v4, v1, v5}, Lqfp;->j(Lavvk;Lqyf;)V

    goto :goto_1

    :cond_2
    return-void
.end method
