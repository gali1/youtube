.class public final Lkoe;
.super Laeee;
.source "PG"

# interfaces
.implements Ladnb;
.implements Ladrh;


# instance fields
.field public final a:Ladne;

.field public final b:Landroid/content/Context;

.field public final c:Lavum;

.field public final d:Ladrg;

.field public final e:Lawxx;

.field public f:Landroid/widget/FrameLayout;

.field public final g:Lavgc;

.field public final h:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmof;Lavit;Ladrg;Lawxx;Lajad;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkoe;->b:Landroid/content/Context;

    new-instance v0, Ladne;

    .line 2
    invoke-direct {v0, p1}, Ladne;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkoe;->a:Ladne;

    iput-object p4, p0, Lkoe;->d:Ladrg;

    iput-object p5, p0, Lkoe;->e:Lawxx;

    iput-object p6, p0, Lkoe;->h:Lajad;

    iput-object p7, p0, Lkoe;->g:Lavgc;

    .line 3
    invoke-virtual {p3}, Lavit;->f()Lavum;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lmof;->b()Lavub;

    move-result-object p2

    invoke-virtual {p2}, Lavub;->ak()Lavum;

    move-result-object p2

    sget-object p3, Lkbf;->l:Lkbf;

    .line 5
    invoke-static {p1, p2, p3}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object p1

    iput-object p1, p0, Lkoe;->c:Lavum;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(III)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lkoe;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe;->a:Ladne;

    invoke-virtual {v0}, Ladne;->c()V

    return-void
.end method

.method public final d(FZ)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe;->a:Ladne;

    invoke-virtual {v0, p1}, Ladne;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe;->a:Ladne;

    invoke-virtual {v0}, Ladne;->f()V

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe;->a:Ladne;

    invoke-virtual {v0, p1}, Ladne;->g(F)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkoe;->a:Ladne;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ladne;->h(II)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe;->a:Ladne;

    invoke-virtual {v0, p1}, Ladne;->i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_caption"

    return-object v0
.end method

.method public final mt()Landroid/view/View;
    .locals 0

    return-object p0
.end method
