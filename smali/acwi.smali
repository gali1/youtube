.class public final synthetic Lacwi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laqfr;)Laktl;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Laqfr;->g:Laqfo;

    if-nez v0, :cond_0

    sget-object v0, Laqfo;->a:Laqfo;

    :cond_0
    iget v0, v0, Laqfo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqfr;->g:Laqfo;

    if-nez p0, :cond_1

    sget-object p0, Laqfo;->a:Laqfo;

    :cond_1
    iget-object p0, p0, Laqfo;->c:Laktl;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laktl;->a:Laktl;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Laqfr;)Laktl;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Laqfr;->i:Laqfu;

    if-nez v0, :cond_0

    sget-object v0, Laqfu;->a:Laqfu;

    :cond_0
    iget v0, v0, Laqfu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqfr;->i:Laqfu;

    if-nez p0, :cond_1

    sget-object p0, Laqfu;->a:Laqfu;

    :cond_1
    iget-object p0, p0, Laqfu;->c:Laktl;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laktl;->a:Laktl;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Laknv;)Lalot;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Laknv;->e:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalot;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqfw;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Lacwi;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqfw;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget v1, p0, Laqfw;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Laqfw;->l:Laquo;

    if-nez v1, :cond_0

    sget-object v1, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplaySwitchButtonRendererOuterClass;->autoplaySwitchButtonRenderer:Lajqr;

    .line 3
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Laqfw;->l:Laquo;

    if-nez p0, :cond_2

    sget-object p0, Laquo;->a:Laquo;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoplaySwitchButtonRendererOuterClass;->autoplaySwitchButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lakny;

    .line 5
    :cond_3
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lawwp;
    .locals 1

    .line 1
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lvqm;
    .locals 2

    .line 1
    new-instance v0, Lvqt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvqt;-><init>(I)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lacka;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lacka;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static j(I)Lasxr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Lasxr;->a:Lasxr;

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lasxr;->f:Lasxr;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lasxr;->h:Lasxr;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lasxr;->g:Lasxr;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lasxr;->e:Lasxr;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lasxr;->d:Lasxr;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lasxr;->j:Lasxr;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lasxr;->c:Lasxr;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lasxr;->b:Lasxr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lpri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static m(ILjava/lang/String;)I
    .locals 0

    if-nez p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static n(Lansk;)Lakpa;
    .locals 4

    .line 1
    invoke-static {p0}, Lacwi;->r(Lansk;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    iget v0, p0, Lansk;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    iget-object v0, p0, Lansk;->j:Lansb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lansb;->a:Lansb;

    :cond_0
    iget v2, v0, Lansb;->b:I

    const v3, 0x3da974e

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lansb;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lakpb;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lakpb;->a:Lakpb;

    .line 3
    :goto_0
    iget v0, v0, Lakpb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lansk;->j:Lansb;

    if-nez p0, :cond_2

    sget-object p0, Lansb;->a:Lansb;

    :cond_2
    iget v0, p0, Lansb;->b:I

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lansb;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lakpb;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p0, Lakpb;->a:Lakpb;

    .line 5
    :goto_1
    iget-object p0, p0, Lakpb;->d:Lakpa;

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Lakpa;->a:Lakpa;

    :cond_4
    return-object p0

    :cond_5
    return-object v1
.end method

.method public static o(Lansk;)Lalot;
    .locals 3

    .line 1
    iget v0, p0, Lansk;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lansk;->g:Lansj;

    if-nez v0, :cond_0

    sget-object v0, Lansj;->a:Lansj;

    :cond_0
    iget v0, v0, Lansj;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lansk;->g:Lansj;

    if-nez p0, :cond_1

    sget-object p0, Lansj;->a:Lansj;

    :cond_1
    iget v0, p0, Lansj;->b:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lansj;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lalot;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lalot;->a:Lalot;

    :goto_0
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static p(Lansk;)Lapvx;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lansk;->m:Lansf;

    if-nez v0, :cond_0

    sget-object v0, Lansf;->a:Lansf;

    :cond_0
    iget v0, v0, Lansf;->b:I

    const v1, 0x39c4528

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lansk;->m:Lansf;

    if-nez p0, :cond_1

    sget-object p0, Lansf;->a:Lansf;

    :cond_1
    iget v0, p0, Lansf;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lansf;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lapvx;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lapvx;->a:Lapvx;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lansk;)Laqer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    iget v1, p0, Lansk;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget-object v1, p0, Lansk;->g:Lansj;

    if-nez v1, :cond_0

    sget-object v1, Lansj;->a:Lansj;

    :cond_0
    iget v1, v1, Lansj;->b:I

    const v2, 0x45d894e

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lansk;->g:Lansj;

    if-nez p0, :cond_1

    sget-object p0, Lansj;->a:Lansj;

    :cond_1
    iget v1, p0, Lansj;->b:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lansj;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laqer;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Laqer;->a:Laqer;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    iget-object v1, p0, Laqer;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Laqer;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static r(Lansk;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    iget v1, p0, Lansk;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_4

    iget-object v1, p0, Lansk;->j:Lansb;

    if-nez v1, :cond_0

    sget-object v1, Lansb;->a:Lansb;

    :cond_0
    iget v1, v1, Lansb;->b:I

    const v2, 0x3da974e

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lansk;->j:Lansb;

    if-nez p0, :cond_1

    sget-object p0, Lansb;->a:Lansb;

    :cond_1
    iget v1, p0, Lansb;->b:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lansb;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lakpb;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lakpb;->a:Lakpb;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    iget-boolean p0, p0, Lakpb;->c:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static s(Lansk;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p0, Lansk;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lansk;->c:I

    invoke-static {p0}, Llki;->aO(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lansk;)Z
    .locals 1

    if-eqz p0, :cond_2

    iget p0, p0, Lansk;->c:I

    invoke-static {p0}, Llki;->aO(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lansk;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Lansk;->h:Lansh;

    if-nez p0, :cond_0

    sget-object p0, Lansh;->a:Lansh;

    :cond_0
    iget v0, p0, Lansh;->b:I

    const v1, 0x909c56e

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lansh;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laqau;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Laqau;->a:Laqau;

    .line 2
    :goto_0
    iget-boolean p0, p0, Laqau;->c:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lansk;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lansk;->c:I

    invoke-static {p0}, Llki;->aO(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    const/4 v2, 0x6

    if-eq p0, v2, :cond_3

    const/16 v2, 0xa

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static w(Lansk;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lansk;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lansk;->p:Lanse;

    if-nez p0, :cond_0

    sget-object p0, Lanse;->a:Lanse;

    :cond_0
    iget-object p0, p0, Lanse;->c:Laorr;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laorr;->a:Laorr;

    :cond_1
    iget-boolean p0, p0, Laorr;->h:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
