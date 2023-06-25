.class public final Lkgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgra;

.field public final b:Lkhv;

.field public final c:Lkft;

.field public final d:Lzsp;

.field public final e:Landroid/graphics/Point;

.field public final f:Lkju;

.field public final g:Landroid/graphics/Rect;

.field public h:J

.field public final i:Lxvu;

.field private j:Z

.field private final k:Lxvy;


# direct methods
.method public constructor <init>(Lgra;Lkhv;Lkft;Lzsp;Lxvy;Lxvu;Lkju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgl;->a:Lgra;

    iput-object p2, p0, Lkgl;->b:Lkhv;

    iput-object p3, p0, Lkgl;->c:Lkft;

    iput-object p4, p0, Lkgl;->d:Lzsp;

    iput-object p5, p0, Lkgl;->k:Lxvy;

    iput-object p6, p0, Lkgl;->i:Lxvu;

    iput-object p7, p0, Lkgl;->f:Lkju;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkgl;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkgl;->e:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgl;->a:Lgra;

    iget-object v1, p0, Lkgl;->e:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lgra;->g(Landroid/graphics/Point;)V

    iget-object v0, p0, Lkgl;->k:Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->cS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgl;->e:Landroid/graphics/Point;

    iget-object v1, p0, Lkgl;->g:Landroid/graphics/Rect;

    .line 3
    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkgl;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkgl;->j:Z

    iget-object v0, p0, Lkgl;->f:Lkju;

    invoke-interface {v0, p1}, Lkju;->a(Z)V

    const/4 v0, 0x0

    const v1, 0x1d24c

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkgl;->d:Lzsp;

    new-instance v2, Lzsn;

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v2, v1}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p1, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkgl;->d:Lzsp;

    new-instance v2, Lzsn;

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v2, v1}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p1, v2, v0}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method
