.class public final Lxbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/List;


# instance fields
.field public a:Lzsp;

.field public b:Lztf;

.field public c:Ljava/lang/Runnable;

.field public d:Lwgp;

.field private final f:Lbv;

.field private final g:Landroid/app/Activity;

.field private final h:Lahuj;

.field private i:Lahuj;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxbn;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbn;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lxbn;->h:Lahuj;

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    iput-object p1, p0, Lxbn;->i:Lahuj;

    const/4 p1, 0x0

    iput-object p1, p0, Lxbn;->f:Lbv;

    return-void
.end method

.method private constructor <init>(Lbv;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbn;->f:Lbv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lxbn;->h:Lahuj;

    .line 6
    sget-object p1, Lahyq;->a:Lahuj;

    iput-object p1, p0, Lxbn;->i:Lahuj;

    const/4 p1, 0x0

    iput-object p1, p0, Lxbn;->g:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lbv;Ljava/util/List;)Lxbn;
    .locals 1

    .line 1
    new-instance v0, Lxbn;

    invoke-direct {v0, p0, p1}, Lxbn;-><init>(Lbv;Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lahuj;
    .locals 1

    .line 1
    sget-object v0, Lxbn;->e:Ljava/util/List;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {p0, v0}, Lxbn;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Cannot check permissions for null Context"

    .line 1
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lafew;->h(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn;->f:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxbn;->g:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method private final i(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxbn;->a:Lzsp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lzsn;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lztf;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxbn;->h:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    add-int/lit8 v3, v3, 0x1

    if-ne p1, v6, :cond_0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lxbn;->i:Lahuj;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    add-int/lit8 v3, v3, 0x1

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 6
    :goto_0
    array-length p1, p3

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    array-length v3, p3

    if-ge v2, v3, :cond_9

    .line 8
    aget v3, p3, v2

    if-eqz v3, :cond_8

    .line 9
    aget-object p1, p2, v2

    iget-object v3, p0, Lxbn;->f:Lbv;

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3, p1}, Lbv;->az(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    .line 12
    :cond_5
    iget-object v3, p0, Lxbn;->g:Landroid/app/Activity;

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    goto :goto_5

    .line 10
    :cond_7
    :goto_4
    sget-object p1, Lxbn;->e:Ljava/util/List;

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-nez p1, :cond_b

    .line 11
    iget-object p1, p0, Lxbn;->a:Lzsp;

    if-eqz p1, :cond_a

    if-eqz v5, :cond_a

    new-instance p2, Lzsn;

    iget-object p3, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lztf;

    .line 13
    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    const/4 p3, 0x3

    invoke-interface {p1, p3, p2, v4}, Lzsp;->E(ILztd;Laocy;)V

    .line 14
    :cond_a
    invoke-virtual {p0}, Lxbn;->d()V

    return-void

    .line 15
    :cond_b
    invoke-direct {p0}, Lxbn;->h()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lxbn;->h:Lahuj;

    invoke-static {p1, p2}, Lxbn;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    invoke-direct {p0, v5}, Lxbn;->i(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    iget-object p1, p0, Lxbn;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_d

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_c
    iget-object p1, p0, Lxbn;->d:Lwgp;

    if-eqz p1, :cond_d

    .line 18
    invoke-direct {p0, v5}, Lxbn;->i(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    iget-object p1, p0, Lxbn;->d:Lwgp;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lwgp;->a(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxbn;->h:Lahuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    invoke-direct {p0}, Lxbn;->h()Landroid/content/Context;

    move-result-object v6

    iget v7, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v6, v7}, Lafew;->h(Landroid/content/Context;I)Z

    move-result v6

    add-int/lit8 v3, v3, 0x1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    iget-object v0, p0, Lxbn;->i:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    invoke-direct {p0}, Lxbn;->h()Landroid/content/Context;

    move-result-object v6

    iget v7, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v6, v7}, Lafew;->h(Landroid/content/Context;I)Z

    move-result v6

    add-int/lit8 v2, v2, 0x1

    if-nez v6, :cond_2

    move-object v5, v3

    :cond_3
    if-nez v5, :cond_5

    iget-object v0, p0, Lxbn;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lxbn;->a:Lzsp;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lxbn;->j:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lxbn;->b:Lztf;

    if-eqz v1, :cond_6

    new-instance v2, Lzsn;

    .line 7
    invoke-direct {v2, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxbn;->j:Z

    :cond_6
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lztf;

    iget-object v1, p0, Lxbn;->a:Lzsp;

    new-instance v2, Lzsn;

    .line 8
    invoke-direct {v2, v0}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lztf;

    iget-object v1, p0, Lxbn;->a:Lzsp;

    new-instance v2, Lzsn;

    .line 9
    invoke-direct {v2, v0}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    .line 10
    :cond_7
    invoke-direct {p0}, Lxbn;->h()Landroid/content/Context;

    move-result-object v0

    iget v1, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v1}, Lafew;->p(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    iget v1, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    iget-object v2, p0, Lxbn;->f:Lbv;

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v2, v0, v1}, Lbv;->ae([Ljava/lang/String;I)V

    return-void

    :cond_8
    iget-object v2, p0, Lxbn;->g:Landroid/app/Activity;

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lxbn;->i:Lahuj;

    return-void
.end method
