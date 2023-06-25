.class public final synthetic Lhuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhuf;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    .line 42
    new-instance v1, Lmco;

    check-cast v0, Landroid/content/Context;

    .line 43
    invoke-direct {v1, v0}, Lmco;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    .line 1
    new-instance v1, Lmco;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-direct {v1, v0}, Lmco;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeux;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lafbc;

    iget-object v0, v0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    return-object v0

    .line 0
    :pswitch_3
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    new-instance v1, Ljrv;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ljrv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbbt;

    .line 4
    invoke-virtual {v0, v1}, Lbbt;->u(Ljava/util/concurrent/Callable;)Lavug;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Ljhc;

    iget-object v0, v0, Ljhc;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Ljgy;

    iget-object v0, v0, Ljgy;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_6
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Ljfn;

    iget-boolean v2, v0, Ljfn;->ai:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Ljfn;->al:Ljie;

    .line 7
    invoke-virtual {v0}, Ljie;->y()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lakss;->a:Lakss;

    .line 9
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lakss;

    iget v4, v3, Lakss;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lakss;->b:I

    const-string v1, "FEhistory"

    iput-object v1, v3, Lakss;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakss;

    .line 12
    sget-object v2, Lalho;->a:Lalho;

    .line 13
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 14
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    iget-object v0, v0, Ljfn;->am:Lkvm;

    .line 16
    invoke-virtual {v0, v1}, Lkvm;->u(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :pswitch_7
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Ljfn;

    iget-object v1, v0, Ljfn;->am:Lkvm;

    .line 17
    invoke-virtual {v0}, Ljfn;->aW()Lalho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkvm;->u(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-boolean v0, v0, Ljfn;->ai:Z

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q(Z)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 19
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lamxl;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, v0, Lamxl;->v:Laqrv;

    if-nez v1, :cond_1

    .line 20
    sget-object v1, Laqrv;->a:Laqrv;

    :cond_1
    iget v1, v1, Laqrv;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget-object v0, v0, Lamxl;->v:Laqrv;

    if-nez v0, :cond_2

    sget-object v0, Laqrv;->a:Laqrv;

    :cond_2
    iget-object v0, v0, Laqrv;->d:Laqsh;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Laqsh;->a:Laqsh;

    goto :goto_1

    .line 21
    :cond_3
    sget-object v0, Laqsh;->a:Laqsh;

    :cond_4
    :goto_1
    return-object v0

    .line 43
    :pswitch_9
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->a(Lbv;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->a(Lbv;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lhvv;

    iget-object v0, v0, Lhvv;->c:Lhvx;

    iget-wide v0, v0, Lhvx;->c:J

    .line 25
    invoke-static {v0, v1}, Lhvx;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lhvv;

    .line 26
    invoke-virtual {v0}, Lhvv;->b()J

    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lhvx;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lhvv;

    .line 28
    invoke-virtual {v0}, Lhvv;->c()J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lhvx;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lhvv;

    .line 30
    invoke-virtual {v0}, Lhvv;->a()J

    move-result-wide v2

    .line 31
    invoke-static {v2, v3, v1}, Lhvx;->i(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lhvv;

    .line 32
    invoke-virtual {v0}, Lhvv;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lhvv;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lhvv;->c:Lhvx;

    iget-wide v3, v3, Lhvx;->b:J

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, v0, Lhvv;->c:Lhvx;

    iget-wide v3, v0, Lhvx;->c:J

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lhvv;

    iget-object v0, v0, Lhvv;->c:Lhvx;

    iget v1, v0, Lhvx;->t:F

    .line 36
    invoke-virtual {v0, v1}, Lhvx;->f(F)J

    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    check-cast v0, Lhvv;

    iget-object v0, v0, Lhvv;->c:Lhvx;

    iget v1, v0, Lhvx;->s:F

    .line 38
    invoke-virtual {v0, v1}, Lhvx;->f(F)J

    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhuf;->a:Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
