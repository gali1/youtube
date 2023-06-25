.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Llsh;

.field public b:Lzso;

.field private c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->k()V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const-class v1, Llbs;

    .line 3
    invoke-static {v0, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    .line 4
    invoke-interface {v0, p0}, Llbs;->wu(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;)V

    const v0, 0x7f0e04e2

    iput v0, p0, Landroidx/preference/Preference;->B:I

    return-void
.end method


# virtual methods
.method public final sg(Ldcu;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->sg(Ldcu;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->a:Llsh;

    .line 2
    iget-object v1, p1, Ldcu;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Llsh;->b(Landroid/view/ViewGroup;)Llsg;

    move-result-object v0

    iget-object v1, v0, Llsg;->a:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->c:Landroid/view/View;

    .line 4
    iget-object p1, p1, Ldcu;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Laeus;

    .line 5
    invoke-direct {p1}, Laeus;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->b:Lzso;

    .line 6
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lztj;->a(Lzsp;)V

    .line 7
    sget-object v1, Larkh;->a:Larkh;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b7e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Larkh;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larkh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larkh;->b:I

    iput-object v2, v3, Larkh;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b7d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Larkh;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larkh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Larkh;->b:I

    iput-object v2, v3, Larkh;->d:Ljava/lang/String;

    .line 17
    sget-object v2, Lajxn;->a:Lajxn;

    .line 18
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Lajxn;

    iget v4, v3, Lajxn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajxn;->b:I

    const v4, 0x255eb

    iput v4, v3, Lajxn;->c:I

    .line 21
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajxn;

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Larkh;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larkh;->e:Lajxn;

    iget v2, v3, Larkh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Larkh;->b:I

    .line 25
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larkh;

    .line 26
    invoke-virtual {v0, p1, v1}, Llsg;->b(Laeus;Larkh;)V

    return-void
.end method
