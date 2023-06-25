.class public final synthetic Lgnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgnl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 69
    iget v0, p0, Lgnl;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    move-object v1, v0

    check-cast v1, Laeej;

    iget-object v2, v1, Laeej;->n:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    move-object v1, v0

    check-cast v1, Lgqf;

    iget-object v2, v1, Lgqf;->g:Lavgc;

    .line 2
    invoke-virtual {v2}, Lavgc;->dn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lgqf;->e(Z)V

    :cond_0
    iget-object v3, v1, Lgqf;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Lgqf;->requestLayout()V

    if-eqz v2, :cond_1

    iget-object p1, v1, Lgqf;->a:Laimw;

    new-instance v2, Lfvr;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lfvr;-><init>(Ljava/lang/Object;I)V

    iget v0, v1, Lgqf;->d:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p1, v2, v3, v4, v0}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    iput-object p1, v1, Lgqf;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lgqf;

    iget-object v1, v0, Lgqf;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Lgqf;->requestLayout()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Laczv;

    check-cast v0, Lgrg;

    .line 11
    invoke-virtual {v0, v3}, Lgrg;->k(Z)V

    .line 12
    invoke-virtual {v0}, Lgrg;->l()V

    .line 13
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object v1, p1, Lanst;->O:Lajrj;

    .line 14
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lanst;->O:Lajrj;

    .line 15
    invoke-virtual {v0, p1}, Lgrg;->j(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Laczv;

    .line 17
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    :cond_4
    check-cast v0, Lgrg;

    iget-object p1, v0, Lgrg;->d:Ljava/lang/String;

    .line 18
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 19
    invoke-virtual {v0, p1}, Lgrg;->k(Z)V

    iput-object v2, v0, Lgrg;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lgrg;->l()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Laczd;

    .line 22
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v3, Ladua;->e:Ladua;

    if-eq p1, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v1, p1, Laoag;->g:Lanzs;

    if-nez v1, :cond_6

    .line 24
    sget-object v1, Lanzs;->a:Lanzs;

    :cond_6
    iget v1, v1, Lanzs;->b:I

    const v3, 0x4b3a823

    if-ne v1, v3, :cond_9

    iget-object p1, p1, Laoag;->g:Lanzs;

    if-nez p1, :cond_7

    sget-object p1, Lanzs;->a:Lanzs;

    :cond_7
    iget v1, p1, Lanzs;->b:I

    if-ne v1, v3, :cond_8

    iget-object p1, p1, Lanzs;->c:Ljava/lang/Object;

    .line 25
    move-object v2, p1

    check-cast v2, Laqfw;

    goto :goto_1

    .line 26
    :cond_8
    sget-object v2, Laqfw;->a:Laqfw;

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 25
    iget-object p1, v2, Laqfw;->z:Lajrj;

    .line 27
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v2, Laqfw;->z:Lajrj;

    check-cast v0, Lgrg;

    .line 28
    invoke-virtual {v0, p1}, Lgrg;->j(Ljava/util/List;)V

    :cond_a
    :goto_2
    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lhut;

    iget-boolean p1, p1, Lhut;->a:Z

    move-object v1, v0

    check-cast v1, Lgqo;

    iput-boolean p1, v1, Lgqo;->i:Z

    check-cast v0, Lgpx;

    .line 30
    invoke-virtual {v0}, Lgpx;->pO()V

    .line 31
    invoke-virtual {v0}, Lgpx;->pQ()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lgqm;

    iput-boolean p1, v0, Lgqm;->y:Z

    .line 34
    invoke-virtual {v0}, Lgqm;->postInvalidate()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkqu;

    .line 36
    invoke-virtual {p1}, Lkqu;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    check-cast v0, Lgpe;

    invoke-virtual {v0, p1}, Lgpe;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Laczq;

    .line 38
    invoke-virtual {p1}, Laczq;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    check-cast v0, Lgpe;

    invoke-virtual {v0, p1}, Lgpe;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Laczc;

    check-cast v0, Lgpa;

    iget v1, v0, Lgpa;->b:I

    iget-boolean v2, v0, Lgpa;->c:Z

    .line 40
    invoke-virtual {p1}, Laczc;->a()I

    move-result v3

    iput v3, v0, Lgpa;->b:I

    .line 41
    invoke-virtual {p1}, Laczc;->d()Z

    move-result p1

    iput-boolean p1, v0, Lgpa;->c:Z

    iget v3, v0, Lgpa;->b:I

    if-ne v1, v3, :cond_b

    if-eq v2, p1, :cond_c

    :cond_b
    iget-object p1, v0, Lgpa;->a:Ljava/util/Set;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoz;

    iget v2, v0, Lgpa;->b:I

    iget-boolean v3, v0, Lgpa;->c:Z

    .line 43
    invoke-interface {v1, v2, v3}, Lgoz;->j(IZ)V

    goto :goto_3

    :cond_c
    return-void

    :pswitch_a
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Laczn;

    check-cast v0, Lgoy;

    invoke-virtual {v0, p1}, Lgoy;->l(Laczn;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Laczt;

    .line 46
    invoke-virtual {p1}, Laczt;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    check-cast v0, Lgoy;

    .line 47
    invoke-virtual {v0, v3}, Lgoy;->m(I)V

    return-void

    .line 48
    :cond_d
    invoke-virtual {p1}, Laczt;->a()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-ne v2, v3, :cond_e

    check-cast v0, Lgoy;

    .line 49
    invoke-virtual {v0, v4}, Lgoy;->m(I)V

    return-void

    .line 50
    :cond_e
    invoke-virtual {p1}, Laczt;->a()I

    move-result v2

    if-ne v2, v4, :cond_f

    check-cast v0, Lgoy;

    const/4 p1, 0x5

    .line 51
    invoke-virtual {v0, p1}, Lgoy;->m(I)V

    return-void

    .line 52
    :cond_f
    invoke-virtual {p1}, Laczt;->f()Z

    move-result p1

    if-nez p1, :cond_10

    check-cast v0, Lgoy;

    iget p1, v0, Lgoy;->b:I

    if-eq p1, v1, :cond_10

    const/4 p1, 0x3

    .line 53
    invoke-virtual {v0, p1}, Lgoy;->m(I)V

    :cond_10
    return-void

    :pswitch_c
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v0, Lgow;

    iget-object p1, v0, Lgow;->a:Lawxx;

    .line 56
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Ladzt;->ak(I)V

    :cond_11
    return-void

    :pswitch_d
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ladzx;

    check-cast v0, Lnqa;

    iput-object p1, v0, Lnqa;->c:Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgnp;

    iget-object p1, v0, Lgnp;->e:Lavvk;

    if-eqz p1, :cond_12

    .line 60
    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v0, Lgnp;->e:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_12
    return-void

    :pswitch_10
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lj$/util/Optional;

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgnn;

    iget-object p1, v0, Lgnn;->h:Lavvk;

    .line 64
    invoke-static {p1}, Lgnn;->d(Lavvk;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgnn;

    iget-object p1, v0, Lgnn;->f:Lavvk;

    .line 66
    invoke-static {p1}, Lgnn;->d(Lavvk;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgnl;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgnn;

    iget-object p1, v0, Lgnn;->g:Lavvk;

    .line 68
    invoke-static {p1}, Lgnn;->d(Lavvk;)V

    return-void

    .line 70
    :cond_13
    iget-object v1, v1, Laeej;->n:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
