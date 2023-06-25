.class public final synthetic Ladnc;
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

    iput p2, p0, Ladnc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 48
    iget v0, p0, Ladnc;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    check-cast p1, Laczd;

    .line 49
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->e:Ladua;

    invoke-virtual {p1, v1}, Ladua;->b(Ladua;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v0, Ladpb;

    .line 50
    invoke-virtual {v0}, Ladpb;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laczc;

    check-cast v0, Ladpb;

    .line 2
    invoke-virtual {v0}, Ladpb;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Laczn;

    check-cast v0, Ladoz;

    invoke-virtual {v0, p1}, Ladoz;->b(Laczn;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Laczn;

    .line 5
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    sget-object v2, Ladud;->c:Ladud;

    invoke-virtual {v1, v2}, Ladud;->c(Ladud;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    invoke-virtual {v1}, Ladud;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object p1

    check-cast v0, Ladov;

    invoke-virtual {v0, p1}, Ladov;->c(Laefu;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laczn;

    .line 9
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v2, Ladud;->a:Ladud;

    if-ne p1, v2, :cond_1

    move-object p1, v0

    check-cast p1, Lyfg;

    iget-object p1, p1, Lyfg;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lyfg;

    iget-object v2, v2, Lyfg;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lvsg;

    move-object v4, v0

    check-cast v4, Lyfg;

    iget-object v4, v4, Lyfg;->a:Ljava/util/List;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v0, Lyfg;

    iget-object v0, v0, Lyfg;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    aget-object p1, v3, v1

    .line 15
    invoke-interface {p1}, Lvsg;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    .line 15
    :pswitch_4
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Laczd;

    .line 17
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->e:Ladua;

    invoke-virtual {v1, v2}, Ladua;->b(Ladua;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lycc;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast v0, Ladoq;

    iput-object p1, v0, Ladoq;->f:Lycc;

    .line 20
    invoke-virtual {v0}, Ladoq;->c()V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Laczc;

    .line 22
    invoke-virtual {p1}, Laczc;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v0, Ladoq;

    iput-boolean v2, v0, Ladoq;->g:Z

    .line 23
    invoke-virtual {p1}, Laczc;->d()Z

    move-result v2

    iput-boolean v2, v0, Ladoq;->i:Z

    .line 24
    invoke-virtual {p1}, Laczc;->a()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v0, Ladoq;->h:Z

    .line 25
    invoke-virtual {v0}, Ladoq;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Laczv;

    .line 27
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v1

    check-cast v0, Ladom;

    iget-object v2, v0, Ladom;->a:Ladta;

    iget-object v2, v2, Ladta;->a:Ljava/lang/Object;

    check-cast v2, Lavit;

    .line 28
    invoke-static {v2}, Ladta;->ab(Lavit;)Lapeg;

    move-result-object v2

    iget-object v2, v2, Lapeg;->l:Laqqb;

    if-nez v2, :cond_6

    .line 29
    sget-object v2, Laqqb;->a:Laqqb;

    :cond_6
    iget-boolean v2, v2, Laqqb;->c:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->f()Labnw;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, v0, Ladom;->b:Lahpc;

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lacya;

    check-cast v0, Ladok;

    invoke-virtual {v0, p1}, Ladok;->a(Lacya;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Laczn;

    check-cast v0, Ladok;

    invoke-virtual {v0, p1}, Ladok;->b(Laczn;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Labet;

    check-cast v0, Ladoh;

    invoke-virtual {v0, p1}, Ladoh;->j(Labet;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lacya;

    check-cast v0, Ladnm;

    invoke-virtual {v0, p1}, Ladnm;->a(Lacya;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Laczl;

    check-cast v0, Ladnm;

    invoke-virtual {v0, p1}, Ladnm;->b(Laczl;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Laczn;

    check-cast v0, Ladnm;

    invoke-virtual {v0, p1}, Ladnm;->c(Laczn;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Laczg;

    check-cast v0, Ladnk;

    invoke-virtual {v0, p1}, Ladnk;->b(Laczg;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Laczh;

    check-cast v0, Ladnk;

    invoke-virtual {v0, p1}, Ladnk;->c(Laczh;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lacya;

    check-cast v0, Ladnd;

    invoke-virtual {v0, p1}, Ladnd;->k(Lacya;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Laczo;

    check-cast v0, Ladnd;

    invoke-virtual {v0, p1}, Ladnd;->o(Laczo;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Laczt;

    .line 42
    invoke-virtual {p1}, Laczt;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ladnd;

    iput-object v1, v0, Ladnd;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Ladnd;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 44
    invoke-virtual {v0, p1}, Ladnd;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_8
    return-void

    :pswitch_12
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Laczg;

    check-cast v0, Ladnd;

    invoke-virtual {v0, p1}, Ladnd;->m(Laczg;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ladnc;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lacxt;

    check-cast v0, Ladnd;

    .line 47
    invoke-virtual {v0}, Ladnd;->l()V

    :cond_9
    return-void

    nop

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
