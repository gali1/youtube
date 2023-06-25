.class public final Liiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liim;

.field public final b:Lby;

.field public final c:Ljava/util/concurrent/Executor;

.field final d:Landroid/content/Context;

.field public final e:Lwnh;

.field public final f:Lzsp;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:Lalho;

.field public n:Lxat;

.field public o:Liip;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

.field public s:I

.field public t:Z

.field public final u:Lioj;

.field public final v:Lajad;


# direct methods
.method public constructor <init>(Liim;Lby;Ljava/util/concurrent/Executor;Landroid/content/Context;Lwnh;Lzsp;Lajad;Lioj;Ljava/util/concurrent/Executor;Liin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiq;->a:Liim;

    iput-object p2, p0, Liiq;->b:Lby;

    iput-object p3, p0, Liiq;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const p2, 0x7f150381

    invoke-direct {p1, p4, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Liiq;->d:Landroid/content/Context;

    iput-object p5, p0, Liiq;->e:Lwnh;

    iput-object p6, p0, Liiq;->f:Lzsp;

    iput-object p7, p0, Liiq;->v:Lajad;

    iput-object p8, p0, Liiq;->u:Lioj;

    iput-object p9, p0, Liiq;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p10, Liin;->c:Ljava/lang/String;

    iput-object p1, p0, Liiq;->h:Ljava/lang/String;

    iget-boolean p1, p10, Liin;->d:Z

    iput-boolean p1, p0, Liiq;->i:Z

    iget p2, p10, Liin;->b:I

    and-int/lit8 p3, p2, 0x4

    if-eqz p3, :cond_0

    iget p3, p10, Liin;->e:I

    goto :goto_0

    :cond_0
    const p3, 0x7f140b2d

    :goto_0
    iput p3, p0, Liiq;->j:I

    and-int/lit8 p3, p2, 0x10

    if-eqz p3, :cond_1

    iget-boolean p1, p10, Liin;->g:Z

    :cond_1
    iput-boolean p1, p0, Liiq;->k:Z

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_2

    iget p1, p10, Liin;->f:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Liiq;->l:I

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_3

    iget-object p1, p10, Liin;->h:Lalho;

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_2
    iput-object p1, p0, Liiq;->m:Lalho;

    iget p1, p10, Liin;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_5

    iget p1, p10, Liin;->i:I

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Liiq;->s:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liiq;->v:Lajad;

    const v1, 0x17b44

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 4
    invoke-virtual {v0}, Lwkw;->a()V

    return-void
.end method

.method public final b(Liip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liiq;->o:Liip;

    iget-boolean v0, p0, Liiq;->t:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liip;->l()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liiq;->b:Lby;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxbn;->f(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
