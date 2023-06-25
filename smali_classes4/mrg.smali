.class public final Lmrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmrd;

.field public final b:Lawwr;

.field public final c:Lawwo;

.field public final d:Lavub;

.field public final e:Log;

.field public f:Lmrf;

.field public g:Landroid/view/View;

.field public final h:Lfy;

.field public final i:Lsso;


# direct methods
.method public constructor <init>(Lmrd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrg;->a:Lmrd;

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Lmrg;->b:Lawwr;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lmrg;->c:Lawwo;

    new-instance v1, Lmma;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    sget-object v0, Lmpf;->o:Lmpf;

    .line 4
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmrg;->d:Lavub;

    new-instance p1, Lsso;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lmrg;->i:Lsso;

    new-instance p1, Lmre;

    invoke-direct {p1, p0}, Lmre;-><init>(Lmrg;)V

    iput-object p1, p0, Lmrg;->h:Lfy;

    new-instance p1, Lmrc;

    invoke-direct {p1, p0}, Lmrc;-><init>(Lmrg;)V

    iput-object p1, p0, Lmrg;->e:Log;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrg;->c:Lawwo;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrg;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmrg;->a(Landroid/view/View;)V

    return-void
.end method
