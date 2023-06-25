.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeqo;Lavuw;Labva;Landroid/content/Context;Lawxf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmt;Lloi;Lloi;Lloi;Lngi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Lavit;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngi;Lafqw;Laeqo;Lvwq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lanws;)Larvy;
    .locals 2

    .line 1
    iget-object v0, p0, Lanws;->c:Lanwq;

    if-nez v0, :cond_0

    sget-object v0, Lanwq;->a:Lanwq;

    :cond_0
    iget v0, v0, Lanwq;->b:I

    const v1, 0x530b8bf

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lanws;->c:Lanwq;

    if-nez p0, :cond_1

    sget-object p0, Lanwq;->a:Lanwq;

    :cond_1
    iget v0, p0, Lanwq;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lanwq;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lanwu;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lanwu;->a:Lanwu;

    .line 3
    :goto_0
    iget-object p0, p0, Lanwu;->b:Larvy;

    if-nez p0, :cond_3

    .line 5
    sget-object p0, Larvy;->a:Larvy;

    :cond_3
    return-object p0

    .line 2
    :cond_4
    sget-object p0, Larvy;->a:Larvy;

    return-object p0
.end method

.method public static final i(Lapan;I)Larvy;
    .locals 3

    .line 1
    iget-object v0, p0, Lapan;->l:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lapan;->l:Lajrj;

    .line 2
    invoke-interface {p0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvy;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lapan;->l:Lajrj;

    .line 5
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "No autogen thumbnail #%d, got only %d"

    .line 7
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lapan;->k:Larvy;

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Larvy;->a:Larvy;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "INTERNAL_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "NETWORK_ERROR"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d()Z

    move-result v3

    check-cast v0, Lngi;

    iget-object v0, v0, Lngi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v4, v0

    check-cast v4, Lfmy;

    .line 2
    invoke-virtual {v4}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 3
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    sget p1, Lfna;->a:I

    .line 5
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v0, Lfmy;

    .line 7
    invoke-virtual {v0, v2, v4}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltr;

    iget-object v3, v2, Lltr;->a:Lltp;

    iget-object v2, v2, Lltr;->b:Lampj;

    instance-of v4, v3, Lltg;

    if-nez v4, :cond_0

    .line 3
    sget-object v4, Lfhv;->a:Lfhv;

    .line 4
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 5
    sget-object v5, Lfhx;->a:Lfhx;

    .line 6
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 5
    invoke-interface {v3}, Lltp;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 8
    check-cast v7, Lfhx;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lfhx;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lfhx;->b:I

    iput-object v6, v7, Lfhx;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Lfhv;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lfhx;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lfhv;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v6, Lfhv;->c:I

    iget-object v2, v2, Lampj;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Lfhv;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lfhv;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lfhv;->b:I

    iput-object v2, v5, Lfhv;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v3}, Lltp;->h()Z

    move-result v2

    .line 17
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lfhv;

    iget v5, v3, Lfhv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lfhv;->b:I

    iput-boolean v2, v3, Lfhv;->f:Z

    .line 19
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lfhv;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 1
    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method

.method public final j(Lapan;Laacj;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lapan;->k:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    iget-object v0, v0, Larvy;->c:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p1, Lapan;->k:Larvy;

    if-nez p1, :cond_1

    sget-object p1, Larvy;->a:Larvy;

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Laacj;->u(Larvy;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080636

    .line 5
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    check-cast v0, Lawxf;

    .line 6
    invoke-virtual {v0}, Lawxf;->ba()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    check-cast v2, Lavuw;

    check-cast v1, Lavum;

    .line 7
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lizf;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    check-cast v0, Lavvj;

    .line 9
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :cond_3
    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Laacj;->v(Lahpc;)V

    return-void
.end method
