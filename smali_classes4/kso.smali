.class public final synthetic Lkso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkso;->b:I

    iput-object p1, p0, Lkso;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lksv;I)V
    .locals 0

    iput p2, p0, Lkso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkso;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laejr;Laejp;)V
    .locals 3

    .line 21
    iget v0, p0, Lkso;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object p2, p0, Lkso;->a:Ljava/lang/Object;

    check-cast p2, Lxrh;

    iget-object p2, p2, Lxrh;->g:Lxve;

    .line 22
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v1, p1, Landg;->n:Lajrj;

    .line 23
    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    iget-object p1, p1, Landg;->o:Lajrj;

    .line 24
    invoke-virtual {v0, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz p2, :cond_2

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object p2, p0, Lkso;->a:Ljava/lang/Object;

    check-cast p2, Lvax;

    iget-object p2, p2, Lvax;->c:Lxve;

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v1, p1, Landg;->n:Lajrj;

    .line 3
    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    iget-object p1, p1, Landg;->o:Lajrj;

    .line 4
    invoke-virtual {v0, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v0, :cond_7

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v1, p0, Lkso;->a:Ljava/lang/Object;

    check-cast v1, Ljfh;

    .line 8
    invoke-virtual {v1, v0}, Ljfh;->bI(Landg;)V

    iget-object v1, p0, Lkso;->a:Ljava/lang/Object;

    check-cast v1, Ljfh;

    iget-object v1, v1, Ljfh;->cQ:Lmrv;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    instance-of v2, p1, Lycf;

    if-eqz v2, :cond_4

    iget-object v2, v0, Landg;->x:Lajrj;

    .line 9
    check-cast p1, Lycf;

    iget-object p1, p1, Lycf;->a:Laqyt;

    .line 10
    invoke-virtual {v1, v2, p1}, Lmrv;->e(Ljava/util/List;Laqyt;)V

    .line 11
    :cond_4
    sget-object p1, Laejp;->d:Laejp;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lkso;->a:Ljava/lang/Object;

    check-cast p1, Ljfh;

    iget-object p1, p1, Ljfh;->cM:Lavgc;

    .line 12
    invoke-virtual {p1}, Lavgc;->eP()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkso;->a:Ljava/lang/Object;

    check-cast p1, Ljfh;

    .line 13
    invoke-virtual {p1}, Ljfh;->bR()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkso;->a:Ljava/lang/Object;

    check-cast p1, Ljfh;

    iget-object p1, p1, Ljfh;->cM:Lavgc;

    .line 14
    invoke-virtual {p1}, Lavgc;->eP()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkso;->a:Ljava/lang/Object;

    check-cast p1, Ljfh;

    iget-object v1, p1, Ljfh;->ce:Lxyg;

    if-eqz v1, :cond_5

    iget-object p1, p1, Ljfh;->bJ:Labzm;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    .line 16
    invoke-static {p1}, Llki;->ce(Lyaw;)V

    :cond_5
    sget-object p1, Laejp;->d:Laejp;

    if-eq p2, p1, :cond_6

    sget-object p1, Laejp;->f:Laejp;

    if-ne p2, p1, :cond_7

    :cond_6
    iget-object p1, p0, Lkso;->a:Ljava/lang/Object;

    check-cast p1, Ljfh;

    iget-object p1, p1, Ljfh;->bV:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, v0, Landg;->A:Lajrj;

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v0, p0, Lkso;->a:Ljava/lang/Object;

    if-eqz p2, :cond_9

    .line 18
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object p2, p2, Lanum;->n:Lajrj;

    check-cast v0, Lksv;

    .line 19
    invoke-virtual {v0, p2}, Lksv;->n(Ljava/util/List;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    .line 20
    invoke-virtual {v0, p1}, Lksv;->p(Lanum;)V

    :cond_9
    return-void
.end method
