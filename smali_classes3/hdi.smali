.class public final Lhdi;
.super Lhcn;
.source "PG"

# interfaces
.implements Lafgs;


# instance fields
.field private d:Lhdm;

.field private final e:Lawxx;

.field private final f:Lzso;

.field private final g:Laczu;


# direct methods
.method public constructor <init>(Lhdc;Laimw;Lawxx;Lzso;Laczu;)V
    .locals 2

    .line 1
    sget-object v0, Lfoo;->l:Lfoo;

    sget-object v1, Lhdh;->a:Lhdh;

    invoke-direct {p0, p1, p2, v0, v1}, Lhcn;-><init>(Lhdc;Laimw;Lawxx;Lhcm;)V

    iput-object p3, p0, Lhdi;->e:Lawxx;

    iput-object p4, p0, Lhdi;->f:Lzso;

    iput-object p5, p0, Lhdi;->g:Laczu;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lhde;
    .locals 7

    .line 1
    iget-object v0, p0, Lhdi;->d:Lhdm;

    if-nez v0, :cond_0

    new-instance v0, Lhdm;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lhdi;->e:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqyx;

    iget-object v5, p0, Lhdi;->f:Lzso;

    iget-object v6, p0, Lhdi;->g:Laczu;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lhdm;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Lqyx;Lzso;Laczu;)V

    iput-object v0, p0, Lhdi;->d:Lhdm;

    :cond_0
    iget-object p1, p0, Lhdi;->d:Lhdm;

    return-object p1
.end method

.method protected final bridge synthetic i(Lafgr;)Z
    .locals 0

    .line 1
    check-cast p1, Lafgu;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic j()Lafgt;
    .locals 1

    .line 1
    invoke-super {p0}, Lhcn;->d()Lafgq;

    move-result-object v0

    check-cast v0, Lafgt;

    return-object v0
.end method

.method public final bridge synthetic k(Lafgu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhcn;->e(Lafgr;)V

    return-void
.end method

.method public final bridge synthetic l(Lafgu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhcn;->g(Lafgr;)V

    return-void
.end method
