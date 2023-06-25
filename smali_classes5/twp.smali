.class public final Ltwp;
.super Ltwk;
.source "PG"


# static fields
.field private static final as:Landroid/content/Intent;

.field private static final at:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public a:Ltwq;

.field public af:Lwdi;

.field public ag:Landroid/content/SharedPreferences;

.field public ah:Labzm;

.field public ai:Lawxx;

.field public aj:Lwaq;

.field public ak:Landroid/net/Uri;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Z

.field public ao:Ltwi;

.field public ap:Lxvy;

.field public aq:Lsrf;

.field public ar:Lavit;

.field private au:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

.field private av:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

.field private aw:Landroid/net/Uri;

.field private ax:Z

.field private ay:Z

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lykk;

.field public e:Lxve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Ltwp;->as:Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    sput-object v0, Ltwp;->at:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwk;-><init>()V

    return-void
.end method

.method private final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwp;->ao:Ltwi;

    invoke-virtual {v0}, Ltwi;->f()V

    return-void
.end method

.method private final aK()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltwp;->ak:Landroid/net/Uri;

    const v1, 0x7f140487

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltwo;

    invoke-direct {v1}, Ltwo;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltwp;->au:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->d:Laktm;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laktm;->a:Laktm;

    :cond_1
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laktl;->a:Laktl;

    :cond_2
    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltwp;->e:Lxve;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ltwp;->at:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v5, Lalho;->a:Lalho;

    .line 9
    invoke-static {v5, v3, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ltwo;

    const-string v5, "Invalid protocol buffer."

    invoke-direct {v4, v5, v3}, Ltwo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, v1, v4}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    .line 12
    :goto_0
    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltwo;

    const-string v2, "No endpoint to route after cropping an image."

    invoke-direct {v1, v2}, Ltwo;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void
.end method

.method private final aL()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltwp;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwp;->ao:Ltwi;

    invoke-virtual {v0}, Ltwi;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ltwp;->av:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ltwp;->p(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ltwp;->ax:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Ltwp;->au:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const-string v2, "output"

    const v3, 0x7f140487

    if-eq v0, v1, :cond_b

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_3

    .line 44
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltwo;

    const-string v2, "Unknown get image action."

    invoke-direct {v1, v2}, Ltwo;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0, v1}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Ltwp;->aj:Lwaq;

    .line 22
    sget v4, Lwaq;->aF:I

    invoke-interface {v0, v4}, Lwaq;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltwp;->ai:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxri;

    invoke-virtual {v0}, Lxri;->i()V

    :cond_4
    iget-object v0, p0, Ltwp;->ah:Labzm;

    .line 24
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    instance-of v4, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ltwp;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Ltwp;->ak:Landroid/net/Uri;

    .line 27
    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Ltwp;->aq:Lsrf;

    .line 28
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Ltwp;->ak:Landroid/net/Uri;

    new-instance v9, Landroid/content/Intent;

    .line 29
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "com.google.android.libraries.user.profile.photopicker.picker.intentonly.PhotoPickerIntentActivity"

    .line 30
    invoke-virtual {v9, v7, v10}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Landroid/os/Bundle;

    .line 31
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v10, "com.google.profile.photopicker.ACCOUNT"

    .line 32
    invoke-virtual {v7, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lsrf;->b:Ljava/lang/Object;

    const-string v10, "com.google.profile.photopicker.HOST_INFO"

    .line 33
    invoke-static {v7, v10, v4}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object v4, v6, Lsrf;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    .line 35
    sget-object v6, Ltcm;->a:Ltcm;

    if-eq v4, v6, :cond_5

    .line 34
    check-cast v4, Ltcm;

    .line 36
    invoke-virtual {v4}, Ltcm;->ordinal()I

    move-result v4

    const-string v6, "com.google.profile.photopicker.THEME_OVERRIDE"

    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_5
    invoke-virtual {v9, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v9, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    invoke-interface {v0}, Labzl;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "skip_google_photos"

    .line 40
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const/4 v1, 0x4

    goto/16 :goto_1

    .line 24
    :cond_7
    new-instance v0, Ltwo;

    const-string v1, "Failed to get Account Identity information"

    .line 25
    invoke-direct {v0, v1}, Ltwo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ltwo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, v0}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v2, Lafew;->c:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_a

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v0, v2, v5, v1}, Lafew;->o(IIIZ)[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ltwp;->aM([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ltwp;->as:Landroid/content/Intent;

    goto :goto_0

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 9
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 21
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissionId is not for media permissions."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :try_start_1
    new-array v0, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 13
    invoke-direct {p0, v0}, Ltwp;->aM([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ltwp;->as:Landroid/content/Intent;

    goto :goto_0

    .line 43
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 14
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".fileprovider"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ltwp;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v4, v6}, Laxb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Ltwp;->aw:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "images"

    iget-object v5, p0, Ltwp;->aw:Landroid/net/Uri;

    invoke-static {v2, v4, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ltwo; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :goto_1
    sget-object v0, Ltwp;->as:Landroid/content/Intent;

    if-ne v9, v0, :cond_d

    return-void

    .line 43
    :cond_d
    invoke-virtual {p0, v9, v1}, Lbv;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, v0}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    .line 45
    :cond_e
    iget-boolean v0, p0, Ltwp;->ay:Z

    if-nez v0, :cond_f

    .line 46
    invoke-direct {p0}, Ltwp;->s()V

    return-void

    .line 47
    :cond_f
    invoke-direct {p0}, Ltwp;->aK()V

    return-void
.end method

.method private final varargs aM([Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v5

    .line 3
    invoke-static {v5, v4}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ltwp;->ag:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "permissions_requested"

    .line 7
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {p0, v6}, Lbv;->az(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance p1, Ljava/util/HashSet;

    .line 16
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, p0, Ltwp;->ag:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-array p1, v2, [Ljava/lang/String;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lbv;->ae([Ljava/lang/String;I)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Lc;->A(Z)V

    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "permissions"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Ltwr;

    .line 25
    invoke-direct {p1}, Ltwr;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const-string v1, "photo_upload_permission_fragment"

    .line 30
    invoke-virtual {v0, p1, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcy;->d()V

    :cond_7
    :goto_2
    return v2
.end method

.method private static r(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "photos"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    const-string p0, "image"

    const-string v1, ".jpeg"

    .line 4
    invoke-static {p0, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ltwo;

    const-string v1, "Failed to create temp image file."

    .line 5
    invoke-direct {v0, v1, p0}, Ltwo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltwp;->au:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    :try_start_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Lamsr;

    if-nez v0, :cond_0

    sget-object v0, Lamsr;->a:Lamsr;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/account/image/CropActivity;

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Ltwp;->aw:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltwp;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Ltwp;->ak:Landroid/net/Uri;

    const-string v3, "output"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v2, v0, Lamsr;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "cropLabel"

    iget-object v4, v0, Lamsr;->j:Lamoq;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_1
    iget-object v5, p0, Ltwp;->ao:Ltwi;

    iget-object v5, v5, Ltwi;->b:Lxve;

    .line 7
    invoke-static {v4, v5, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_2
    const-string v2, "widthRatio"

    iget v4, v0, Lamsr;->c:I

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "heightRatio"

    iget v4, v0, Lamsr;->d:I

    .line 10
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v0, Lamsr;->e:I

    if-lez v2, :cond_3

    const-string v4, "minWidth"

    .line 11
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    iget v2, v0, Lamsr;->f:I

    if-lez v2, :cond_4

    const-string v4, "minHeight"

    .line 12
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget v2, v0, Lamsr;->h:I

    if-lez v2, :cond_5

    const-string v4, "minOutputWidth"

    .line 13
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget v2, v0, Lamsr;->i:I

    if-lez v2, :cond_6

    const-string v4, "minOutputHeight"

    .line 14
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    iget v2, v0, Lamsr;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    const-string v2, "visualCropLabel"

    iget-object v4, v0, Lamsr;->m:Lamoq;

    if-nez v4, :cond_7

    .line 15
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_7
    iget-object v5, p0, Ltwp;->ao:Ltwi;

    iget-object v5, v5, Ltwi;->b:Lxve;

    .line 16
    invoke-static {v4, v5, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_8
    iget v2, v0, Lamsr;->k:I

    if-lez v2, :cond_9

    const-string v4, "visualWidthRatio"

    .line 18
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    iget v2, v0, Lamsr;->l:I

    if-lez v2, :cond_a

    const-string v4, "visualHeightRatio"

    .line 19
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    iget v2, v0, Lamsr;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    const-string v2, "visualDoubleCropLabel"

    iget-object v4, v0, Lamsr;->o:Lamoq;

    if-nez v4, :cond_b

    .line 20
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_b
    iget-object v5, p0, Ltwp;->ao:Ltwi;

    iget-object v5, v5, Ltwi;->b:Lxve;

    .line 21
    invoke-static {v4, v5, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_c
    iget v0, v0, Lamsr;->n:I

    if-lez v0, :cond_d

    const-string v2, "visualDoubleWidthRatio"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    const-string v0, "cropInfo"

    iget-object v2, p0, Ltwp;->au:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->f:Lamoq;

    if-nez v2, :cond_f

    .line 24
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_0
    iget-object v3, p0, Ltwp;->ao:Ltwi;

    iget-object v3, v3, Ltwi;->b:Lxve;

    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v3, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v1, v0}, Lbv;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ltwo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140487

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    .line 27
    :cond_10
    iget-object v0, p0, Ltwp;->aw:Landroid/net/Uri;

    iput-object v0, p0, Ltwp;->ak:Landroid/net/Uri;

    .line 29
    invoke-direct {p0}, Ltwp;->aK()V

    return-void
.end method

.method private final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltwp;->av:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ltwo;

    const-string v2, "UploadPhotoEndpoint became null"

    invoke-direct {v0, v2}, Ltwo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    :cond_0
    iget-object v2, p0, Ltwp;->af:Lwdi;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->g:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    invoke-interface {v2, v1}, Lwdi;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ltwp;->ao:Ltwi;

    iget-object v1, p0, Ltwp;->am:Ljava/lang/String;

    iget-object v2, p0, Ltwp;->ak:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Ltwi;->c()V

    iget-object v0, v0, Ltwi;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwn;

    const/4 v4, 0x2

    .line 7
    invoke-interface {v3, v4, v1, v2}, Ltwn;->q(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final U(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltwk;->U(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    :try_start_0
    const-string v1, "arg_get_photo_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Ltwp;->at:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 4
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iput-object v0, p0, Ltwp;->au:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    const-string v0, "arg_image_uri"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ltwp;->aw:Landroid/net/Uri;

    const-string v0, "arg_crop_uri"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ltwp;->ak:Landroid/net/Uri;

    const-string v0, "arg_external_channel_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwp;->al:Ljava/lang/String;

    const-string v0, "arg_encrypted_blob_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwp;->am:Ljava/lang/String;

    iget-boolean v0, p0, Ltwp;->ax:Z

    const-string v2, "arg_get_image_finished"

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltwp;->ax:Z

    iget-boolean v0, p0, Ltwp;->ay:Z

    const-string v2, "arg_crop_image_finished"

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltwp;->ay:Z

    iget-boolean v0, p0, Ltwp;->an:Z

    const-string v2, "arg_dismissed"

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltwp;->an:Z

    const-string v0, "arg_upload_photo_endpoint"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 16
    invoke-static {v0, p1, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iput-object p1, p0, Ltwp;->av:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_0
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "ImageUploadFragment resurrected without uploadPhotoEndpoint"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltwp;->aL()V

    return-void

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ltwo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltwp;->af:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ltwp;->ao:Ltwi;

    .line 2
    invoke-virtual {p1, p2}, Ltwi;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwp;->aw:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "arg_image_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Ltwp;->ak:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v1, "arg_crop_uri"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Ltwp;->al:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "arg_external_channel_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ltwp;->am:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "arg_encrypted_blob_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Ltwp;->ax:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "arg_get_image_finished"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v0, p0, Ltwp;->ay:Z

    if-eqz v0, :cond_5

    const-string v0, "arg_crop_image_finished"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v0, p0, Ltwp;->an:Z

    if-eqz v0, :cond_6

    const-string v0, "arg_dismissed"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, Ltwp;->av:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    if-eqz v0, :cond_7

    const-string v1, "arg_upload_photo_endpoint"

    .line 8
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltwp;->av:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ltwp;->e:Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lalho;

    .line 6
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v1, p0, Ltwp;->e:Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lalho;

    .line 4
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1
    invoke-direct {p0}, Ltwp;->t()V

    return-void

    :cond_4
    new-instance v0, Ltwo;

    const-string v1, "UploadPhotoEndpoint became null"

    .line 2
    invoke-direct {v0, v1}, Ltwo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void
.end method

.method public final oc(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltwp;->ap:Lxvy;

    invoke-virtual {p2}, Lxvy;->z()Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140487

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltwo;

    const-string p3, "Request code does not match REQUEST_CODE_GET_PERMISSION."

    invoke-direct {p2, p3}, Ltwo;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-static {p1}, Lc;->A(Z)V

    array-length p1, p3

    :goto_2
    if-ge p2, p1, :cond_4

    .line 3
    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Ltwp;->aJ()V

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 5
    :cond_4
    invoke-direct {p0}, Ltwp;->aL()V

    return-void
.end method

.method final p(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltwp;->av:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget-object v0, p0, Ltwp;->am:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltwp;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Ltwp;->ar:Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->y:Lajyn;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lajyn;->a:Lajyn;

    :cond_1
    iget-boolean v0, v0, Lajyn;->b:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_3
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->e:Ljava/lang/String;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v1, ""

    :goto_1
    iput-object v1, p0, Ltwp;->al:Ljava/lang/String;

    iget-object v1, p0, Ltwp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lssx;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, p1, v3}, Lssx;-><init>(Ltwp;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;I)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_6
    :goto_2
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Lamoq;

    if-nez p1, :cond_7

    .line 6
    sget-object p1, Lamoq;->a:Lamoq;

    .line 7
    :cond_7
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Ltwo;

    const-string v1, "UploadUrl or ExternalChannelId was not set."

    .line 8
    invoke-direct {v0, v1}, Ltwo;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltwp;->d:Lykk;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltwp;->al:Ljava/lang/String;

    iget-object v2, p0, Ltwp;->am:Ljava/lang/String;

    new-instance v3, Lyke;

    iget-object v4, v0, Lykk;->c:Lajad;

    iget-object v5, v0, Lykk;->d:Labzm;

    iget-object v0, v0, Lykk;->e:Lxvy;

    invoke-virtual {v0}, Lxvy;->G()Z

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lyke;-><init>(Lajad;Labzm;Z)V

    iput-object v1, v3, Lykf;->c:Ljava/lang/String;

    iput-object v2, v3, Lyke;->a:Ljava/lang/String;

    iput p1, v3, Lyke;->b:I

    :try_start_0
    iget-object p1, p0, Ltwp;->d:Lykk;

    .line 2
    invoke-virtual {p1, v3}, Lykk;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ltwp;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Ltwp;->av:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Lamoq;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lamoq;->a:Lamoq;

    .line 7
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Ltwo;

    .line 8
    invoke-direct {v0, p1}, Ltwo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    .line 9
    :cond_3
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "Injecting channelPageEditService failed or channelPageEditService became null."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    const v1, 0x7f140487

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_7

    if-eqz p2, :cond_6

    if-ne p1, v2, :cond_5

    if-ne p2, v2, :cond_5

    .line 14
    iget-object p1, p0, Ltwp;->au:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Lamsr;

    if-nez p1, :cond_0

    sget-object p1, Lamsr;->a:Lamsr;

    :cond_0
    iget p1, p1, Lamsr;->e:I

    iget-object p2, p0, Ltwp;->au:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Lamsr;

    if-nez p2, :cond_1

    sget-object p3, Lamsr;->a:Lamsr;

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget p3, p3, Lamsr;->f:I

    if-nez p2, :cond_2

    sget-object p2, Lamsr;->a:Lamsr;

    :cond_2
    iget-object p2, p2, Lamsr;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ltwp;->au:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Lamsr;

    if-nez p2, :cond_3

    sget-object p2, Lamsr;->a:Lamsr;

    :cond_3
    iget-object p2, p2, Lamsr;->g:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f1402bc

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_1
    new-instance v0, Ltwo;

    const-string v1, "Selected image is too small. Must be at least "

    const-string v2, "x"

    .line 17
    invoke-static {p3, p1, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ltwo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltwo;

    const-string p3, "Unknown activity result code"

    invoke-direct {p2, p3}, Ltwo;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    .line 11
    :cond_6
    invoke-direct {p0}, Ltwp;->aJ()V

    return-void

    :cond_7
    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    .line 9
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltwo;

    const-string p3, "Unknown activity request code"

    invoke-direct {p2, p3}, Ltwo;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    .line 13
    :cond_8
    iput-boolean v3, p0, Ltwp;->ay:Z

    .line 1
    invoke-direct {p0}, Ltwp;->aK()V

    return-void

    :cond_9
    iget-object p1, p0, Ltwp;->ap:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->z()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_a

    goto :goto_2

    .line 7
    :cond_a
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltwo;

    const-string p3, "Intent data is null"

    invoke-direct {p2, p3}, Ltwo;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    .line 2
    :cond_b
    :goto_2
    iget-object p1, p0, Ltwp;->aw:Landroid/net/Uri;

    if-nez p1, :cond_c

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_c
    iput-object p1, p0, Ltwp;->aw:Landroid/net/Uri;

    if-nez p1, :cond_d

    .line 4
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltwo;

    const-string p3, "Failed to get image uri"

    invoke-direct {p2, p3}, Ltwo;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Ltwp;->e(Ljava/lang/String;Ltwo;)V

    return-void

    :cond_d
    iput-boolean v3, p0, Ltwp;->ax:Z

    .line 6
    invoke-direct {p0}, Ltwp;->s()V

    return-void
.end method
