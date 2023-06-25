.class public final synthetic Ljis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljiu;


# direct methods
.method public synthetic constructor <init>(Ljiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljis;->a:Ljiu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljis;->a:Ljiu;

    check-cast p1, Laczd;

    .line 1
    sget-object v1, Ladua;->a:Ladua;

    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    invoke-virtual {v1}, Ladua;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Ljiu;->a:Ljir;

    .line 2
    invoke-static {}, Ljip;->a()Lagxp;

    move-result-object v2

    iget-object v3, v1, Ljir;->o:Lagxp;

    invoke-virtual {v3}, Lagxp;->q()Ljip;

    move-result-object v3

    iget-object v3, v3, Ljip;->a:Lgma;

    invoke-virtual {v2, v3}, Lagxp;->s(Lgma;)V

    iput-object v2, v1, Ljir;->o:Lagxp;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljir;->g(Z)V

    iget-object v3, v1, Ljir;->k:Landroid/view/OrientationEventListener;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, Ljir;->k:Landroid/view/OrientationEventListener;

    iget-object v1, v0, Ljiu;->b:Lywf;

    .line 5
    invoke-interface {v1, v2}, Lywf;->c(I)V

    iget-object v1, v0, Ljiu;->i:Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiu;

    invoke-virtual {v4, v0}, Ljiu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_3
    iget-object v1, v0, Ljiu;->a:Ljir;

    .line 11
    invoke-virtual {v1, v2}, Ljir;->k(Z)V

    .line 12
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object v1, v3

    goto :goto_1

    .line 28
    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v1, v1, Laoag;->g:Lanzs;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lanzs;->a:Lanzs;

    :cond_6
    iget v2, v1, Lanzs;->b:I

    const v4, 0x4b3a823

    if-ne v2, v4, :cond_7

    iget-object v1, v1, Lanzs;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Laqfw;

    goto :goto_0

    .line 15
    :cond_7
    sget-object v1, Laqfw;->a:Laqfw;

    .line 14
    :goto_0
    iget-object v1, v1, Laqfw;->d:Lajrj;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqfm;

    iget v4, v2, Laqfm;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    iget-object v1, v2, Laqfm;->d:Laqfk;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Laqfk;->a:Laqfk;

    :cond_9
    :goto_1
    if-eqz v1, :cond_16

    .line 12
    iget-object v2, v1, Laqfk;->d:Laktm;

    if-nez v2, :cond_a

    .line 18
    sget-object v2, Laktm;->a:Laktm;

    :cond_a
    iget v2, v2, Laktm;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    iget-object v2, v1, Laqfk;->d:Laktm;

    if-nez v2, :cond_b

    sget-object v2, Laktm;->a:Laktm;

    :cond_b
    iget-object v2, v2, Laktm;->d:Laktu;

    if-nez v2, :cond_c

    .line 19
    sget-object v2, Laktu;->a:Laktu;

    :cond_c
    iput-object v2, v0, Ljiu;->f:Laktu;

    iget-object v2, v0, Ljiu;->b:Lywf;

    iget-object v5, v0, Ljiu;->f:Laktu;

    .line 20
    invoke-interface {v2, v5}, Lywf;->b(Laktu;)V

    iget-object v2, v0, Ljiu;->b:Lywf;

    .line 21
    invoke-interface {v2, v4}, Lywf;->c(I)V

    iget-object v2, v0, Ljiu;->i:Lajad;

    iget-object v2, v2, Lajad;->b:Ljava/lang/Object;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Laqfk;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v2, v0, Ljiu;->c:Lxve;

    iget-object v1, v1, Laqfk;->c:Lalho;

    if-nez v1, :cond_d

    .line 23
    sget-object v1, Lalho;->a:Lalho;

    .line 24
    :cond_d
    invoke-virtual {v0}, Ljiu;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_e
    if-eqz p1, :cond_15

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lanzy;->g:Lalqk;

    if-nez v2, :cond_f

    .line 25
    sget-object v2, Lalqk;->a:Lalqk;

    :cond_f
    iget v2, v2, Lalqk;->b:I

    const v4, 0x6fdc55b

    if-ne v2, v4, :cond_12

    iget-object p1, v1, Lanzy;->g:Lalqk;

    if-nez p1, :cond_10

    sget-object p1, Lalqk;->a:Lalqk;

    :cond_10
    iget v1, p1, Lalqk;->b:I

    if-ne v1, v4, :cond_11

    iget-object p1, p1, Lalqk;->c:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    check-cast v3, Laoov;

    goto :goto_2

    .line 30
    :cond_11
    sget-object v3, Laoov;->a:Laoov;

    goto :goto_2

    :cond_12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p1, p1, Laoag;->r:Lajrj;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamix;

    iget v2, v1, Lamix;->b:I

    const v4, 0x8441aea

    if-ne v2, v4, :cond_13

    iget-object v1, v1, Lamix;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lamjb;

    .line 28
    invoke-static {v1}, Llki;->dt(Lamjb;)Lkvm;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v3, v1, Lkvm;->b:Ljava/lang/Object;

    .line 29
    :cond_14
    :goto_2
    check-cast v3, Laoov;

    iput-object v3, v0, Ljiu;->e:Laoov;

    :cond_15
    iget-object p1, v0, Ljiu;->e:Laoov;

    if-eqz p1, :cond_16

    iget-object v0, v0, Ljiu;->a:Ljir;

    iget-object v1, v0, Ljir;->o:Lagxp;

    iput-object p1, v1, Lagxp;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ladlo;->Z()V

    :cond_16
    :goto_3
    return-void
.end method
