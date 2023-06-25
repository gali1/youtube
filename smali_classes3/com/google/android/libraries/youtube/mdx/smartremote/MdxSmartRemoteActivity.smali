.class public final Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;
.super Laalp;
.source "PG"

# interfaces
.implements Laffd;


# static fields
.field static final c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final i:Ljava/lang/String;

.field private static final j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public d:Lzsp;

.field public e:Lafew;

.field public f:I

.field public g:I

.field public h:Laffc;

.field private k:Lcr;

.field private l:Laffe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "MDX.MdxSmartRemoteActivity"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v3, 0x10107

    .line 2
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const v4, 0x10108

    .line 3
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laalp;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    return-void
.end method

.method private final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Llki;->aW()[I

    move-result-object v1

    if-ltz v0, :cond_1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget v2, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Invalid UI mode."

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :goto_1
    iput v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    if-nez v2, :cond_2

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:Ljava/lang/String;

    const-string v1, "Starting UI mode was invalid."

    .line 4
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-static {p0, v0}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aR()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Laaif;->ap(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    return-void
.end method

.method public final aS()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Laaif;->ap(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method protected final b(I)Lbv;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x10fd1

    .line 1
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x10fd2

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x10fd4

    .line 5
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Laffc;

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 7
    invoke-virtual {p1, v0}, Laffc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    invoke-virtual {p1, v0}, Laffc;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const v0, 0x1103c

    .line 9
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    iput-object v0, p1, Laffc;->f:Ljava/lang/Object;

    const v0, 0x12027

    .line 10
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, p1, Laffc;->g:Ljava/lang/Object;

    const v0, 0x12028

    .line 11
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, p1, Laffc;->h:Ljava/lang/Object;

    const v0, 0x10fd3

    .line 12
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iput-object v0, p1, Laffc;->i:Ljava/lang/Object;

    const v0, 0x7f14064d

    .line 13
    invoke-virtual {p1, v0}, Laffc;->b(I)V

    const v0, 0x7f14064f

    .line 14
    invoke-virtual {p1, v0}, Laffc;->c(I)V

    const v0, 0x7f14064e

    iput v0, p1, Laffc;->c:I

    .line 15
    invoke-virtual {p1}, Laffc;->a()Laffb;

    move-result-object p1

    new-instance v0, Lsh;

    const v1, 0x7f1502cc

    .line 16
    invoke-direct {v0, p0, v1}, Lsh;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Laffb;->d:Landroid/content/Context;

    iput-object p0, p1, Laffb;->a:Laffd;

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown current index "

    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance p1, Laalw;

    .line 17
    invoke-direct {p1}, Laalw;-><init>()V

    return-object p1
.end method

.method protected final e(ILandroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f14064e

    .line 1
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown current index "

    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const p1, 0x7f140656

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method protected final f(ILbv;)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p2, Laffe;

    return p1

    :cond_1
    instance-of p1, p2, Laalw;

    return p1
.end method

.method protected final g(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->aR()V

    return v1

    :cond_1
    const-class p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 2
    invoke-static {p0, p1, v0}, Laaif;->ap(Landroid/content/Context;Ljava/lang/Class;I)V

    return v1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laalp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    const v2, 0x7f1505fd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    .line 4
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lcr;

    if-eqz p1, :cond_0

    const-string v1, "permission_request_fragment"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object p1

    check-cast p1, Laffe;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->l:Laffe;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    invoke-static {p0, p1}, Lafew;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lcr;

    .line 7
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->l:Laffe;

    .line 8
    invoke-virtual {p1, v0}, Lcy;->m(Lbv;)V

    .line 9
    invoke-virtual {p1}, Lcy;->a()I

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Laalp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4d2

    const/4 v0, 0x1

    const v1, 0x1020002

    const/4 v2, 0x0

    if-eq p1, p2, :cond_4

    const p2, 0x10002

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lcr;->e(I)Lbv;

    move-result-object p1

    instance-of p1, p1, Laffe;

    if-eqz p1, :cond_8

    .line 4
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-lez p1, :cond_2

    aget p1, p3, v2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lzsp;

    new-instance p3, Lzsn;

    const v0, 0x10fd1

    .line 11
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 12
    invoke-interface {p1, v1, p3, p2}, Lzsp;->E(ILztd;Laocy;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->aS()V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:Lafew;

    new-array p3, v0, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, p3, v2

    .line 5
    invoke-virtual {p1, p0, p3}, Lafew;->n(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lzsp;

    new-instance p3, Lzsn;

    const v0, 0x10fd4

    .line 6
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p1, v1, p3, p2}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lzsp;

    new-instance p3, Lzsn;

    const v0, 0x10fd2

    .line 8
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {p1, v1, p3, p2}, Lzsp;->E(ILztd;Laocy;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcr;->e(I)Lbv;

    move-result-object p1

    instance-of p2, p1, Laalw;

    if-eqz p2, :cond_8

    .line 16
    array-length p2, p3

    if-lez p2, :cond_6

    aget p2, p3, v2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    check-cast p1, Laalw;

    iget-object p1, p1, Laalw;->a:Laalt;

    .line 24
    invoke-virtual {p1}, Laalt;->h()V

    return-void

    .line 17
    :cond_6
    :goto_2
    check-cast p1, Laalw;

    iget-object p1, p1, Laalw;->a:Laalt;

    iget-object p2, p1, Laalt;->m:Landroid/view/View;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const p3, 0x7f14064c

    .line 18
    invoke-static {p2, p3, v2}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object p2

    new-instance p3, Laami;

    invoke-direct {p3, p1, v0}, Laami;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f14064b

    .line 19
    invoke-virtual {p2, v0, p3}, Lagkn;->r(ILandroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p2}, Lagkk;->h()V

    iget-object p1, p1, Laalt;->h:Lzsp;

    new-instance p2, Lzsn;

    const p3, 0xf725

    .line 21
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    .line 22
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    :cond_8
    :goto_3
    return-void
.end method
