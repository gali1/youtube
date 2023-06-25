.class public final Ljek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldzz;Ldzy;I)V
    .locals 0

    iput p3, p0, Ljek;->c:I

    iput-object p1, p0, Ljek;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljek;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljek;->c:I

    iput-object p1, p0, Ljek;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljek;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    iget v0, p0, Ljek;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Ljek;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ldzy;->a(Lead;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ljek;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Ljek;->b:Ljava/lang/Object;

    check-cast v0, Lgky;

    .line 2
    invoke-virtual {v0, p1}, Lgky;->f(Lead;)V

    iget-object v0, p0, Ljek;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljek;->a:Ljava/lang/Object;

    check-cast v1, Lyfr;

    check-cast v0, Lgky;

    .line 3
    invoke-virtual {v0, v1}, Lgky;->m(Lyfr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljek;->b:Ljava/lang/Object;

    check-cast v0, Lgky;

    iput-object p1, v0, Lgky;->d:Lead;

    iget-object v1, v0, Lgky;->e:Laccm;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lgky;->k(Lead;)V

    iget-object p1, p0, Ljek;->b:Ljava/lang/Object;

    check-cast p1, Lgky;

    .line 5
    invoke-virtual {p1}, Lgky;->j()V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Ljek;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void
.end method

.method public final nh(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljek;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Ljek;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, p1}, Ldzz;->nh(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v2, p0, Ljek;->b:Ljava/lang/Object;

    check-cast v2, Ljik;

    iget-object v2, v2, Ljik;->a:Ljil;

    .line 2
    invoke-virtual {v2, v1}, Ljil;->a(Laoag;)V

    iget-object v2, v1, Laoag;->v:Lajrj;

    .line 3
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljek;->b:Ljava/lang/Object;

    check-cast v2, Ljik;

    iget-object v2, v2, Ljik;->b:Lxve;

    iget-object v1, v1, Laoag;->v:Lajrj;

    .line 4
    invoke-interface {v2, v1}, Lxve;->b(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Ljek;->b:Ljava/lang/Object;

    check-cast v1, Ljik;

    iget-object v1, v1, Ljik;->c:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljek;->b:Ljava/lang/Object;

    check-cast v1, Ljik;

    iget-object v1, v1, Ljik;->c:Lahpc;

    .line 6
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    invoke-virtual {v1, v0}, Lxpp;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_2
    iget-object v0, p0, Ljek;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_3
    iget-object v0, p0, Ljek;->b:Ljava/lang/Object;

    check-cast v0, Lgky;

    .line 8
    invoke-virtual {v0, p1}, Lgky;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ljek;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljek;->a:Ljava/lang/Object;

    check-cast v1, Lyfr;

    check-cast v0, Lgky;

    .line 9
    invoke-virtual {v0, v1}, Lgky;->m(Lyfr;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljek;->b:Ljava/lang/Object;

    check-cast v0, Lgky;

    iput-object p1, v0, Lgky;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lgky;->d:Lead;

    iget-object v1, v0, Lgky;->a:Lpri;

    .line 10
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lgky;->c:J

    iget-object v0, p0, Ljek;->b:Ljava/lang/Object;

    check-cast v0, Lgky;

    iget-object v1, v0, Lgky;->e:Laccm;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lgky;->b()Laccm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Ljek;->b:Ljava/lang/Object;

    check-cast p1, Lgky;

    .line 13
    invoke-virtual {p1}, Lgky;->j()V

    :cond_5
    return-void

    .line 7
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljek;->b:Ljava/lang/Object;

    check-cast v0, Ljel;

    iget-object v0, v0, Ljel;->a:Lsso;

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    iget-object v3, v1, Landg;->x:Lajrj;

    check-cast v2, Ljfh;

    .line 15
    invoke-virtual {v2, v3}, Ljfh;->bE(Ljava/util/List;)V

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ljfh;

    iget-object v0, v0, Ljfh;->bN:Ljfi;

    .line 16
    invoke-virtual {v0, v1}, Ljfi;->b(Landg;)V

    :cond_7
    iget-object v0, p0, Ljek;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
