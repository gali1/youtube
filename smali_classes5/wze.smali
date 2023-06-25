.class public final Lwze;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:Lbv;

.field public final b:Laezv;

.field public final c:Lxve;

.field public final d:Lavuw;

.field public final e:Lavvj;

.field public f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public g:Laktl;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Lxwx;

.field public final n:Lajad;


# direct methods
.method public constructor <init>(Lbv;Laezv;Lxve;Lxwx;Lavuw;Lajad;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lwze;->e:Lavvj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwze;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwze;->k:Z

    iput v0, p0, Lwze;->l:I

    iput-object p1, p0, Lwze;->a:Lbv;

    iput-object p2, p0, Lwze;->b:Laezv;

    iput-object p3, p0, Lwze;->c:Lxve;

    iput-object p5, p0, Lwze;->d:Lavuw;

    iput-object p6, p0, Lwze;->n:Lajad;

    iput-object p4, p0, Lwze;->m:Lxwx;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwze;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwze;->g:Laktl;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lwze;->j:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lwze;->k:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwze;->e:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method
