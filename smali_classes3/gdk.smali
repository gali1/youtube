.class public final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Lgdl;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lgdl;Ljava/lang/String;Ljava/util/List;Lj$/util/Optional;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdk;->a:Lgdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iput-object p2, p0, Lgdk;->b:Ljava/lang/String;

    iput-object p3, p0, Lgdk;->c:Ljava/util/List;

    iput-object p4, p0, Lgdk;->e:Lj$/util/Optional;

    iput-object p5, p0, Lgdk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgdk;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error editing the playlist"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgdk;->a:Lgdl;

    iget-object v0, v0, Lgdl;->b:Lwdi;

    .line 2
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgdk;->e:Lj$/util/Optional;

    .line 3
    new-instance v0, Lgdj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Lantc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lantc;->f:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgdk;->a:Lgdl;

    iget-object v0, v0, Lgdl;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    iget-object v1, p1, Lantc;->f:Lajrj;

    iget-object v2, p0, Lgdk;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgdk;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqhm;

    iget v2, v2, Laqhm;->c:I

    invoke-static {v2}, Lauar;->G(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/16 v4, 0xe

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_7

    iget-object v0, p0, Lgdk;->a:Lgdl;

    iget-object v0, v0, Lgdl;->c:Ljxq;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lgdk;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v2, v0, Ljxq;->a:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    invoke-virtual {v2}, Laczu;->U()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v2, v0, Ljxq;->d:Lxvy;

    .line 6
    invoke-virtual {v2}, Lxvy;->bI()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljxq;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->u(Ljava/lang/String;)Lavug;

    move-result-object v2

    invoke-virtual {v2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, v0, Ljxq;->b:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacob;

    .line 9
    invoke-virtual {v2}, Lacob;->a()Lacqz;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lacqz;->j()Lacqy;

    move-result-object v2

    .line 11
    invoke-interface {v2, v1}, Lacqy;->f(Ljava/lang/String;)Lacnh;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ljxq;->a(Ljava/lang/String;)V

    .line 5
    :cond_7
    :goto_2
    iget v0, p1, Lantc;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lgdk;->d:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgdk;->a:Lgdl;

    iget-object v1, v1, Lgdl;->a:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object p1, p1, Lantc;->h:Lalho;

    if-nez p1, :cond_8

    .line 16
    sget-object p1, Lalho;->a:Lalho;

    .line 15
    :cond_8
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public final f(Lantc;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lgdk;->e(Lantc;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lantc;

    invoke-virtual {p0, p1}, Lgdk;->e(Lantc;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
