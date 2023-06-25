.class public abstract Lbod;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:Lare;

.field public final c:Lboc;

.field public d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public e:Lbnt;

.field public final f:Lsso;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbod;->f:Lsso;

    const-string v4, "android.media.session.MediaController"

    new-instance v2, Lbnq;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, p0

    .line 2
    invoke-direct/range {v2 .. v7}, Lbnq;-><init>(Lbod;Ljava/lang/String;IILbmt;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbod;->a:Ljava/util/ArrayList;

    new-instance v0, Lare;

    .line 4
    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Lbod;->b:Lare;

    new-instance v0, Lboc;

    .line 5
    invoke-direct {v0, p0}, Lboc;-><init>(Lbod;)V

    iput-object v0, p0, Lbod;->c:Lboc;

    return-void
.end method

.method static final a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez p1, :cond_5

    mul-int v1, v1, p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p1, v1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    :cond_4
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbnz;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lbnz;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbnz;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lbnz;)V
.end method

.method public final d(Lbnz;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lbnz;->h:I

    invoke-virtual {p0, p1}, Lbod;->b(Lbnz;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract e(Ljava/lang/String;)Ldqn;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbod;->e:Lbnt;

    iget-object v0, v0, Lbnt;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lbny;

    .line 2
    invoke-direct {v0, p0}, Lbny;-><init>(Lbod;)V

    iput-object v0, p0, Lbod;->e:Lbnt;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbny;

    .line 3
    invoke-direct {v0, p0}, Lbny;-><init>(Lbod;)V

    iput-object v0, p0, Lbod;->e:Lbnt;

    .line 2
    :goto_0
    iget-object v0, p0, Lbod;->e:Lbnt;

    .line 4
    new-instance v1, Lbnx;

    check-cast v0, Lbny;

    iget-object v2, v0, Lbny;->e:Lbod;

    invoke-direct {v1, v0, v2}, Lbnx;-><init>(Lbny;Landroid/content/Context;)V

    iput-object v1, v0, Lbny;->b:Landroid/service/media/MediaBrowserService;

    iget-object v0, v0, Lbny;->b:Landroid/service/media/MediaBrowserService;

    .line 5
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lbod;->c:Lboc;

    const/4 v1, 0x0

    iput-object v1, v0, Lboc;->a:Lbod;

    return-void
.end method
