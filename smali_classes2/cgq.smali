.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpis;

    invoke-direct {v0, p1}, Lpis;-><init>(I)V

    iput-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    new-instance v0, Lpje;

    .line 17
    invoke-direct {v0, p1}, Lpje;-><init>(I)V

    iput-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    new-instance v0, Lpis;

    .line 18
    invoke-direct {v0, p1}, Lpis;-><init>(I)V

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    new-instance v0, Lpis;

    .line 19
    invoke-direct {v0, p1}, Lpis;-><init>(I)V

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    new-instance v0, Lacnc;

    .line 20
    invoke-direct {v0, p1}, Lacnc;-><init>(I)V

    iput-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeps;Lgnp;Lhmh;Labzm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafot;Labzm;Labbv;Ldwr;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagrw;Lxvy;Laevi;Laczu;Laczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Lajad;Lmtz;Lmub;Lmty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    iget-object p1, p2, Lajad;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyll;Landroid/os/Handler;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxve;Lkzw;Lzsp;Lccv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajad;Lavit;Lavub;Lavub;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    const p2, 0x7f0b0755

    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p4, Lwce;

    const p5, 0x7f0b00ae

    .line 2
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {p4, p2}, Lwce;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lcgq;->c:Ljava/lang/Object;

    const p2, 0x7f0b00aa

    .line 3
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {p3}, Lavit;->d()Lamxl;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lgbu;->w(Lamxl;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f140b91

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f14012f

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    new-instance p1, Lwce;

    .line 8
    invoke-direct {p1, p2}, Lwce;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/media/session/MediaController;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lea;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Lcgq;)V

    move-object p2, v0

    check-cast p2, Landroid/media/session/MediaController;

    const-string p2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p2, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Lxvu;Lfwn;Ljava/util/concurrent/Executor;Lavuw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    iput-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    .line 2
    sget-object v0, Lfye;->b:Lfye;

    .line 3
    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    iput-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    new-instance v0, Lfxl;

    .line 4
    invoke-direct {v0, p1, p0}, Lfxl;-><init>(Landroid/content/Context;Lcgq;)V

    iput-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lgbu;->N(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lciu;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 6
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p4, p6}, Lcgq;->d(Lfwn;Lavuw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lnzx;)V
    .locals 3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Llki;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 11
    invoke-static {v2, v0, v1}, Llki;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnwf;

    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lnwf;-><init>(Lcgq;I)V

    iput-object v1, p0, Lcgq;->b:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lpda;->bp(Ljava/lang/String;)V

    iput-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->a:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespaces cannot be null"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationId cannot be null"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljie;Lafpo;Laib;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsso;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcgq;->a:Ljava/lang/Object;

    invoke-static {}, Lstn;->b()Lstn;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lstn;->j()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/Locale;

    const-string v4, ""

    .line 19
    invoke-direct {v3, v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p2, v2}, Lstn;->a(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lltt;

    .line 22
    invoke-direct {v5, v3, v2, v4}, Lltt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object v1, p0, Lcgq;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0e0246

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0e67

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcgq;->e:Ljava/lang/Object;

    new-instance v0, Lltu;

    .line 29
    invoke-direct {v0, p0}, Lltu;-><init>(Lcgq;)V

    move-object v1, p2

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    move-object v1, p2

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0609

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lfys;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lfys;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldvc;

    invoke-direct {v0}, Ldvc;-><init>()V

    iput-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 4
    invoke-static {p1}, Ldyc;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    const v0, 0x1020015

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    const v0, 0x1020007

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    const v0, 0x1020008

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    const v0, 0x7f0b0607

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lpil;

    invoke-direct {p2}, Lpil;-><init>()V

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    new-instance p2, Lpil;

    invoke-direct {p2}, Lpil;-><init>()V

    iput-object p2, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    new-instance p2, Lplp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lplp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcgq;->b:Ljava/lang/Object;

    new-instance p1, Landroid/widget/PopupWindow;

    check-cast p2, Landroid/view/View;

    const/4 v0, -0x2

    .line 22
    invoke-direct {p1, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    move-object v0, p1

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object v0, p1

    check-cast v0, Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object p2, p1

    check-cast p2, Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lartp;Landroid/view/View;Lafbc;Lmel;Llhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauuj;Lauuj;Lwpg;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauuj;Lavuw;Lavuw;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavit;Landroid/content/Context;Lawxx;Lajad;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavuw;Lxwx;Lmhm;Lavit;Lajad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Labzm;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[C)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[C[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[S)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C[C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcgq;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Ltvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lxvy;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lafgx;Landroid/content/SharedPreferences;Lhmh;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgv;Landroid/media/MediaFormat;Lbpk;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldzr;Laeps;Labzm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->e:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcgq;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    const/16 p2, 0x14

    const-string p3, "video_notifications_enabled"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    const/16 p2, 0x24

    const-string p3, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhkb;Lauuj;Lauuj;Lavit;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    new-instance v0, Lnlt;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    .line 6
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p3}, Lnlt;-><init>(Ljava/io/File;[BZ)V

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljie;Lkvm;Ljie;Ljie;Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnah;Lxvu;Lajad;Lavuw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luxq;Lgnp;Lkvm;Ljie;Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lacoq;Lacob;Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjm;Lavit;Lawxx;Lawxx;Ljhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcgq;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final F()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    sget-object v1, Laoag;->a:Laoag;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    return-object v0
.end method

.method public static Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laug;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Laui;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laui;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Laui;->b(Laug;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcgv;Landroid/media/MediaFormat;Lbpk;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcgq;
    .locals 7

    new-instance v6, Lcgq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcgq;-><init>(Lcgv;Landroid/media/MediaFormat;Lbpk;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v6
.end method

.method public static final i(Lyqv;)Larao;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lyqv;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laraf;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Laraf;

    iget v2, v1, Laraf;->e:I

    invoke-static {v2}, Lauar;->C(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x2742

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, v1, Laraf;->d:Lajrj;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larag;

    iget-object v1, v1, Larag;->i:Larao;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Larao;->a:Larao;

    :cond_4
    iget v2, v1, Larao;->c:I

    invoke-static {v2}, Lauar;->A(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x158

    if-ne v2, v3, :cond_3

    return-object v1

    :cond_5
    return-object v0
.end method

.method public static v(Latlt;)Lambc;
    .locals 2

    .line 1
    sget-object v0, Lambc;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lambc;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lambc;

    const/4 v1, 0x0

    iput-object v1, v0, Lambc;->f:Laldx;

    iget v1, v0, Lambc;->c:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lambc;->c:I

    .line 4
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lambc;

    return-object p0
.end method

.method public static w(Latlt;)Lamcg;
    .locals 2

    .line 1
    sget-object v0, Lamcg;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamcg;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lamcg;

    const/4 v1, 0x0

    iput-object v1, v0, Lamcg;->f:Laldx;

    iget v1, v0, Lamcg;->c:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lamcg;->c:I

    .line 4
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lamcg;

    iget v1, v0, Lamcg;->c:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Lamcg;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lamcg;->h:I

    .line 6
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamcg;

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Ljvl;
    .locals 8

    .line 1
    new-instance v7, Ljvl;

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgnp;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcgq;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Ljvl;-><init>(Lgnp;Lawxx;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public final B(Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 6

    .line 1
    iget-object v0, p1, Ljnp;->f:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    sget-object p2, Laoag;->a:Laoag;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p1, Ljnp;->f:Lahuj;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    iget-object v2, p0, Lcgq;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v4

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v5

    invoke-static {v5}, Lajpo;->w([B)Lajpo;

    move-result-object v5

    check-cast v2, Ljie;

    .line 7
    invoke-virtual {v2, v1, v3, v4, v5}, Ljie;->G(Ljnm;Ljava/lang/String;ILajpo;)Lj$/util/Optional;

    move-result-object v1

    .line 8
    new-instance v2, Ltnq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Ltnq;-><init>(Lcgq;Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 9
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Ljeo;->l:Ljeo;

    .line 10
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoag;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    return-object v0
.end method

.method public final C(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v0, p2, Ljnp;->a:Ljava/lang/String;

    iget-object v1, p1, Laoag;->o:Lalho;

    if-nez v1, :cond_0

    sget-object v1, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 3
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Laoag;->o:Lalho;

    if-nez v1, :cond_1

    sget-object v1, Lalho;->a:Lalho;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasxa;

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget v3, v1, Lasxa;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v0, v1, Lasxa;->e:Ljava/lang/String;

    :cond_2
    iget-object v3, v1, Lasxa;->d:Ljava/lang/String;

    iget v1, v1, Lasxa;->f:I

    iget-object p1, p1, Laoag;->o:Lalho;

    if-nez p1, :cond_3

    sget-object p1, Lalho;->a:Lalho;

    :cond_3
    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 6
    invoke-static {v0, v3, v1, p1}, Lacsk;->e(Ljava/lang/String;Ljava/lang/String;ILajpo;)Lalho;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v0, Laoag;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laoag;->o:Lalho;

    iget p1, v0, Laoag;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Laoag;->b:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lajqn;

    .line 9
    :goto_0
    iget-object p1, v2, Lajqn;->instance:Lajqt;

    .line 11
    check-cast p1, Laoag;

    iget-object p1, p1, Laoag;->w:Lalho;

    if-nez p1, :cond_5

    sget-object p1, Lalho;->a:Lalho;

    .line 12
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 13
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 14
    invoke-static {p1}, Lwkt;->bs(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajqn;->instance:Lajqt;

    .line 16
    check-cast p1, Laoag;

    const/4 v0, 0x0

    iput-object v0, p1, Laoag;->w:Lalho;

    iget v0, p1, Laoag;->b:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p1, Laoag;->b:I

    :cond_6
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 17
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoag;

    invoke-virtual {p0, v0, p2, p3}, Lcgq;->E(Laoag;Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laoag;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    return-object p1
.end method

.method public final D(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laowz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Laib;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p2, v1}, Laib;->D(Laowz;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v0, Ljut;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcgq;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2, v0, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final E(Laoag;Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laoag;
    .locals 7

    .line 1
    iget-object v0, p1, Laoag;->e:Laoah;

    if-nez v0, :cond_0

    sget-object v0, Laoah;->a:Laoah;

    :cond_0
    iget v0, v0, Laoah;->b:I

    const v1, 0x3161897

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Laoag;->e:Laoah;

    if-nez v0, :cond_1

    sget-object v0, Laoah;->a:Laoah;

    :cond_1
    iget v2, v0, Laoah;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Laoah;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lanzy;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lanzy;->a:Lanzy;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v2, p0, Lcgq;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v4

    invoke-static {v4}, Lajpo;->w([B)Lajpo;

    move-result-object v4

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "watch_command_click_tracking_params"

    const-string v6, "downloaded_playlist_selected_video_index"

    .line 8
    invoke-static {v6, v3, v5, v4}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v3

    check-cast v2, Ljie;

    const-class v4, Ljnp;

    const-class v5, Laqim;

    .line 9
    invoke-virtual {v2, v4, v5, p2, v3}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqim;

    .line 10
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 11
    sget-object v3, Ljnr;->t:Ljnr;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Ljos;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    sget-object v2, Lanzu;->a:Lanzu;

    .line 15
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lcgq;->a:Ljava/lang/Object;

    iget-object p2, p2, Ljnp;->g:Lahuj;

    check-cast v3, Lafpo;

    .line 16
    invoke-virtual {v3, p3, p2}, Lafpo;->O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Laknv;

    move-result-object p2

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast p3, Lanzu;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lanzu;->c:Ljava/lang/Object;

    const p2, 0x2c7f61a

    iput p2, p3, Lanzu;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanzu;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p3, Lanzy;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lanzy;->e:Lanzu;

    iget p2, p3, Lanzy;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lanzy;->b:I

    .line 24
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    iget-object p1, p1, Laoag;->e:Laoah;

    if-nez p1, :cond_3

    sget-object p1, Laoah;->a:Laoah;

    .line 25
    :cond_3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast p3, Laoah;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanzy;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Laoah;->c:Ljava/lang/Object;

    iput v1, p3, Laoah;->b:I

    .line 29
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajqn;->instance:Lajqt;

    .line 30
    check-cast p3, Laoag;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoah;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laoag;->e:Laoah;

    iget p1, p3, Laoag;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Laoag;->b:I

    .line 32
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoag;

    :cond_4
    return-object p1
.end method

.method public final G(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 5

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lgnp;

    .line 1
    invoke-virtual {v0}, Lgnp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    check-cast v0, Lkvm;

    .line 2
    invoke-virtual {v0, p1}, Lkvm;->u(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v1, Ljie;

    .line 5
    invoke-virtual {v1}, Ljie;->y()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lakss;->a:Lakss;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lakss;

    iget v4, v3, Lakss;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lakss;->b:I

    const-string v1, "FEhistory"

    iput-object v1, v3, Lakss;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakss;

    .line 10
    sget-object v2, Lalho;->a:Lalho;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 12
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    iget-object v2, p0, Lcgq;->d:Ljava/lang/Object;

    check-cast v2, Lkvm;

    .line 14
    invoke-virtual {v2, v1}, Lkvm;->u(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcgq;->a:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object v0

    const-string v1, "panels_configuration"

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v2, Ljie;

    iget-object v0, v2, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 19
    invoke-static {v0, p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lalho;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcgq;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqej;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lqej;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iput-object v1, p1, Lqej;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(Lplo;)V
    .locals 6

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    iget v1, p1, Lplo;->a:F

    check-cast v0, Lplp;

    iput v1, v0, Lplp;->d:F

    iget v1, p1, Lplo;->b:I

    iput v1, v0, Lplp;->e:I

    iget v1, p1, Lplo;->c:I

    iput v1, v0, Lplp;->f:I

    .line 1
    iget-object v1, v0, Lplp;->b:Landroid/graphics/Paint;

    iget v2, p1, Lplo;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lplp;->a:Landroid/graphics/Paint;

    iget v2, p1, Lplo;->e:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lplp;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lplp;->setLayerType(ILandroid/graphics/Paint;)V

    iget v1, v0, Lplp;->f:I

    int-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 6
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 7
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 8
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    .line 9
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v3, v4, v5, v1}, Lplp;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lplp;->c:Landroid/graphics/Paint;

    iget-object v1, v0, Lplp;->c:Landroid/graphics/Paint;

    iget-object v2, v0, Lplp;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, v0, Lplp;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v0, Lplp;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    iget v1, p1, Lplo;->f:I

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    iget-boolean p1, p1, Lplo;->g:Z

    check-cast v0, Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lplp;

    iput p1, v0, Lplp;->h:I

    return-void
.end method

.method public final L(Ljava/lang/String;)Lnls;
    .locals 1

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnls;

    return-object p1
.end method

.method public final M(Ljava/lang/String;)Lnls;
    .locals 3

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnls;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 2
    invoke-static {v0}, Lc;->M(Landroid/util/SparseArray;)I

    move-result v0

    new-instance v1, Lnls;

    .line 3
    sget-object v2, Lnlv;->a:Lnlv;

    invoke-direct {v1, v0, p1, v2}, Lnls;-><init>(ILjava/lang/String;Lnlv;)V

    iget-object v2, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcgq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lcgq;->d:Ljava/lang/Object;

    check-cast p1, Lnlt;

    .line 7
    invoke-virtual {p1}, Lnlt;->c()V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnls;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lnls;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lnls;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lnls;->a:I

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    iget-object v1, p0, Lcgq;->d:Ljava/lang/Object;

    check-cast v1, Lnlt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnlt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Lnlt;

    iget-boolean v2, v0, Lnlt;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, v1}, Lnlt;->a(Ljava/util/HashMap;)V

    iput-boolean v3, v0, Lnlt;->a:Z

    :cond_0
    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v1, p0, Lcgq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final P(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lmlu;->j:Lmlu;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    check-cast v0, Ljie;

    iget-object v0, v0, Ljie;->a:Ljava/lang/Object;

    const-string v2, "FElibrary"

    if-ne v1, v0, :cond_3

    const-string v0, "offline_playlist_top_level_tab_id"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 7
    :goto_0
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Ljie;

    invoke-virtual {v0, p1}, Ljie;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Lkvm;

    .line 9
    invoke-virtual {v0, p1}, Lkvm;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "home_pane"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 11
    invoke-virtual {v0, p1}, Ljie;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 12
    invoke-virtual {v0, p1}, Ljie;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 15
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakss;

    iget-object v0, p1, Lakss;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lakss;->i:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_7
    iget-object p1, p1, Lakss;->c:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)Lmqp;
    .locals 9

    .line 1
    new-instance v8, Lmqp;

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgnp;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvwq;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laixs;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzsp;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v6, p1

    move v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lmqp;-><init>(Landroid/content/Context;Lgnp;Lvwq;Laixs;Lzsp;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)V

    return-object v8
.end method

.method public final S(Lmhl;Lahpc;)Lahpc;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpe;

    if-nez p2, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    invoke-interface {p2}, Lxpe;->y()Lamjb;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_1
    iget v1, v0, Lamjb;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lamjb;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcgq;->a:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 3
    invoke-static {p2, p1, v1}, Lmkk;->k(Lxpe;Lmhl;Lavit;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_1
    return-object p1
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    check-cast v0, Lhkb;

    .line 1
    invoke-virtual {v0}, Lhkb;->o()V

    return-void
.end method

.method public final U(Lxpp;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lxpp;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 3
    invoke-static {v0}, Lgbu;->aT(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 4
    invoke-virtual {v0}, Lavgc;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhm;

    iget-object v0, v0, Lmhm;->g:Lmhl;

    sget-object v2, Lmhl;->b:Lmhl;

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lxpp;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 2
    :cond_1
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v2, "[EngagementPanel] Cannot cannot determine if shouldCloseHiddenPanels because EngagementPanelController has not been initialized."

    invoke-static {p1, v0, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return v1
.end method

.method public final V(Lxpp;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lxpp;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxpp;->g:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lcgq;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhm;

    iget-object v2, v2, Lmhm;->g:Lmhl;

    sget-object v3, Lmhl;->a:Lmhl;

    iget-object v4, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v4, Lavit;

    .line 5
    invoke-static {v4}, Lgbu;->aT(Lavit;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcgq;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglc;

    .line 7
    invoke-interface {v4}, Lglc;->j()Lgma;

    move-result-object v4

    sget-object v5, Lgma;->e:Lgma;

    .line 8
    invoke-virtual {v4, v5}, Lgma;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    if-ne v2, v3, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxpp;->b()Lxpe;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 2
    :cond_2
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v2, "[EngagementPanel] Cannot cannot determine if shouldExitFullscreen because EngagementPanelController has not been initialized."

    invoke-static {p1, v0, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return v1
.end method

.method public final W(Lmde;Lzsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcgq;->X(Lmde;Lzsp;)Z

    return-void
.end method

.method public final X(Lmde;Lzsp;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lmde;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lmde;->n()Z

    move-result v0

    .line 3
    invoke-interface {p1}, Lmde;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1}, Lmde;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lmde;->k()Lamwj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v2, Lafgx;

    .line 7
    invoke-virtual {v2, v0, v1, v0, p2}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Lmde;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcgq;->b:Ljava/lang/Object;

    const-string v2, "add_to_long_press_hint_trigger_video_id"

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lmde;->i()Lamwj;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-interface {p1}, Lmde;->i()Lamwj;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Lmde;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v2, Lamwj;->i:Lamwf;

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lamwf;->a:Lamwf;

    :cond_2
    iget v1, v1, Lamwf;->b:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcgq;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lmde;->i()Lamwj;

    move-result-object p1

    check-cast v1, Lafgx;

    .line 16
    invoke-virtual {v1, p1, v0, v2, p2}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lavum;
    .locals 1

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Lavum;

    .line 1
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lttv;->a:Landroid/net/Uri;

    const-string v3, "get_wind_down_state"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "state"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "WindDownApi"

    const-string v3, "Unexpected error calling Digital Wellbeing"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lfye;->c:Lfye;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lfye;->d:Lfye;

    goto :goto_1

    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 8
    sget-object v1, Lfye;->e:Lfye;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lfye;->b:Lfye;

    .line 6
    :goto_1
    check-cast v0, Lawxf;

    .line 10
    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lfwn;Lavuw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfwn;->g()Lavtv;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object p1

    new-instance p2, Lfqt;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Lavtv;->aa(Lavvz;)Lavvk;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcgq;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lyqv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lcgq;->i(Lyqv;)Larao;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lafon;->b(Ljava/lang/String;)Lafon;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lafon;->c()Lafon;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcgq;->b:Ljava/lang/Object;

    sget-object v2, Lafoy;->b:Lafoy;

    .line 6
    invoke-interface {v1, v0, p1, v2}, Lafot;->c(Lafon;Ljava/lang/Object;Lafoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Ldwr;

    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgoj;->p:Lgoj;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgdv;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 4
    invoke-static {v0, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ltz;->d:Ltz;

    sget-object v2, Lailr;->a:Lailr;

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcgq;->e:Ljava/lang/Object;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lhmh;

    .line 2
    invoke-virtual {v0, v1}, Lhmh;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Lgdv;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcgq;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimv;

    new-instance v1, Ldjt;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lardx;Lamuf;Llfa;Lafbv;)Llfc;
    .locals 11

    .line 1
    new-instance v10, Llfc;

    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafac;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvtg;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laelu;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laelu;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Llfc;-><init>(Landroid/content/Context;Lafac;Lvtg;Laelu;Laelu;Lardx;Lamuf;Llfa;Lafbv;)V

    return-object v10
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast p1, Laeps;

    .line 1
    invoke-static {p1}, Lachs;->z(Laeps;)V

    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcgq;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ldzr;->b()V

    :cond_1
    return-void
.end method

.method public final p()Lafjy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjy;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjy;

    return-object v0
.end method

.method public final q(Z)Lafjy;
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b4c747

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcgq;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafjy;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcgq;->p()Lafjy;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-static {v0}, Lgbu;->bf(Lavit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 2
    invoke-static {v0}, Lgbu;->aD(Lavit;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-static {v0}, Lgbu;->bf(Lavit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 2
    invoke-static {v0}, Lgbu;->aD(Lavit;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    const/16 v0, 0x38

    :goto_0
    iget-object v1, p0, Lcgq;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-static {v0}, Lgbu;->bf(Lavit;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 2
    invoke-virtual {v0}, Lajad;->aV()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b41d5e

    .line 3
    invoke-virtual {v0, v2, v3}, Lxvy;->l(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcgq;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsj;

    iget-object v0, v0, Lwsj;->d:Ljava/lang/Object;

    .line 5
    sget-object v3, Lappk;->c:Lappk;

    if-eq v0, v3, :cond_3

    sget-object v3, Lappk;->d:Lappk;

    if-eq v0, v3, :cond_3

    sget-object v3, Lappk;->e:Lappk;

    if-eq v0, v3, :cond_3

    sget-object v3, Lappk;->b:Lappk;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final x(ILjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcgq;->a:Ljava/lang/Object;

    add-int v2, p1, v0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v1, Laevi;

    invoke-virtual {v1, v2, v3}, Laevi;->n(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Laoww;->a:Laoww;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laoww;

    iget v2, v1, Laoww;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Laoww;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laoww;->l:Z

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoww;

    .line 5
    sget-object v1, Laptc;->a:Laptc;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laptc;

    const/4 v4, 0x4

    iput v4, v3, Laptc;->c:I

    iget v5, v3, Laptc;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Laptc;->b:I

    .line 9
    invoke-static {p1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Laptc;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laptc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Laptc;->b:I

    iput-object v2, v3, Laptc;->d:Ljava/lang/String;

    .line 13
    sget-object v2, Lapta;->b:Lapta;

    .line 14
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Laoww;->b:Lajqr;

    .line 15
    invoke-virtual {v2, v3, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Laptc;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapta;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laptc;->e:Lapta;

    iget v2, v0, Laptc;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Laptc;->b:I

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laptc;

    :try_start_0
    iget-object v1, p0, Lcgq;->d:Ljava/lang/Object;

    check-cast v1, Lacoq;

    .line 20
    invoke-virtual {v1, v0}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[Offline]"

    const-string v2, "Couldn\'t approve playlist through orchestration: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, p1, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Ljvv;
    .locals 8

    .line 1
    new-instance v7, Ljvv;

    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgnp;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcgq;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcgq;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgq;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Ljvv;-><init>(Lgnp;Lawxx;Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)V

    return-object v7
.end method
