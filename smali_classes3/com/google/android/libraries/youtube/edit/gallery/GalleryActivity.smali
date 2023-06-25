.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Lxnz;
.source "PG"

# interfaces
.implements Lxnw;
.implements Laffd;


# static fields
.field public static final a:J

.field public static final b:Lwgp;


# instance fields
.field public c:Lztu;

.field public d:Landroid/os/Handler;

.field public e:Laimv;

.field public f:Lxnx;

.field public g:Laffe;

.field public h:Z

.field public i:Z

.field public j:Lafvg;

.field public k:Laffc;

.field public l:Lavit;

.field public m:Lsso;

.field private o:Lalho;

.field private p:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a:J

    sget-object v0, Lwmq;->i:Lwmq;

    sput-object v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lwgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxnz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    return-void
.end method

.method private final h()Laocy;
    .locals 5

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laoel;->a:Laoel;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Laoel;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoel;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laoel;->b:I

    iput-object v2, v3, Laoel;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lajql;->bi(Lajql;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    return-object v0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lxnx;->c:Lxnw;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    :cond_0
    return-void
.end method

.method private final j(Lbv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const v1, 0x7f0b0785

    .line 3
    invoke-virtual {v0, v1, p1}, Lcy;->A(ILbv;)V

    .line 4
    invoke-virtual {v0}, Lcy;->a()I

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    if-nez v0, :cond_0

    new-instance v0, Lxnx;

    invoke-direct {v0}, Lxnx;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    iput-object p0, v0, Lxnx;->c:Lxnw;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h()Laocy;

    move-result-object v1

    iput-object v1, v0, Lxnx;->aj:Laocy;

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Laffc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {v0, v1}, Laffc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const/16 v1, 0x48cb

    .line 2
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    iput-object v1, v0, Laffc;->f:Ljava/lang/Object;

    const/16 v1, 0x48ce

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    iput-object v1, v0, Laffc;->g:Ljava/lang/Object;

    const/16 v1, 0x48cc

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    iput-object v1, v0, Laffc;->h:Ljava/lang/Object;

    const/16 v1, 0x48cd

    .line 5
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    iput-object v1, v0, Laffc;->i:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q:I

    .line 6
    invoke-virtual {v0, v1}, Laffc;->b(I)V

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:I

    .line 7
    invoke-virtual {v0, v1}, Laffc;->c(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Laffc;

    .line 8
    invoke-virtual {v0}, Laffc;->a()Laffb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    .line 9
    invoke-virtual {v0, p0}, Laffe;->t(Laffd;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h()Laocy;

    move-result-object v1

    invoke-virtual {v0, v1}, Laffe;->s(Laocy;)V

    return-void
.end method


# virtual methods
.method public final a()Lalho;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:Lalho;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lalho;->a:Lalho;

    .line 4
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:Lalho;

    return-object v0
.end method

.method public final aR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final aS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Landroid/os/Handler;

    new-instance v1, Lxhw;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lxhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laffe;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lxnx;->ag:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lxnx;->d()V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method public final e(Landroid/net/Uri;Z)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a()Lalho;

    move-result-object v1

    const-string v2, "navigate_to_my_uploads"

    const/16 v3, 0x386

    if-eqz v1, :cond_0

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lajqr;

    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lajqr;

    .line 4
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakul;

    iget v1, v1, Lakul;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const-string v1, "video_show_metadata"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v3, 0x708

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lasku;->d:Lasku;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lasku;->b:Lasku;

    :goto_0
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 7
    iget p2, p2, Lasku;->m:I

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 10
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 11
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 12
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Lavit;

    .line 13
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->i:Laslu;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Laslu;->a:Laslu;

    :cond_2
    iget-boolean p1, p1, Laslu;->t:Z

    xor-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p2, v3}, Lrd;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_gallery_secondary_action_class"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    .line 5
    invoke-virtual {v1, v0}, Lxnx;->p(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j(Lbv;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laffe;->t(Laffd;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    :cond_2
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_1

    const-string v0, "close_gallery_on_successful_upload"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x386

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x386

    .line 2
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lxnz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxnz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e025c

    .line 2
    invoke-virtual {p0, v0}, Lrd;->setContentView(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "interaction_bundle"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "frontend_upload_id"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    new-instance v2, Lxnt;

    .line 5
    invoke-direct {v2, p0}, Lxnt;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    .line 6
    invoke-virtual {p1, p0, v2}, Lrp;->b(Lblh;Lrg;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Lztu;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a()Lalho;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v1, v2}, Lztu;->K(Landroid/os/Bundle;Lalho;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a()Lalho;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lajqr;

    .line 11
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakul;

    iget v1, p1, Lakul;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object p1, p1, Lakul;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lafvg;

    .line 12
    sget-object v2, Lasks;->b:Lasks;

    .line 13
    invoke-virtual {v1, v2, p1, v0, v0}, Lafvg;->r(Lasks;Ljava/lang/String;Lasju;Lafvt;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lafvg;

    .line 14
    sget-object v1, Lasks;->b:Lasks;

    .line 15
    invoke-virtual {p1, v1, v0, v0}, Lafvg;->q(Lasks;Lasju;Lafvt;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Ljava/lang/String;

    :cond_3
    :goto_2
    const/4 p1, 0x1

    new-array v0, p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 13
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v2, 0x48d2

    .line 16
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/16 v3, 0x48d3

    .line 17
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 18
    invoke-static {p0}, Lafew;->j(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_4

    const v0, 0x7f140429

    goto :goto_3

    :cond_4
    const v0, 0x7f14042a

    :goto_3
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->q:I

    .line 19
    invoke-static {p0}, Lafew;->j(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_5

    const v0, 0x7f14042d

    goto :goto_4

    :cond_5
    const v0, 0x7f14042e

    :goto_4
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->r:I

    .line 20
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const v1, 0x7f0b0785

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    instance-of v1, v0, Laffe;

    if-eqz v1, :cond_6

    .line 21
    check-cast v0, Laffe;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l()V

    goto :goto_5

    .line 26
    :cond_6
    instance-of v1, v0, Lxnx;

    if-eqz v1, :cond_7

    .line 23
    check-cast v0, Lxnx;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k()V

    .line 22
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 25
    invoke-static {p0, v0}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    if-nez v0, :cond_9

    .line 27
    invoke-static {p1}, Lc;->H(Z)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l()V

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j(Lbv;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i()V

    goto :goto_6

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    if-nez v0, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()V

    .line 31
    :cond_9
    :goto_6
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Laimv;

    new-instance v0, Lxnu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:Lsso;

    invoke-direct {v0, v1}, Lxnu;-><init>(Lsso;)V

    .line 32
    invoke-interface {p1, v0}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lwgp;

    .line 33
    sget-object v1, Lvry;->b:Lvrx;

    .line 34
    invoke-static {p0, p1, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxnz;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lafvg;

    .line 3
    sget-object v2, Laskx;->l:Laskx;

    .line 4
    invoke-virtual {v1, v0, v2}, Lafvg;->e(Ljava/lang/String;Laskx;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lxnz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxnz;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->s:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxnz;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxnz;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Lztu;

    .line 2
    invoke-virtual {v0}, Lztu;->J()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "interaction_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "frontend_upload_id"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
