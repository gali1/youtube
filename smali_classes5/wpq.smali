.class public final Lwpq;
.super Lwlq;
.source "PG"


# instance fields
.field public a:Lwzf;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lbv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laffu;

.field public final g:Lwpp;

.field public final h:Lwoq;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:I

.field public final l:Lxvy;

.field public final m:Lxxz;

.field public final n:Lajad;

.field public final o:Lajad;

.field private p:Lavvk;

.field private final q:Lavuw;


# direct methods
.method public constructor <init>(Lbv;Lavuw;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lxxz;Laffu;Lxvy;Lwpp;Lwoq;Landroid/view/ViewGroup;Landroid/view/View;Lajad;ILajad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    iput-object p4, p0, Lwpq;->b:Lawxx;

    iput-object p5, p0, Lwpq;->c:Lawxx;

    iput-object p6, p0, Lwpq;->m:Lxxz;

    iput-object p1, p0, Lwpq;->d:Lbv;

    iput-object p2, p0, Lwpq;->q:Lavuw;

    iput-object p3, p0, Lwpq;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lwpq;->f:Laffu;

    iput-object p8, p0, Lwpq;->l:Lxvy;

    iput-object p9, p0, Lwpq;->g:Lwpp;

    iput-object p10, p0, Lwpq;->h:Lwoq;

    iput-object p11, p0, Lwpq;->i:Landroid/view/ViewGroup;

    iput-object p12, p0, Lwpq;->j:Landroid/view/View;

    iput-object p13, p0, Lwpq;->o:Lajad;

    iput p14, p0, Lwpq;->k:I

    iput-object p15, p0, Lwpq;->n:Lajad;

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 1

    iget-object v0, p0, Lwpq;->p:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwpq;->m:Lxxz;

    invoke-virtual {p1}, Lxxz;->U()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwpq;->h:Lwoq;

    iget-object p1, p1, Lwoq;->e:Lwtb;

    iget-object p1, p1, Lwtb;->c:Lawxs;

    iget-object v0, p0, Lwpq;->q:Lavuw;

    .line 2
    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    .line 3
    sget-object v0, Lahyz;->a:Lahyz;

    .line 4
    invoke-virtual {p1, v0}, Lavum;->aC(Ljava/lang/Object;)Lavux;

    move-result-object p1

    new-instance v0, Lwpo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lwpq;->p:Lavvk;

    return-void
.end method
