.class final Lhxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public final a:Lawxr;

.field final synthetic b:Laib;

.field private final c:Landroid/net/Uri;

.field private final d:[B


# direct methods
.method public constructor <init>(Laib;Landroid/net/Uri;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxr;->b:Laib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxr;->an()Lawxr;

    move-result-object p1

    iput-object p1, p0, Lhxr;->a:Lawxr;

    iput-object p2, p0, Lhxr;->c:Landroid/net/Uri;

    iput-object p3, p0, Lhxr;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    const-string v0, "Error loading video"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhxr;->b:Laib;

    iget-object v0, v0, Laib;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhxr;->a:Lawxr;

    iget-object v1, p0, Lhxr;->b:Laib;

    iget-object v1, v1, Laib;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lhxs;->a(ILjava/lang/String;)Lhxs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxr;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lanpv;

    iget v0, p1, Lanpv;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p1, p1, Lanpv;->d:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    iget-object v0, p0, Lhxr;->d:[B

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    iget-object v0, p0, Lhxr;->d:[B

    .line 4
    invoke-static {v0}, Lajpo;->w([B)Lajpo;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v3, Lalho;

    iget v4, v3, Lalho;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lalho;->b:I

    iput-object v0, v3, Lalho;->c:Lajpo;

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    iput-object p1, v0, Ladtn;->a:Lalho;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Ladtn;->c(Z)V

    .line 10
    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 12
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lhxr;->a:Lawxr;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhxr;->c:Landroid/net/Uri;

    aput-object v3, v2, p1

    const-string p1, "Unsupported link: %s"

    .line 26
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhxs;->a(ILjava/lang/String;)Lhxs;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lawxr;->uk(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lhxr;->a:Lawxr;

    iget-object v1, p0, Lhxr;->b:Laib;

    .line 16
    invoke-virtual {v1}, Laib;->o()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Laib;->e:Ljava/lang/Object;

    check-cast v2, Ladti;

    iget-boolean v2, v2, Ladti;->k:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, v1, Laib;->b:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->i()V

    check-cast v1, Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lgfh;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "watch"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "playback_start_flag"

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget-object v1, v1, Laib;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczu;

    .line 18
    invoke-virtual {v1, v0}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :goto_2
    sget-object v0, Lhxs;->a:Lhxs;

    .line 25
    invoke-virtual {p1, v0}, Lawxr;->uk(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
