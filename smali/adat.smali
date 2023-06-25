.class public final synthetic Ladat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladat;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 30
    iget v0, p0, Ladat;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladat;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroid/content/Intent;

    sget-object v1, Lacet;->a:Lahup;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Landroid/content/Context;

    .line 32
    invoke-static {v0, p2}, Lachs;->t(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-static {v0, p2}, Lachs;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ladat;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Labet;

    check-cast p2, Lacxr;

    .line 2
    invoke-static {}, Latho;->a()Lathn;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lahvr;)V

    .line 5
    invoke-static {v3}, Laizp;->w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Lathm;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lathn;->instance:Lajqt;

    .line 7
    check-cast v3, Latho;

    invoke-static {v3, v2}, Latho;->g(Latho;Lathm;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Labet;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lacrn;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lacrn;-><init>(I)V

    .line 9
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 10
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 11
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 12
    invoke-virtual {p2}, Lacxr;->a()I

    move-result v2

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lmzm;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lmzm;-><init>(II)V

    .line 14
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lathm;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lathn;->instance:Lajqt;

    .line 18
    check-cast v3, Latho;

    invoke-static {v3, v2}, Latho;->f(Latho;Lathm;)V

    .line 19
    :cond_3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lathn;->instance:Lajqt;

    .line 20
    check-cast v2, Latho;

    invoke-static {v2, p1}, Latho;->d(Latho;Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {p2}, Lacxr;->c()Lassh;

    move-result-object p1

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lathn;->instance:Lajqt;

    .line 23
    check-cast p2, Latho;

    invoke-static {p2, p1}, Latho;->c(Latho;Lassh;)V

    check-cast v0, Laizp;

    iget-object p1, v0, Laizp;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    iget p2, p1, Lansk;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    iget-object p1, p1, Lansk;->n:Lapym;

    if-nez p1, :cond_4

    .line 26
    sget-object p1, Lapym;->a:Lapym;

    .line 27
    :cond_4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lathn;->instance:Lajqt;

    .line 28
    check-cast p2, Latho;

    invoke-static {p2, p1}, Latho;->e(Latho;Lapym;)V

    .line 29
    :cond_5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latho;

    return-object p1
.end method
