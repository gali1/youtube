.class public final Liym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Lfkv;


# instance fields
.field public final a:Laeqo;

.field public final b:Lwcl;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/util/Size;

.field public f:Liyl;

.field public g:Larvy;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lvpb;

.field public final l:Lxvy;

.field public final m:Lavgc;

.field private final n:I

.field private final o:Liur;

.field private p:Laeqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfkv;

    invoke-direct {v0}, Lfkv;-><init>()V

    sput-object v0, Liym;->q:Lfkv;

    return-void
.end method

.method public constructor <init>(Laeqo;Lahqc;Lajad;Liur;Lavgc;Lxvy;Lxvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liyk;

    invoke-direct {v0, p0}, Liyk;-><init>(Liym;)V

    iput-object v0, p0, Liym;->b:Lwcl;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/c;-><init>(I)V

    iput-object v0, p0, Liym;->k:Lvpb;

    iput-object p1, p0, Liym;->a:Laeqo;

    iput-object p4, p0, Liym;->o:Liur;

    iput-object p5, p0, Liym;->m:Lavgc;

    iput-object p6, p0, Liym;->l:Lxvy;

    .line 2
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqsh;

    if-eqz p1, :cond_0

    iget p1, p1, Laqsh;->u:I

    if-lez p1, :cond_0

    iput p1, p0, Liym;->n:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d0

    .line 6
    iput p1, p0, Liym;->n:I

    .line 3
    :goto_0
    invoke-virtual {p7}, Lxvy;->cm()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p5}, Lavgc;->dG()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Livz;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Livz;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, p1}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_2
    :goto_1
    const-wide/32 p1, 0x2b41c1f

    .line 5
    invoke-virtual {p5, p1, p2}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Liym;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Labrq;Lj$/util/Optional;)V
    .locals 9

    const-string v0, "capturePauseFrame"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Liym;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Labrq;->e()I

    move-result v1

    .line 4
    invoke-interface {p1}, Labrq;->c()I

    move-result v2

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v3, Liym;->q:Lfkv;

    iget-object v4, v3, Lfkv;->a:Ljava/lang/Object;

    if-nez v4, :cond_1

    iget v4, p0, Liym;->n:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lfkv;->a:Ljava/lang/Object;

    :cond_1
    iget v4, p0, Liym;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, v4, :cond_2

    if-le v2, v4, :cond_4

    :cond_2
    int-to-double v5, v2

    int-to-double v7, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-le v1, v2, :cond_3

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    add-double/2addr v1, v7

    double-to-int v2, v1

    move v1, v4

    goto :goto_0

    :cond_3
    int-to-double v1, v4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    add-double/2addr v1, v7

    double-to-int v1, v1

    move v2, v4

    :cond_4
    :goto_0
    const/16 v4, 0x8

    if-lt v1, v4, :cond_6

    if-ge v2, v4, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v4, p0, Liym;->d:Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v3, Lfkv;->a:Ljava/lang/Object;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    check-cast v4, Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object v1, v3, Lfkv;->a:Ljava/lang/Object;

    new-instance v2, Liqc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, v3}, Liqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    invoke-interface {p1, v1, v2}, Labrq;->j(Landroid/graphics/Bitmap;Lvpb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    .line 8
    :cond_6
    :goto_1
    :try_start_2
    sget-object p1, Livn;->s:Livn;

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    .line 5
    :cond_7
    :goto_2
    :try_start_3
    sget-object p1, Livn;->s:Livn;

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_4
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 13
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liym;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Liym;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Liym;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Liym;->g:Larvy;

    iget-object v1, p0, Liym;->p:Laeqx;

    invoke-virtual {v1}, Laeqx;->a()V

    iget-object v1, p0, Liym;->c:Landroid/widget/ImageView;

    .line 2
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liym;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 2
    invoke-virtual {p0}, Liym;->i()V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liym;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llki;->de(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Liym;->h:Z

    iget-boolean v0, p0, Liym;->i:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Llki;->dh(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Liym;->i:Z

    invoke-static {p1}, Llki;->dl(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    iput-boolean v0, p0, Liym;->j:Z

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Larvy;

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Larvy;->a:Larvy;

    :cond_4
    iput-object p1, p0, Liym;->g:Larvy;

    iget-object v0, p0, Liym;->p:Laeqx;

    .line 4
    invoke-virtual {v0, p1}, Laeqx;->i(Larvy;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liym;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Liyl;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060c01

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2}, Liyl;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    iput-object v1, p0, Liym;->f:Liyl;

    new-instance v0, Laeqx;

    iget-object v4, p0, Liym;->a:Laeqo;

    iget-object v5, p0, Liym;->b:Lwcl;

    new-instance v6, Liyj;

    .line 4
    invoke-direct {v6, p0}, Liyj;-><init>(Liym;)V

    const/4 v8, 0x1

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Laeqx;-><init>(Lwct;Lwcp;Laeqk;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Liym;->p:Laeqx;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liym;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Liym;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Liym;->o:Liur;

    const-string v1, "r_ts"

    .line 2
    invoke-virtual {v0, v1}, Liur;->c(Ljava/lang/String;)V

    return-void
.end method
