.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

.field public d:Laczt;

.field public e:Ladud;

.field public f:Laqff;

.field public g:Laqfe;

.field public h:Laqfg;

.field public final i:Lawxf;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lngi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->i:Lawxf;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/16 p2, 0xf

    invoke-direct {p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, p1}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->i:Lawxf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Laqff;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    goto :goto_5

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iput-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->f:Laqff;

    iget-object v5, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v7, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Laqfe;

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    :goto_0
    move-object v8, v1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->h:Laqfg;

    if-nez v4, :cond_2

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    :goto_1
    move-object v9, v1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Laqfe;

    if-eqz v1, :cond_5

    iget v4, v1, Laqfe;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-object v1, v1, Laqfe;->c:Lamoq;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :cond_4
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->j:Landroid/content/Context;

    const v4, 0x7f14029c

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v10, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->h:Laqfg;

    if-eqz v1, :cond_6

    iget v1, v1, Laqfg;->c:I

    int-to-long v4, v1

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0xbb8

    :goto_4
    move-wide v11, v4

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    move-object v6, v1

    move v13, p1

    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ljava/lang/CharSequence;JI)V

    .line 7
    :goto_5
    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Laqff;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object p1, p1, Laqff;->f:Lajpo;

    .line 10
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->s([B)V

    return-void

    :cond_7
    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Laqfe;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object p1, p1, Laqfe;->d:Lajpo;

    .line 8
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->s([B)V

    :cond_8
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p3, p1, :cond_1b

    const/4 p1, 0x0

    if-eqz p3, :cond_19

    if-eq p3, v2, :cond_6

    if-eq p3, v3, :cond_5

    if-ne p3, v0, :cond_4

    .line 1
    check-cast p2, Laczt;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->d:Laczt;

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Ladud;

    .line 2
    sget-object v0, Ladud;->h:Ladud;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Laczt;->e()Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p2}, Laczt;->a()I

    move-result p3

    const/4 v0, 0x7

    if-eq p3, v0, :cond_3

    .line 5
    invoke-virtual {p2}, Laczt;->a()I

    move-result p3

    if-ne p3, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Laczt;->f()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_8

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    return-object p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    goto/16 :goto_8

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 36
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    check-cast p2, Laczo;

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    .line 10
    invoke-virtual {p2}, Laczo;->e()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    goto/16 :goto_8

    .line 11
    :cond_6
    check-cast p2, Laczn;

    .line 12
    invoke-virtual {p2}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    if-nez p3, :cond_8

    :cond_7
    :goto_2
    move-object p3, p1

    goto :goto_3

    .line 22
    :cond_8
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p3

    iget-object v0, p3, Lanst;->F:Lansn;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lansn;->a:Lansn;

    :cond_9
    iget v0, v0, Lansn;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object p3, p3, Lanst;->F:Lansn;

    if-nez p3, :cond_a

    sget-object p3, Lansn;->a:Lansn;

    :cond_a
    iget-object p3, p3, Lansn;->c:Laqdx;

    if-nez p3, :cond_b

    .line 14
    sget-object p3, Laqdx;->a:Laqdx;

    :cond_b
    iget-object v0, p3, Laqdx;->g:Laquo;

    if-nez v0, :cond_c

    .line 15
    sget-object v0, Laquo;->a:Laquo;

    .line 16
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->playerMutedAutoplayOverlayRenderer:Lajqr;

    .line 17
    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    iget-object p3, p3, Laqdx;->g:Laquo;

    if-nez p3, :cond_e

    sget-object p3, Laquo;->a:Laquo;

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->playerMutedAutoplayOverlayRenderer:Lajqr;

    .line 18
    invoke-virtual {p3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqff;

    .line 12
    :goto_3
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Laqff;

    if-eqz p3, :cond_12

    iget-object v0, p3, Laqff;->e:Laquo;

    if-nez v0, :cond_f

    .line 19
    sget-object v0, Laquo;->a:Laquo;

    .line 20
    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->b:Lajqr;

    .line 21
    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    .line 26
    :cond_10
    iget-object p3, p3, Laqff;->e:Laquo;

    if-nez p3, :cond_11

    sget-object p3, Laquo;->a:Laquo;

    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->b:Lajqr;

    .line 22
    invoke-virtual {p3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqfe;

    goto :goto_5

    :cond_12
    :goto_4
    move-object p3, p1

    .line 21
    :goto_5
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Laqfe;

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Laqff;

    if-eqz p3, :cond_16

    iget-object v0, p3, Laqff;->d:Laquo;

    if-nez v0, :cond_13

    .line 23
    sget-object v0, Laquo;->a:Laquo;

    .line 24
    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->a:Lajqr;

    .line 25
    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    .line 31
    :cond_14
    iget-object p3, p3, Laqff;->d:Laquo;

    if-nez p3, :cond_15

    sget-object p3, Laquo;->a:Laquo;

    :cond_15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->a:Lajqr;

    .line 26
    invoke-virtual {p3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqfg;

    goto :goto_7

    :cond_16
    :goto_6
    move-object p3, p1

    .line 25
    :goto_7
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->h:Laqfg;

    .line 27
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Ladud;

    .line 28
    sget-object p2, Ladud;->a:Ladud;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Ladud;

    invoke-virtual {p2}, Ladud;->ordinal()I

    move-result p2

    if-eqz p2, :cond_18

    if-eq p2, v3, :cond_17

    packed-switch p2, :pswitch_data_0

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    goto :goto_8

    .line 30
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    goto :goto_8

    .line 31
    :cond_17
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    goto :goto_8

    .line 32
    :cond_18
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->d:Laczt;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Ladud;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Laqff;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    goto :goto_8

    .line 33
    :cond_19
    check-cast p2, Laczd;

    .line 34
    invoke-virtual {p2}, Laczd;->c()Ladua;

    move-result-object p2

    sget-object p3, Ladua;->e:Ladua;

    if-ne p2, p3, :cond_1c

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->d:Laczt;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Laczt;->a()I

    move-result p2

    if-ne p2, v1, :cond_1c

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Ladud;

    if-eqz p2, :cond_1c

    sget-object p3, Ladud;->a:Ladud;

    if-ne p2, p3, :cond_1a

    goto :goto_8

    .line 35
    :cond_1a
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    return-object p1

    .line 1
    :cond_1b
    const-class p1, Laczd;

    new-array p2, v1, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczn;

    aput-object p1, p2, v2

    const-class p1, Laczo;

    aput-object p1, p2, v3

    const-class p1, Laczt;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_1c
    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
