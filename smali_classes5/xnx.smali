.class public final Lxnx;
.super Lxoa;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxny;
.implements Lxaj;
.implements Lbgh;


# static fields
.field private static final ak:[I

.field private static final al:Lztf;

.field private static final am:Lztf;

.field private static final an:Lztf;

.field private static final ao:Lztf;

.field private static final ap:Lztf;

.field private static final aq:Lztf;

.field private static final ar:Lztf;

.field private static final as:Lztf;

.field private static final at:Lztf;

.field private static final au:Lztf;


# instance fields
.field public a:Landroid/view/View;

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:Landroid/animation/ValueAnimator;

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private final aJ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final aK:Landroid/animation/Animator$AnimatorListener;

.field public af:Lvtg;

.field public ag:Z

.field ah:Landroid/net/Uri;

.field ai:Z

.field public aj:Laocy;

.field private av:Landroid/widget/FrameLayout;

.field private aw:Landroid/widget/FrameLayout;

.field private ax:Landroid/widget/FrameLayout;

.field private ay:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private az:Ljava/lang/Class;

.field public b:Landroid/widget/ImageView;

.field public c:Lxnw;

.field public d:Lafew;

.field public e:Lztu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040008

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lxnx;->ak:[I

    const/16 v0, 0x25e4

    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lxnx;->al:Lztf;

    const/16 v0, 0x4319

    .line 2
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lxnx;->am:Lztf;

    const/16 v0, 0x48d5

    .line 3
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lxnx;->an:Lztf;

    const/16 v0, 0x6bcf

    .line 4
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lxnx;->ao:Lztf;

    const/16 v0, 0x48d2

    .line 5
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lxnx;->ap:Lztf;

    const/16 v0, 0x48cf

    .line 6
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lxnx;->aq:Lztf;

    const/16 v0, 0x5947

    .line 7
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lxnx;->ar:Lztf;

    const/16 v0, 0x48d3

    .line 8
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lxnx;->as:Lztf;

    const/16 v0, 0x48d0

    .line 9
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lxnx;->at:Lztf;

    const/16 v0, 0x5948

    .line 10
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    sput-object v0, Lxnx;->au:Lztf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxoa;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnx;->ag:Z

    iput-boolean v0, p0, Lxnx;->aG:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnx;->aH:Z

    iput-boolean v0, p0, Lxnx;->ai:Z

    iput-boolean v0, p0, Lxnx;->aI:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxnx;->aj:Laocy;

    .line 2
    new-instance v1, Lxis;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lxis;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lxnx;->aJ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lxnv;

    .line 3
    invoke-direct {v0, p0}, Lxnv;-><init>(Lxnx;)V

    iput-object v0, p0, Lxnx;->aK:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final aJ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxnx;->e:Lztu;

    const/16 v1, 0x467e

    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lxnx;->aj:Laocy;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lzsh;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lxnx;->e:Lztu;

    new-instance v1, Lzsn;

    sget-object v2, Lxnx;->al:Lztf;

    .line 3
    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {v0, v1}, Lzsh;->l(Lztd;)V

    iget-object v0, p0, Lxnx;->e:Lztu;

    new-instance v1, Lzsn;

    .line 4
    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Lxnx;->aj:Laocy;

    invoke-virtual {v0, v1, v2}, Lzsh;->w(Lztd;Laocy;)V

    iget-object v0, p0, Lxnx;->e:Lztu;

    new-instance v1, Lzsn;

    sget-object v2, Lxnx;->am:Lztf;

    .line 5
    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {v0, v1}, Lzsh;->l(Lztd;)V

    iget-object v0, p0, Lxnx;->e:Lztu;

    new-instance v1, Lzsn;

    .line 6
    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Lxnx;->aj:Laocy;

    invoke-virtual {v0, v1, v2}, Lzsh;->w(Lztd;Laocy;)V

    iget-object v0, p0, Lxnx;->e:Lztu;

    new-instance v1, Lzsn;

    sget-object v2, Lxnx;->an:Lztf;

    .line 7
    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {v0, v1}, Lzsh;->l(Lztd;)V

    iget-object v0, p0, Lxnx;->e:Lztu;

    new-instance v1, Lzsn;

    .line 8
    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Lxnx;->aj:Laocy;

    invoke-virtual {v0, v1, v2}, Lzsh;->w(Lztd;Laocy;)V

    iget-boolean v0, p0, Lxnx;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnx;->e:Lztu;

    new-instance v1, Lzsn;

    sget-object v2, Lxnx;->ao:Lztf;

    .line 9
    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {v0, v1}, Lzsh;->l(Lztd;)V

    iget-object v0, p0, Lxnx;->e:Lztu;

    new-instance v1, Lzsn;

    .line 10
    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Lxnx;->aj:Laocy;

    invoke-virtual {v0, v1, v2}, Lzsh;->w(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method private final aK()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxnx;->aH:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnx;->aH:Z

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0}, Lxnx;->aO()Z

    move-result v4

    if-eq v3, v4, :cond_0

    const v3, 0x7f140422

    goto :goto_0

    :cond_0
    const v3, 0x7f140420

    .line 4
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private final aL(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lafew;->h(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lafew;->h(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1
    :goto_0
    invoke-static {v1}, Lxnx;->aP(I)Lztf;

    move-result-object v0

    iget-object v2, p0, Lxnx;->e:Lztu;

    new-instance v3, Lzsn;

    .line 4
    invoke-direct {v3, v0}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {v2, v3}, Lzsh;->l(Lztd;)V

    iget-object v2, p0, Lxnx;->e:Lztu;

    new-instance v3, Lzsn;

    .line 5
    invoke-direct {v3, v0}, Lzsn;-><init>(Lztf;)V

    iget-object v0, p0, Lxnx;->aj:Laocy;

    invoke-virtual {v2, v3, v0}, Lzsh;->w(Lztd;Laocy;)V

    invoke-static {v1}, Lxnx;->aR(I)Lztf;

    move-result-object v0

    iget-object v2, p0, Lxnx;->e:Lztu;

    new-instance v3, Lzsn;

    .line 6
    invoke-direct {v3, v0}, Lzsn;-><init>(Lztf;)V

    invoke-virtual {v2, v3}, Lzsh;->l(Lztd;)V

    iget-object v2, p0, Lxnx;->e:Lztu;

    new-instance v3, Lzsn;

    .line 7
    invoke-direct {v3, v0}, Lzsn;-><init>(Lztf;)V

    iget-object v0, p0, Lxnx;->aj:Laocy;

    invoke-virtual {v2, v3, v0}, Lzsh;->w(Lztd;Laocy;)V

    .line 8
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lafew;->p(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lxnx;->d:Lafew;

    .line 9
    invoke-virtual {v2, v0}, Lafew;->d([Ljava/lang/String;)V

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x64

    .line 10
    invoke-virtual {p0, v0, v1}, Lbv;->ae([Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v1}, Lbv;->ae([Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lxnx;->aN()V

    return-void

    .line 2
    :cond_3
    invoke-direct {p0}, Lxnx;->aM()V

    return-void
.end method

.method private final aM()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    iget-object v1, p0, Lxnx;->e:Lztu;

    const/16 v2, 0x4748

    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    iget-object v3, p0, Lxnx;->aj:Laocy;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v4, v3}, Lzsh;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 3
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    .line 4
    invoke-static {}, Laacj;->ay()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    .line 6
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const v7, 0x7f140cbf

    .line 7
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    sget v3, Lazh;->a:I

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    const-string v7, ".mp4"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v6, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object v2, p0, Lxnx;->ah:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lwkt;->bC(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "videos"

    invoke-static {v3, v6, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "output"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string v2, "android.intent.extra.videoQuality"

    .line 22
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lxnx;->af:Lvtg;

    new-instance v3, Lwkt;

    invoke-direct {v3, v4}, Lwkt;-><init>([B)V

    .line 23
    invoke-virtual {v2, v3}, Lvtg;->g(Ljava/lang/Object;)V

    .line 24
    :try_start_3
    invoke-virtual {p0, v1, v5}, Lbv;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 13
    iput-object v4, p0, Lxnx;->ah:Landroid/net/Uri;

    .line 25
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_1
    move-exception v1

    .line 17
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create temp photo file."

    .line 13
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v2, "Error occurred while generating the camera file Uri:\n"

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140424

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final aN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxnx;->az:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxnx;->az:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "INTENT_EXTRA_REFERRER_NAME"

    const-string v2, "REFERRER_NAME_GALLERY_FRAGMENT"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lxnx;->e:Lztu;

    sget-object v2, Lxnx;->ao:Lztf;

    iget-object v1, v1, Lztu;->i:Lztv;

    iget-object v1, v1, Lztv;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "tracking_interaction_parent_ve"

    iget v2, v2, Lztf;->a:I

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lxnx;->af:Lvtg;

    new-instance v2, Lwkt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwkt;-><init>([B)V

    .line 6
    invoke-virtual {v1, v2}, Lvtg;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbv;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140274

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final aO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnx;->ay:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lxnx;->aB:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final aP(I)Lztf;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lxnx;->ap:Lztf;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lxnx;->aq:Lztf;

    return-object p0

    :cond_1
    sget-object p0, Lxnx;->ar:Lztf;

    return-object p0
.end method

.method private static final aR(I)Lztf;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lxnx;->as:Lztf;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lxnx;->at:Lztf;

    return-object p0

    :cond_1
    sget-object p0, Lxnx;->au:Lztf;

    return-object p0
.end method

.method private final s(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lxnx;->aJ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lxnx;->aK:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-object p1
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnx;->aF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnx;->aF:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a()Lalho;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lajqr;

    .line 3
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakul;

    iget v3, v0, Lakul;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v0, v0, Lakul;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxnx;->az:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxnx;->ai:Z

    .line 4
    :cond_2
    :goto_1
    invoke-direct {p0}, Lxnx;->aJ()V

    const v0, 0x7f0e025f

    .line 5
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/high16 p2, -0x1000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p2

    const-string v0, "mediaGridFragment"

    .line 8
    invoke-virtual {p2, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v3

    check-cast v3, Lxak;

    const v4, 0x7f0b0a45

    if-nez v3, :cond_3

    .line 9
    invoke-static {v2}, Lxak;->r(I)Lxak;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Lcr;->j()Lcy;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v4, v3, v0}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcy;->a()I

    .line 13
    :cond_3
    invoke-virtual {v3, p0}, Lxak;->t(Lxaj;)V

    const p2, 0x7f0b0295

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lxnx;->av:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0297

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lxnx;->aw:Landroid/widget/FrameLayout;

    const p2, 0x7f0b029b

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lxnx;->ax:Landroid/widget/FrameLayout;

    const p2, 0x7f0b029d

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxnx;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0789

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object p2, p0, Lxnx;->ay:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    const p2, 0x7f0b02a6

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x7f0b029c

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b11d4

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-boolean v5, p0, Lxnx;->ai:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lxnx;->ax:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14041f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v5, p0, Lxnx;->ai:Z

    if-ne v1, v5, :cond_5

    move-object v3, v4

    :cond_5
    iput-object v3, p0, Lxnx;->a:Landroid/view/View;

    iget-boolean v4, p0, Lxnx;->aG:Z

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lxnx;->ax:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lxnx;->av:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lxnx;->aw:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/graphics/Point;

    .line 29
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 30
    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const p3, 0x7f0b13c3

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    new-instance v4, Lxbs;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p3, v4}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lby;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v4, Lxnx;->ak:[I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v4, 0x0

    .line 34
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 35
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "status_bar_height"

    invoke-virtual {p3, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_7

    .line 37
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    add-int/2addr v4, p3

    .line 38
    iget p3, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, p0, Lxnx;->aE:I

    div-int/2addr v5, v6

    .line 39
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/2addr p3, v5

    iget v5, p0, Lxnx;->aD:I

    sub-int/2addr p3, v5

    iget-boolean v5, p0, Lxnx;->ai:Z

    if-eqz v5, :cond_8

    .line 40
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, p0, Lxnx;->aD:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-double v6, p3

    int-to-double v8, v5

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    .line 41
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int p3, v5

    :cond_8
    iget-object v5, p0, Lxnx;->ax:Landroid/widget/FrameLayout;

    invoke-static {p3}, Lvsj;->bz(I)Lwib;

    move-result-object v6

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    invoke-static {v5, v6, v7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget v5, p0, Lxnx;->aA:I

    sub-int/2addr p3, v5

    iput p3, p0, Lxnx;->aB:I

    .line 43
    iget p3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p3}, Lvsj;->bz(I)Lwib;

    move-result-object p3

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p2, p3, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget p2, p0, Lxnx;->aA:I

    iget p3, p0, Lxnx;->aC:I

    sub-int/2addr p2, p3

    .line 44
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lxnx;->b:Landroid/widget/ImageView;

    invoke-static {p2}, Lvsj;->bw(I)Lwib;

    move-result-object p2

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-static {p3, p2, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 46
    iget p2, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v4

    iget p3, p0, Lxnx;->aA:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Lvsj;->bz(I)Lwib;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p2, p3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p2, p0, Lxnx;->ay:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget p3, p0, Lxnx;->aB:I

    iput p3, p2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->e:I

    iput-object p0, p2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->d:Lxny;

    iput-object p0, p2, Landroidx/core/widget/NestedScrollView;->c:Lbgh;

    iput-boolean v1, p0, Lxnx;->aI:Z

    return-object p1
.end method

.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxnx;->aO()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lxnx;->aG:Z

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lxnx;->t()V

    iget-object p1, p0, Lxnx;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p3}, Lxnx;->s(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lxnx;->aF:Landroid/animation/ValueAnimator;

    iget-boolean p1, p0, Lxnx;->ai:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxnx;->ax:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxnx;->ax:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f14041f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iput-boolean p2, p0, Lxnx;->aG:Z

    iput-boolean p2, p0, Lxnx;->aH:Z

    return-void

    .line 10
    :cond_1
    iget-boolean p1, p0, Lxnx;->aG:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lxnx;->t()V

    iget-object p1, p0, Lxnx;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lxnx;->s(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lxnx;->aF:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lxnx;->ax:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140421

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxnx;->aG:Z

    iput-boolean p2, p0, Lxnx;->aH:Z

    :cond_2
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxoa;->ab()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnx;->ag:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxnx;->e:Lztu;

    new-instance v1, Lzsn;

    sget-object v2, Lxnx;->al:Lztf;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Lxnx;->aj:Laocy;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lzsh;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lxnx;->c:Lxnw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxnw;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxnx;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnx;->ay:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->x()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxnx;->ay:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->w(Z)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lxnx;->aK()V

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "camera_file_uri"

    .line 1
    iget-object v1, p0, Lxnx;->ah:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lxnx;->az:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v1, "secondary_action_class_name"

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final nZ(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxnx;->ag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxnx;->e:Lztu;

    new-instance v1, Lzsn;

    sget-object v2, Lxnx;->an:Lztf;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Lxnx;->aj:Laocy;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lzsh;->E(ILztd;Laocy;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lxnx;->c:Lxnw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lxnw;->e(Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxoa;->ob()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnx;->ag:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnx;->aI:Z

    return-void
.end method

.method public final oc(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x64

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p3}, Lafew;->e([I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    invoke-static {p1}, Lxnx;->aP(I)Lztf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxnx;->e:Lztu;

    new-instance p3, Lzsn;

    .line 2
    invoke-direct {p3, p1}, Lzsn;-><init>(Lztf;)V

    iget-object p1, p0, Lxnx;->aj:Laocy;

    invoke-virtual {p2, v3, p3, p1}, Lzsh;->E(ILztd;Laocy;)V

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lxnx;->aL(Z)V

    return-void

    :cond_2
    invoke-static {p1}, Lxnx;->aR(I)Lztf;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lxnx;->e:Lztu;

    new-instance v5, Lzsn;

    .line 4
    invoke-direct {v5, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Lxnx;->aj:Laocy;

    invoke-virtual {v4, v3, v5, v2}, Lzsh;->E(ILztd;Laocy;)V

    :cond_3
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 5
    invoke-static {v2, p2, p3}, Lafew;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 7
    invoke-static {p1, v1}, Lafew;->h(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f14042c

    goto :goto_1

    :cond_4
    const p1, 0x7f140b31

    goto :goto_1

    :cond_5
    const p1, 0x7f14042b

    .line 8
    :goto_1
    invoke-static {p1}, Lafer;->aJ(I)Lafer;

    move-result-object p1

    iget-object p2, p0, Lbv;->A:Lcr;

    const-string p3, "openSettingsDialog"

    .line 9
    invoke-virtual {p1, p2, p3}, Lbl;->r(Lcr;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_9

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    const p2, 0x7f14042f

    .line 10
    invoke-static {p1, p2, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_7
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    const p2, 0x7f140431

    .line 11
    invoke-static {p1, p2, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    const p2, 0x7f140430

    .line 12
    invoke-static {p1, p2, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxnx;->ag:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lxnx;->aO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxnx;->ax:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lxnx;->av:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxnx;->aw:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lxnx;->aL(Z)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lxnx;->e:Lztu;

    new-instance v0, Lzsn;

    sget-object v1, Lxnx;->am:Lztf;

    .line 2
    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    iget-object v1, p0, Lxnx;->aj:Laocy;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lzsh;->E(ILztd;Laocy;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lxnx;->aL(Z)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lxnx;->ax:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lxnx;->ay:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->x()V

    .line 6
    invoke-direct {p0}, Lxnx;->aK()V

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxnx;->az:Ljava/lang/Class;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lxnx;->az:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    iget-object v1, p0, Lxnx;->ah:Landroid/net/Uri;

    const/4 v2, 0x0

    iput-object v2, p0, Lxnx;->ah:Landroid/net/Uri;

    iget-object v3, p0, Lxnx;->af:Lvtg;

    new-instance v4, Lwkt;

    invoke-direct {v4, v2}, Lwkt;-><init>([B)V

    invoke-virtual {v3, v4}, Lvtg;->g(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const v4, 0x7f14041e

    if-ne p2, v3, :cond_5

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "File does not exist at original Uri."

    .line 4
    invoke-static {p2}, Lwha;->h(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "Using Camera intent\'s Uri."

    .line 10
    invoke-static {p2}, Lwha;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 12
    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lby;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lxnx;->c:Lxnw;

    if-eqz p1, :cond_6

    .line 13
    invoke-static {}, Laacj;->ay()Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lwkt;->bC(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    :cond_3
    invoke-interface {p1, v1, v0}, Lxnw;->e(Landroid/net/Uri;Z)V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    .line 9
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-boolean p1, p0, Lxnx;->aI:Z

    if-nez p1, :cond_6

    .line 16
    invoke-direct {p0}, Lxnx;->aJ()V

    :cond_6
    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Error while capturing video."

    .line 20
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lxnx;->aI:Z

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    goto :goto_0

    .line 22
    :cond_9
    invoke-direct {p0}, Lxnx;->aJ()V

    return-void

    :cond_a
    :goto_0
    const/4 p1, 0x2

    .line 21
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lxoa;->tq(IILandroid/content/Intent;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxoa;->tt(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "camera_file_uri"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lxnx;->ah:Landroid/net/Uri;

    const-string v0, "secondary_action_class_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxnx;->p(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705b9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxnx;->aA:I

    .line 5
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxnx;->aC:I

    .line 6
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxnx;->aE:I

    .line 7
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxnx;->aD:I

    return-void
.end method
