.class public final Llpz;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lafac;

.field public final b:Landroid/view/ViewGroup;

.field public c:[B

.field private final d:Lgmo;

.field private final e:Lavuw;

.field private final f:Lavuw;

.field private g:Lavvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lgmo;Lavuw;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Llpz;->a:Lafac;

    iput-object p3, p0, Llpz;->d:Lgmo;

    iput-object p4, p0, Llpz;->e:Lavuw;

    iput-object p5, p0, Llpz;->f:Lavuw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01d1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llpz;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llpz;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    iget-object p1, p0, Llpz;->g:Lavvk;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Llpz;->g:Lavvk;

    :cond_0
    iget-object p1, p0, Llpz;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p0, Llpz;->c:[B

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p2

    check-cast v3, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    iget p2, v3, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Llpz;->d:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v0

    invoke-virtual {v0}, Lgrm;->c()Lgmm;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lgmo;->e(Lgmm;)Lavum;

    move-result-object p2

    iget-object v0, p0, Llpz;->e:Lavuw;

    .line 3
    invoke-virtual {p2, v0}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object p2

    iget-object v0, p0, Llpz;->f:Lavuw;

    .line 4
    invoke-virtual {p2, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    new-instance v6, Llnd;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Llnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {p2, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Llpz;->g:Lavvk;

    :cond_0
    return-void
.end method

.method protected final synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    iget-object p1, p0, Llpz;->c:[B

    return-object p1
.end method
