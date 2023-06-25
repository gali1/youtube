.class public final Lxfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfi;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final d:Lttb;

.field private e:Lttb;

.field private final f:Lttc;

.field private g:Lttb;

.field private final h:Ltsv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    sput-wide v3, Lxfj;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lxfj;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Ltsy;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Ltsy;->a:Ltsx;

    iget-object v0, v0, Ltsx;->f:Ltsv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltsv;->f:Ltsx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltsx;->e:Z

    invoke-virtual {v0}, Ltsv;->f()V

    :cond_0
    iput-object p1, p0, Lxfj;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz p3, :cond_1

    iget-object p2, p2, Ltsy;->a:Ltsx;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Ltsx;->g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Ltsv;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Ltsy;->d(Lcom/google/android/libraries/video/media/VideoMetaData;)Ltsv;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lxfj;->h:Ltsv;

    iget-object p2, p1, Ltsv;->e:Ltsw;

    iput-object p2, p0, Lxfj;->d:Lttb;

    new-instance p2, Lxfl;

    invoke-direct {p2}, Lxfl;-><init>()V

    iput-object p2, p0, Lxfj;->e:Lttb;

    .line 4
    invoke-virtual {p1}, Ltsv;->d()Lttb;

    new-instance p2, Lttc;

    .line 5
    invoke-direct {p2, p1}, Lttc;-><init>(Ltsv;)V

    iput-object p2, p0, Lxfj;->f:Lttc;

    new-instance p1, Lxfl;

    invoke-direct {p1}, Lxfl;-><init>()V

    iput-object p1, p0, Lxfj;->g:Lttb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Lxfj;->h:Ltsv;

    iget-object v0, v0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final b()Lttb;
    .locals 1

    iget-object v0, p0, Lxfj;->d:Lttb;

    return-object v0
.end method

.method public final c(I)Lttb;
    .locals 3

    .line 1
    iget-object v0, p0, Lxfj;->g:Lttb;

    invoke-interface {v0}, Lttb;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxfj;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lahyn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahyn;->j(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfj;->h:Ltsv;

    filled-new-array {p1}, [I

    move-result-object v1

    const-string v2, "LocalFilmstripThumbnailSourceManager Precise Index "

    .line 3
    invoke-static {p1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ltsv;->a([ILjava/lang/String;)Ltsl;

    move-result-object p1

    iput-object p1, p0, Lxfj;->g:Lttb;

    goto :goto_0

    :cond_0
    const-string p1, "[LocalFilmstripThumbnailSourceManager] Requested out of bounds frame index. Using no-op."

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    new-instance p1, Lxfl;

    invoke-direct {p1}, Lxfl;-><init>()V

    iput-object p1, p0, Lxfj;->g:Lttb;

    .line 4
    :goto_0
    iget-object p1, p0, Lxfj;->g:Lttb;

    return-object p1
.end method

.method public final d()Lttb;
    .locals 1

    iget-object v0, p0, Lxfj;->f:Lttc;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfj;->e:Lttb;

    invoke-interface {v0}, Lttb;->j()V

    iget-object v0, p0, Lxfj;->f:Lttc;

    .line 2
    invoke-virtual {v0}, Lttc;->j()V

    iget-object v0, p0, Lxfj;->g:Lttb;

    .line 3
    invoke-interface {v0}, Lttb;->j()V

    return-void
.end method

.method public final f(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxfj;->f:Lttc;

    sget-wide v5, Lxfj;->b:J

    sget-wide v7, Lxfj;->a:J

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lttc;->a(JJJJ)V

    return-void
.end method

.method public final g(I)Lttb;
    .locals 2

    .line 1
    iget-object v0, p0, Lxfj;->e:Lttb;

    invoke-interface {v0}, Lttb;->j()V

    if-nez p1, :cond_0

    new-instance p1, Lxfl;

    invoke-direct {p1}, Lxfl;-><init>()V

    iput-object p1, p0, Lxfj;->e:Lttb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfj;->h:Ltsv;

    .line 2
    invoke-virtual {p0}, Lxfj;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lsgo;->N(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    move-result-object p1

    const-string v1, "LocalFilmstripThumbnailSourceManager Overview"

    .line 4
    invoke-virtual {v0, p1, v1}, Ltsv;->a([ILjava/lang/String;)Ltsl;

    move-result-object p1

    iput-object p1, p0, Lxfj;->e:Lttb;

    .line 1
    :goto_0
    iget-object p1, p0, Lxfj;->e:Lttb;

    return-object p1
.end method
