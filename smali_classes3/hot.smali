.class public final Lhot;
.super Lhon;
.source "PG"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Laezv;

.field public final f:Laejw;

.field public final g:Lauuj;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lhnm;

.field public o:Lhnm;

.field public p:Z

.field public final q:Lavgc;

.field private final r:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Lagrw;Laexj;Lagrw;Lglc;Lauuj;Lavgc;)V
    .locals 1

    .line 1
    sget-object v0, Lgma;->k:Lgma;

    .line 2
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 1
    invoke-direct {p0, p3, p6, v0}, Lhon;-><init>(Lagrw;Lglc;Lahuj;)V

    iput-object p1, p0, Lhot;->d:Landroid/content/Context;

    iput-object p2, p0, Lhot;->e:Laezv;

    iput-object p4, p0, Lhot;->f:Laejw;

    iput-object p5, p0, Lhot;->r:Lagrw;

    iput-object p7, p0, Lhot;->g:Lauuj;

    iput-object p8, p0, Lhot;->q:Lavgc;

    return-void
.end method


# virtual methods
.method protected final a()Lfh;
    .locals 2

    .line 1
    iget-object v0, p0, Lhot;->r:Lagrw;

    iget-object v1, p0, Lhot;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v0

    iget-object v1, p0, Lhot;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lfg;->setView(Landroid/view/View;)Lfg;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhot;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhot;->h:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhot;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
