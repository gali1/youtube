.class public final Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Lafaq;

.field public final b:Lvtg;

.field public final c:Lwdi;

.field public final d:Lzso;

.field public final e:Lafac;

.field public final f:Lavub;

.field public final g:Lafrm;

.field h:Landroid/app/Activity;

.field public i:Lafbc;

.field public j:Lafrd;

.field public k:Lavvk;

.field public l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public final o:Llhi;

.field final p:Lfy;

.field public final q:Lafpo;

.field public final r:Lavit;

.field public final s:Lagze;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafpo;Lafaq;Lvtg;Lzso;Llhi;Lwdi;Lafac;Lavit;Lavub;Laacj;Lagze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lilk;

    invoke-direct {v0, p0}, Lilk;-><init>(Lill;)V

    iput-object v0, p0, Lill;->p:Lfy;

    iput-object p1, p0, Lill;->h:Landroid/app/Activity;

    iput-object p2, p0, Lill;->q:Lafpo;

    iput-object p3, p0, Lill;->a:Lafaq;

    iput-object p4, p0, Lill;->b:Lvtg;

    iput-object p5, p0, Lill;->d:Lzso;

    iput-object p6, p0, Lill;->o:Llhi;

    iput-object p7, p0, Lill;->c:Lwdi;

    iput-object p8, p0, Lill;->e:Lafac;

    iput-object p9, p0, Lill;->r:Lavit;

    iput-object p10, p0, Lill;->f:Lavub;

    new-instance p1, Lafrf;

    invoke-direct {p1}, Lafrf;-><init>()V

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {p11, p1}, Laacj;->aE(Ljava/util/List;)Lafrm;

    move-result-object p1

    iput-object p1, p0, Lill;->g:Lafrm;

    iput-object p12, p0, Lill;->s:Lagze;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lill;->j:Lafrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafrd;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lill;->h:Landroid/app/Activity;

    iput-object p1, p0, Lill;->i:Lafbc;

    iput-object p1, p0, Lill;->j:Lafrd;

    iput-object p1, p0, Lill;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, p0, Lill;->k:Lavvk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lill;->k:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
