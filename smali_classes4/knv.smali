.class public final Lknv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final a:Lzsp;

.field public final b:Lawxs;

.field public final c:Lavum;

.field public d:Leo;

.field public final e:Lsso;

.field private final f:Landroid/content/Context;

.field private final g:Lavum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Lsso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknv;->f:Landroid/content/Context;

    iput-object p2, p0, Lknv;->a:Lzsp;

    iput-object p3, p0, Lknv;->e:Lsso;

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Lknv;->b:Lawxs;

    sget-object p2, Lkgc;->k:Lkgc;

    .line 2
    invoke-virtual {p1, p2}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavum;->am()Lavum;

    move-result-object p1

    iput-object p1, p0, Lknv;->g:Lavum;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p2

    sget-object p3, Lkgc;->l:Lkgc;

    .line 6
    invoke-virtual {p1, p3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lavum;->v(Lavup;)Lavum;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavum;->am()Lavum;

    move-result-object p1

    iput-object p1, p0, Lknv;->c:Lavum;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e(Landroid/text/Spanned;Landroid/text/Spanned;Lajpo;)Lknw;
    .locals 3

    .line 1
    new-instance v0, Lknw;

    sget-object v1, Lknr;->a:Lknr;

    new-instance v2, Lzsn;

    invoke-direct {v2, p3}, Lzsn;-><init>(Lajpo;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lknw;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;Lkns;Lztd;)V

    iget-object p1, p0, Lknv;->b:Lawxs;

    .line 2
    invoke-virtual {p1, v0}, Lawxs;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Lgma;)V
    .locals 0

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_markers_message"

    return-object v0
.end method

.method public final mt()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lknv;->d:Leo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lknv;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d03

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f0b0d02

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v3, Leo;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Leo;-><init>(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    iput-object v3, p0, Lknv;->d:Leo;

    iget-object v0, p0, Lknv;->b:Lawxs;

    new-instance v1, Lkmu;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    iget-object v0, p0, Lknv;->g:Lavum;

    new-instance v1, Lkmu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    :cond_0
    iget-object v0, p0, Lknv;->d:Leo;

    iget-object v0, v0, Leo;->c:Ljava/lang/Object;

    check-cast v0, Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oR(Lgma;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgma;->j()Z

    move-result p1

    return p1
.end method
