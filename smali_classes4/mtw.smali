.class public final Lmtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeve;

.field public final b:Ljava/util/Map;

.field public final c:Lgvl;

.field public final d:Lmtv;

.field public e:Laevi;

.field public f:Lmtx;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public i:I

.field public j:Z

.field private final k:Lvtg;

.field private final l:Lwdi;

.field private final m:Lzsp;

.field private final n:Lyia;

.field private o:Z


# direct methods
.method public constructor <init>(Lvtg;Lxve;Lysc;Lwdi;Lafpo;Laevg;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtw;->k:Lvtg;

    iput-object p4, p0, Lmtw;->l:Lwdi;

    iput-object p3, p0, Lmtw;->n:Lyia;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmtw;->m:Lzsp;

    new-instance p1, Lmtv;

    .line 2
    invoke-direct {p1}, Lmtv;-><init>()V

    iput-object p1, p0, Lmtw;->d:Lmtv;

    .line 3
    invoke-virtual {p5, p6}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p1

    iput-object p1, p0, Lmtw;->a:Laeve;

    new-instance p3, Laeuf;

    invoke-direct {p3, p7}, Laeuf;-><init>(Lzsp;)V

    .line 4
    invoke-virtual {p1, p3}, Laeve;->f(Laeut;)V

    new-instance p3, Llqs;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p3}, Laeve;->f(Laeut;)V

    new-instance p2, Lloj;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Laeve;->f(Laeut;)V

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lmtw;->b:Ljava/util/Map;

    new-instance p2, Lgvl;

    .line 8
    invoke-direct {p2}, Lgvl;-><init>()V

    iput-object p2, p0, Lmtw;->c:Lgvl;

    iget-object p2, p2, Lgvl;->a:Laeuk;

    .line 9
    invoke-virtual {p1, p2}, Laeve;->h(Laett;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmtw;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmtw;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmtw;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmtw;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "recyclerView is not initialized. Will not display the playlist."

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lmtw;->c:Lgvl;

    sget-object v2, Laetx;->a:Laetx;

    .line 3
    invoke-virtual {v1, v2}, Lgvl;->b(Laett;)V

    iget-object v1, p0, Lmtw;->a:Laeve;

    .line 4
    invoke-virtual {v1}, Lny;->tY()V

    new-instance v8, Laevi;

    .line 5
    invoke-direct {v8}, Laevi;-><init>()V

    iput-object v8, p0, Lmtw;->e:Laevi;

    new-instance v1, Lmtx;

    iget-object v3, p0, Lmtw;->n:Lyia;

    iget-object v4, p0, Lmtw;->k:Lvtg;

    .line 6
    invoke-static {}, Lvtg;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lmtw;->l:Lwdi;

    iget-object v7, p0, Lmtw;->m:Lzsp;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmtx;-><init>(Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;Laevi;)V

    iput-object v1, p0, Lmtw;->f:Lmtx;

    new-instance v1, Lmtu;

    invoke-direct {v1, p0}, Lmtu;-><init>(Lmtw;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtw;->o:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtw;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmtw;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_1
    iget-object v0, p0, Lmtw;->e:Laevi;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lvtc;->clear()V

    :cond_2
    iget-object v0, p0, Lmtw;->f:Lmtx;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Laeze;->C()V

    :cond_3
    iget-object v0, p0, Lmtw;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtw;->j:Z

    return-void
.end method
