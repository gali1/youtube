.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->e:I

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->d:I

    return-void
.end method

.method private final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->d()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    const-string v0, "Error loading ApiThumbnailLoader"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->m(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->m(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->m(I)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    check-cast v0, Lafqw;

    .line 1
    invoke-virtual {v0}, Lafqw;->b()Lyrq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lyrq;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->d:I

    iput v1, v0, Lyrq;->c:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    check-cast v2, Lafqw;

    .line 2
    invoke-virtual {v2, v0, v1}, Lafqw;->d(Lyrq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    sget-object v1, Lailr;->a:Lailr;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llbj;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->d:I

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lanws;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lanws;->d:Lanwp;

    if-nez v0, :cond_0

    sget-object v0, Lanwp;->a:Lanwp;

    :cond_0
    iget-object v0, v0, Lanwp;->b:Lanwt;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lanwt;->a:Lanwt;

    :cond_1
    iget-wide v0, v0, Lanwt;->b:J

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->e:I

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a(Lanws;)Larvy;

    move-result-object v0

    iget-object p1, p1, Lanws;->c:Lanwq;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lanwq;->a:Lanwq;

    :cond_2
    iget v1, p1, Lanwq;->b:I

    const v2, 0x530b8bf

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lanwq;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lanwu;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lanwu;->a:Lanwu;

    .line 5
    :goto_0
    iget-object p1, p1, Lanwu;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->i(Larvy;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanws;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->l(Lanws;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
