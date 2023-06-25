.class public final Laffa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafez;

.field private final b:Lzsp;

.field private final c:Ljava/util/ArrayList;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lafew;


# direct methods
.method public constructor <init>(Lafez;Lzsp;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lafew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffa;->a:Lafez;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laffa;->b:Lzsp;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laffa;->c:Ljava/util/ArrayList;

    iput p4, p0, Laffa;->d:I

    iput p5, p0, Laffa;->e:I

    iput-object p6, p0, Laffa;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Laffa;->g:Ljava/lang/Runnable;

    iput-object p8, p0, Laffa;->h:Lafew;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Laffa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laffa;->a:Lafez;

    invoke-virtual {v0}, Lafez;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Laffa;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iget v2, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 3
    invoke-static {v0, v2}, Lafew;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffa;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laffa;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laffa;->f:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Laffa;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lztf;

    iget-object v2, p0, Laffa;->b:Lzsp;

    new-instance v3, Lzsn;

    .line 9
    invoke-direct {v3, v1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lztf;

    iget-object v2, p0, Laffa;->b:Lzsp;

    new-instance v3, Lzsn;

    .line 11
    invoke-direct {v3, v1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    iget-object v1, p0, Laffa;->a:Lafez;

    invoke-virtual {v1}, Lafez;->a()Landroid/app/Activity;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v1, v2}, Lafew;->p(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laffa;->h:Lafew;

    .line 13
    invoke-virtual {v2, v1}, Lafew;->d([Ljava/lang/String;)V

    iget-object v2, p0, Laffa;->a:Lafez;

    .line 14
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-virtual {v2, v1, v0}, Lafez;->c([Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Laffa;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iget-object v4, p0, Laffa;->h:Lafew;

    iget-object v5, p0, Laffa;->a:Lafez;

    invoke-virtual {v5}, Lafez;->a()Landroid/app/Activity;

    move-result-object v5

    .line 2
    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 3
    invoke-virtual {v4, v5, v3}, Lafew;->l(Landroid/app/Activity;I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Laffa;->d:I

    .line 4
    invoke-static {v0}, Lafer;->aJ(I)Lafer;

    move-result-object v0

    iget-object v1, p0, Laffa;->a:Lafez;

    .line 5
    invoke-virtual {v1}, Lafez;->b()Lcr;

    move-result-object v1

    const-string v2, "openSettingsDialog"

    invoke-virtual {v0, v1, v2}, Lbl;->r(Lcr;Ljava/lang/String;)V

    iget-object v0, p0, Laffa;->g:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Laffa;->c()V

    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laffa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length p2, p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p1, p0, Laffa;->g:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v0

    :cond_1
    iget-object p2, p0, Laffa;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    iget v2, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v3, "Expected %s, got %s"

    invoke-static {v1, v3, v2, p1}, Lahjj;->J(ZLjava/lang/String;II)V

    .line 6
    invoke-static {p3}, Lafew;->e([I)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lztf;

    iget-object p2, p0, Laffa;->b:Lzsp;

    new-instance v2, Lzsn;

    .line 8
    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p2, v1, v2, p3}, Lzsp;->E(ILztd;Laocy;)V

    iget p1, p0, Laffa;->e:I

    if-eqz p1, :cond_3

    iget-object p2, p0, Laffa;->a:Lafez;

    invoke-virtual {p2}, Lafez;->a()Landroid/app/Activity;

    move-result-object p2

    .line 9
    invoke-static {p2, p1, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_3
    iget-object p1, p0, Laffa;->g:Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v0

    .line 11
    :cond_4
    iget-object p1, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lztf;

    iget-object p2, p0, Laffa;->b:Lzsp;

    new-instance v2, Lzsn;

    .line 12
    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p2, v1, v2, p3}, Lzsp;->E(ILztd;Laocy;)V

    .line 13
    invoke-direct {p0}, Laffa;->c()V

    return v0
.end method
