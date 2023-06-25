.class public final synthetic Lloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lloj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lloj;->b:I

    iput-object p1, p0, Lloj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laeus;Laett;I)V
    .locals 5

    iget v0, p0, Lloj;->b:I

    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    const-string v2, "sectionListController"

    const-string v3, "engagement_panel_id_key"

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    sget-object p3, Lafla;->p:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 46
    :pswitch_0
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p2, Ladre;

    iget-object p2, p2, Ladre;->e:Ladri;

    const-string p3, "visibility_change_listener"

    .line 1
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p2, Ladre;

    iget-object p2, p2, Ladre;->d:Lzsp;

    .line 2
    invoke-virtual {p1, p2}, Lztj;->a(Lzsp;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p2, Labtt;

    iget-object p2, p2, Labtt;->a:Lzsp;

    .line 3
    invoke-virtual {p1, p2}, Lztj;->a(Lzsp;)V

    return-void

    .line 4
    :pswitch_2
    invoke-interface {p2, p3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {p2}, Labwj;->M(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p3, Labwj;

    iget-object p3, p3, Labwj;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywl;

    if-eqz p2, :cond_1

    iget-wide v0, p2, Lywl;->d:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "ticker_start_timestamp_ms"

    invoke-virtual {p1, v0, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "ticker_applied_action"

    iget-object p2, p2, Lywl;->e:Lalho;

    .line 9
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    if-ltz p3, :cond_3

    check-cast p2, Lyup;

    iget-object v0, p2, Lyup;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lyup;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p3}, Lyup;->i(Ljava/lang/String;)Lalho;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "live_chat_item_action"

    .line 13
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 14
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p3}, Laeus;->g(Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p2, Lmtw;

    iget-object p2, p2, Lmtw;->d:Lmtv;

    .line 17
    invoke-virtual {p1, v1, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    new-instance p3, Lfsj;

    const/16 v0, 0x11

    invoke-direct {p3, p2, v0}, Lfsj;-><init>(Ljava/lang/Object;I)V

    const-string p2, "watchNextChipsVisibilityPredicate"

    .line 18
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p2, Lmpg;

    iget-object p3, p2, Lmpg;->a:Landroid/app/Activity;

    .line 19
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lmpg;->t(Landroid/content/res/Configuration;)Z

    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "always_display_as_grid"

    .line 22
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lloj;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {p2, p3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Llzu;

    if-eqz p3, :cond_4

    .line 24
    check-cast p2, Llzu;

    invoke-interface {p2}, Llzu;->a()Laqiq;

    move-result-object p2

    iget-boolean p2, p2, Laqiq;->C:Z

    if-eqz p2, :cond_4

    check-cast v0, Lmhd;

    iget-object p2, v0, Lmhd;->e:Laevi;

    .line 25
    invoke-static {p1, p2}, Llep;->k(Laeus;Laevi;)V

    :cond_4
    return-void

    :pswitch_9
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    const-string p3, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 26
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v1, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 28
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, p3}, Laeus;->g(Ljava/util/Map;)V

    return-void

    :pswitch_c
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, p3}, Laeus;->g(Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v2, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_e
    iget-object v0, p0, Lloj;->a:Ljava/lang/Object;

    new-instance v1, Llrz;

    move-object v3, v0

    check-cast v3, Laevh;

    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, p3, v4}, Llrz;-><init>(Laevh;II)V

    invoke-static {p1, v1}, Lgwb;->d(Laeus;Laeun;)V

    const-string v1, "chipSelected"

    .line 36
    invoke-interface {p2, p3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Laeus;->g(Ljava/util/Map;)V

    check-cast v0, Llsb;

    iget-object p2, v0, Llsb;->d:Lmic;

    .line 38
    invoke-virtual {p2}, Lmic;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v0, Llsb;->d:Lmic;

    .line 39
    invoke-virtual {p2}, Lmic;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "parent_csn"

    invoke-static {v1, p2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Laeus;->g(Ljava/util/Map;)V

    :cond_5
    iget-object p2, v0, Llsb;->f:Laexz;

    if-eqz p2, :cond_6

    .line 41
    invoke-static {v2, p2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Laeus;->g(Ljava/util/Map;)V

    :cond_6
    iget-object p2, v0, Llsb;->g:Lmpy;

    if-eqz p2, :cond_7

    const-string v1, "sectionController"

    .line 43
    invoke-static {v1, p2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Laeus;->g(Ljava/util/Map;)V

    :cond_7
    iget-object p2, v0, Llsb;->c:Lawxf;

    new-instance v0, Lgmq;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lgmq;-><init>(II)V

    .line 45
    invoke-virtual {p2, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    const-string p3, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 46
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_f
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p2, Llot;

    iget-object p3, p2, Llot;->n:Lakvs;

    iget p3, p3, Lakvs;->b:I

    and-int/lit8 p3, p3, 0x10

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    iget-object p3, p2, Llot;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p3}, Lgat;->v(I)Z

    move-result p3

    iget-object v1, p2, Llot;->a:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p2, Llot;->n:Lakvs;

    iget-object v2, v2, Lakvs;->f:Lakvr;

    if-nez v2, :cond_8

    .line 49
    sget-object v2, Lakvr;->a:Lakvr;

    :cond_8
    if-eqz p3, :cond_a

    if-eqz v1, :cond_9

    iget p3, v2, Lakvr;->d:F

    goto :goto_2

    .line 51
    :cond_9
    iget p3, v2, Lakvr;->b:F

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    iget p3, v2, Lakvr;->e:F

    goto :goto_2

    :cond_b
    iget p3, v2, Lakvr;->c:F

    goto :goto_2

    :cond_c
    const/4 p3, 0x0

    :goto_2
    cmpg-float v0, p3, v0

    if-gtz v0, :cond_d

    .line 49
    iget-object p2, p2, Llot;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0a0007

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    :cond_d
    const-string p2, "carousel_aspect_ratio"

    .line 51
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 54
    :pswitch_10
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p2, Llot;

    iget-object p2, p2, Llot;->h:Lloo;

    .line 52
    invoke-interface {p2}, Lloo;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "active_item_indicator_width"

    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p2, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p2, Llot;

    iget p2, p2, Llot;->b:I

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "overlapping_item_height"

    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
