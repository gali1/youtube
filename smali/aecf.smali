.class public final synthetic Laecf;
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

    iput p2, p0, Laecf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 69
    iget v0, p0, Laecf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    check-cast p1, Ladso;

    .line 70
    invoke-virtual {p1}, Ladso;->a()Labrq;

    move-result-object p1

    if-nez p1, :cond_14

    move-object v2, v0

    check-cast v2, Labwj;

    iget-object v3, v2, Labwj;->b:Ljava/lang/Object;

    check-cast v3, Laefn;

    iget-object v3, v3, Laefn;->b:Labwj;

    .line 71
    invoke-virtual {v2, v3}, Labwj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_5

    .line 80
    :pswitch_0
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacya;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    iget p1, p1, Ladtt;->i:I

    :goto_0
    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Laaof;

    iget-object v0, v0, Laaof;->c:Labmu;

    iput p1, v0, Labmu;->b:I

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Laczv;

    check-cast v0, Laeim;

    iput-boolean v3, v0, Laeim;->g:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Laczv;

    .line 4
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Laejf;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    check-cast v0, Laeim;

    .line 6
    invoke-virtual {v0}, Laeim;->y()V

    .line 7
    invoke-virtual {v0}, Laeim;->v()V

    .line 8
    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Laeim;->x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Laczv;

    check-cast v0, Laeid;

    .line 11
    invoke-virtual {v0, p1}, Laeid;->k(Laczv;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Laeps;

    invoke-virtual {v0, p1, v3}, Laeps;->d(ZZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Laczo;

    check-cast v0, Laejd;

    invoke-virtual {v0, p1}, Laejd;->e(Laczo;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Laczt;

    check-cast v0, Laejd;

    invoke-virtual {v0, p1}, Laejd;->s(Laczt;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lacxy;

    check-cast v0, Laefq;

    .line 17
    invoke-virtual {v0}, Laefq;->w()V

    return-void

    :pswitch_8
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lacxu;

    check-cast v0, Laejd;

    invoke-virtual {v0, p1}, Laejd;->P(Lacxu;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lacza;

    .line 20
    sget-object v1, Ladtz;->a:Ladtz;

    sget-object v1, Ladud;->a:Ladud;

    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v1

    invoke-virtual {v1}, Ladtz;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 p1, 0x7

    if-eq v1, p1, :cond_3

    return-void

    .line 24
    :cond_3
    check-cast v0, Laefq;

    .line 25
    invoke-virtual {v0}, Laefq;->w()V

    return-void

    .line 21
    :cond_4
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v0, Laefq;

    iput-boolean v2, v0, Laefq;->e:Z

    if-eqz v2, :cond_6

    iget p1, v0, Laefq;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 23
    invoke-virtual {v0}, Laefq;->v()V

    :cond_6
    iget-object p1, v0, Laefq;->a:Lauuj;

    .line 24
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    iget v0, v0, Laefq;->c:F

    invoke-virtual {p1, v0}, Ladzt;->G(F)V

    return-void

    .line 25
    :pswitch_a
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Laczv;

    .line 27
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->a()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    check-cast v0, Laefq;

    iput-boolean v2, v0, Laefq;->d:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lacxg;

    check-cast v0, Laees;

    iget-object v0, v0, Laees;->c:Laeep;

    .line 29
    invoke-virtual {p1}, Lacxg;->a()Lnes;

    move-result-object p1

    iget-object v1, v0, Laeep;->q:Lnes;

    if-eq v1, p1, :cond_8

    iput-object p1, v0, Laeep;->q:Lnes;

    const/16 p1, 0x800

    .line 30
    invoke-virtual {v0, p1}, Laeep;->b(I)V

    :cond_8
    return-void

    :pswitch_c
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lwer;

    check-cast v0, Laeej;

    iget-object v1, v0, Laeej;->n:Landroid/graphics/Rect;

    iget-object v2, p1, Lwer;->a:Lwdl;

    iget-object v2, v2, Lwdl;->a:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, v0, Laeej;->n:Landroid/graphics/Rect;

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v0}, Laeej;->requestLayout()V

    return-void

    :pswitch_d
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Labet;

    check-cast v0, Laeed;

    invoke-virtual {v0, p1}, Laeed;->b(Labet;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lacxx;

    .line 37
    invoke-virtual {p1}, Lacxx;->a()Z

    move-result p1

    if-nez p1, :cond_a

    check-cast v0, Laech;

    iget-object p1, v0, Laech;->b:Ladta;

    .line 38
    invoke-virtual {p1}, Ladta;->b()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Laech;->a:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_a
    return-void

    :pswitch_f
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Laczg;

    .line 41
    invoke-virtual {p1}, Laczg;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Laczg;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    check-cast v0, Laech;

    iget-object p1, v0, Laech;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    :pswitch_10
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lacxx;

    .line 45
    invoke-virtual {p1}, Lacxx;->a()Z

    move-result p1

    if-nez p1, :cond_f

    check-cast v0, Laecg;

    iget-object p1, v0, Laecg;->f:Ladta;

    .line 46
    invoke-virtual {p1}, Ladta;->c()Z

    move-result p1

    const-string v2, ""

    if-nez p1, :cond_d

    iget-object p1, v0, Laecg;->f:Ladta;

    .line 47
    invoke-virtual {p1}, Ladta;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 53
    :cond_c
    iget-object p1, v0, Laecg;->c:Laeaz;

    invoke-virtual {p1}, Laeaz;->a()Laeay;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Laeay;->b(Ljava/lang/Boolean;)V

    iput-object v2, p1, Laeay;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Laeay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lacrq;->p:Lacrq;

    .line 56
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    .line 47
    :cond_d
    :goto_3
    iget-object p1, v0, Laecg;->f:Ladta;

    .line 48
    invoke-virtual {p1}, Ladta;->c()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v0, Laecg;->c:Laeaz;

    invoke-virtual {p1}, Laeaz;->a()Laeay;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Laeay;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Laeay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lacrq;->n:Lacrq;

    .line 50
    invoke-static {p1, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_e
    iget-object p1, v0, Laecg;->f:Ladta;

    .line 51
    invoke-virtual {p1}, Ladta;->b()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v0, Laecg;->c:Laeaz;

    invoke-virtual {p1}, Laeaz;->a()Laeay;

    move-result-object p1

    iput-object v2, p1, Laeay;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Laeay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lacrq;->o:Lacrq;

    .line 53
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_f
    return-void

    .line 56
    :pswitch_11
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lacxl;

    .line 58
    invoke-virtual {p1}, Lacxl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lacxl;->b()Lalqa;

    move-result-object v2

    iget v2, v2, Lalqa;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    .line 61
    invoke-virtual {p1}, Lacxl;->b()Lalqa;

    move-result-object p1

    iget-object p1, p1, Lalqa;->e:Lakvc;

    if-nez p1, :cond_10

    .line 62
    sget-object p1, Lakvc;->a:Lakvc;

    :cond_10
    iget-object p1, p1, Lakvc;->b:Laqdr;

    if-nez p1, :cond_12

    .line 63
    sget-object p1, Laqdr;->a:Laqdr;

    goto :goto_4

    .line 60
    :cond_11
    invoke-virtual {p1}, Lacxl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Laqdr;

    move-result-object p1

    .line 63
    :cond_12
    :goto_4
    check-cast v0, Laecg;

    iput-object v1, v0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 64
    invoke-virtual {v0, v1, p1}, Laecg;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laqdr;)V

    return-void

    .line 60
    :pswitch_12
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Laczv;

    .line 66
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    check-cast v0, Laecg;

    iput-object p1, v0, Laecg;->n:Laejf;

    iput-boolean v3, v0, Laecg;->o:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Laecf;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Laczv;

    .line 68
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    check-cast v0, Laecg;

    iput-object p1, v0, Laecg;->n:Laejf;

    return-void

    .line 79
    :cond_13
    iget-object p1, v2, Labwj;->d:Ljava/lang/Object;

    check-cast p1, Labdg;

    .line 80
    invoke-virtual {p1, v1}, Labdg;->A(Labrq;)V

    return-void

    :cond_14
    :goto_5
    if-nez p1, :cond_15

    const-string p1, "Trying to detachMediaView when it wasn\'t the most recent MediaView Setter"

    .line 72
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_15
    move-object v1, v0

    check-cast v1, Labwj;

    iget-object v2, v1, Labwj;->d:Ljava/lang/Object;

    check-cast v2, Labdg;

    .line 73
    invoke-virtual {v2, p1}, Labdg;->A(Labrq;)V

    iget-object p1, v1, Labwj;->b:Ljava/lang/Object;

    check-cast p1, Laefn;

    iget-object v2, p1, Laefn;->b:Labwj;

    if-ne v2, v0, :cond_16

    return-void

    :cond_16
    if-eqz v2, :cond_18

    iget-object v0, v2, Labwj;->c:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->e:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v3, 0x2b466df

    .line 74
    invoke-virtual {v0, v3, v4}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Ladti;

    iget-object v0, v0, Ladti;->d:Labrq;

    if-eqz v0, :cond_17

    .line 75
    check-cast v0, Labsa;

    invoke-interface {v0}, Labsa;->m()V

    :cond_17
    iget-object v0, p1, Laefn;->a:Ljava/util/Observer;

    if-eqz v0, :cond_18

    iget-object v2, p1, Laefn;->b:Labwj;

    .line 76
    invoke-virtual {v2}, Labwj;->x()Labrs;

    move-result-object v2

    invoke-virtual {v2, v0}, Labrs;->deleteObserver(Ljava/util/Observer;)V

    :cond_18
    iput-object v1, p1, Laefn;->b:Labwj;

    iget-object v0, p1, Laefn;->b:Labwj;

    .line 77
    invoke-virtual {v0}, Labwj;->x()Labrs;

    move-result-object v0

    iget-object v1, p1, Laefn;->a:Ljava/util/Observer;

    if-eqz v1, :cond_19

    .line 78
    invoke-virtual {v0, v1}, Labrs;->addObserver(Ljava/util/Observer;)V

    .line 79
    :cond_19
    invoke-virtual {p1}, Laefn;->notifyObservers()V

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
