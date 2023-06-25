.class public final Ljge;
.super Ljgo;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field private static final aG:Ljava/util/regex/Pattern;


# instance fields
.field public aA:Z

.field public aB:I

.field public aC:Lmyg;

.field public aD:Lxvu;

.field public aE:Lhdg;

.field public aF:Laczu;

.field private aH:Landroid/view/View;

.field private aI:Landroid/view/View;

.field private aJ:Landroid/widget/TextView;

.field private aK:Lj$/util/Optional;

.field private aL:Landroid/view/View;

.field private aM:Landroid/view/View;

.field private aN:Landroid/widget/TextView;

.field private aO:Landroid/widget/ImageView;

.field private aP:Lvpd;

.field private aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private aR:Ljava/lang/CharSequence;

.field public af:Landroid/view/View;

.field public ag:Landroid/view/View;

.field public ah:Landroid/view/View;

.field public ai:Ladux;

.field public aj:Laeqo;

.field public final ak:Ljgd;

.field public al:Laajm;

.field public am:Ladzt;

.field public an:Lvtg;

.field public ao:Ljme;

.field public ap:Ladxn;

.field public aq:Lmld;

.field public ar:Ljava/lang/String;

.field public as:I

.field public at:Ljava/lang/String;

.field public au:J

.field public av:Z

.field public aw:Ljava/util/concurrent/CountDownLatch;

.field public ax:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public ay:Lwdi;

.field public az:Lzsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RD.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljge;->aG:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljgo;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljge;->aK:Lj$/util/Optional;

    new-instance v0, Ljgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljgd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljge;->ak:Ljgd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljge;->av:Z

    return-void
.end method

.method private final aT()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljge;->am:Ladzt;

    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljge;->aH:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Ljge;->aL:Landroid/view/View;

    new-instance v3, Liqb;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Liqb;-><init>(Ljava/lang/Object;ZI)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Ljge;->aB:I

    add-int/lit8 v3, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v3, v1, :cond_5

    if-eq v3, v4, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_1

    if-eq v3, v0, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/16 v3, 0x7171

    .line 5
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x6b27

    .line 6
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/16 v3, 0x7172

    .line 7
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/16 v3, 0x6b25

    .line 8
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const/16 v3, 0x716d

    .line 9
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    goto :goto_0

    :cond_6
    const/16 v3, 0x6b23

    .line 10
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_7

    .line 3
    iget-object v8, p0, Ljge;->az:Lzsp;

    new-instance v9, Lzsn;

    .line 11
    invoke-direct {v9, v3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v8, v9}, Lzsp;->l(Lztd;)V

    :cond_7
    iget-object v3, p0, Ljge;->aM:Landroid/view/View;

    new-instance v8, Liqb;

    invoke-direct {v8, p0, v2, v7}, Liqb;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, p0, Ljge;->aB:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_f

    if-eq v8, v1, :cond_c

    if-eq v8, v4, :cond_c

    if-eq v8, v7, :cond_a

    if-eq v8, v6, :cond_8

    if-eq v8, v0, :cond_a

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    const/16 v0, 0x716f

    .line 14
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v5

    goto :goto_1

    :cond_9
    const/16 v0, 0x6b28

    .line 15
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v5

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    const/16 v0, 0x7170

    .line 16
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v5

    goto :goto_1

    :cond_b
    const/16 v0, 0x6b26

    .line 17
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v5

    goto :goto_1

    :cond_c
    if-eqz v2, :cond_d

    const/16 v0, 0x716e

    .line 18
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v5

    goto :goto_1

    :cond_d
    const/16 v0, 0x6b24

    .line 19
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_e

    .line 12
    iget-object v0, p0, Ljge;->az:Lzsp;

    new-instance v1, Lzsn;

    .line 20
    invoke-direct {v1, v5}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_e
    return-void

    .line 13
    :cond_f
    throw v5

    .line 4
    :cond_10
    throw v5
.end method

.method private final aU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljge;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljge;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e05c9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b09cf

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljge;->af:Landroid/view/View;

    const p2, 0x7f0b067d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljge;->ag:Landroid/view/View;

    const p2, 0x7f0b0466

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljge;->ah:Landroid/view/View;

    const p2, 0x7f0b044c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljge;->aI:Landroid/view/View;

    const p2, 0x7f0b044d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljge;->aJ:Landroid/widget/TextView;

    const p2, 0x7f0b0fd1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljge;->aH:Landroid/view/View;

    const p2, 0x7f0b0cd2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljge;->aL:Landroid/view/View;

    const p2, 0x7f0b0ce3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljge;->aN:Landroid/widget/TextView;

    const p2, 0x7f0b0e38

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljge;->aM:Landroid/view/View;

    const p2, 0x7f0b134f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljge;->aO:Landroid/widget/ImageView;

    const p2, 0x7f0b02bb

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Ljge;->aK:Lj$/util/Optional;

    return-object p1
.end method

.method public final aJ(Lalho;Lztf;)Lalho;
    .locals 5

    .line 1
    iget-object v0, p0, Ljge;->az:Lzsp;

    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v0, Lapox;->b:Lajqr;

    .line 3
    sget-object v1, Lapoy;->a:Lapoy;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Ljge;->az:Lzsp;

    .line 5
    invoke-interface {v2}, Lzsp;->i()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lapoy;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapoy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapoy;->b:I

    iput-object v2, v3, Lapoy;->c:Ljava/lang/String;

    iget p2, p2, Lztf;->a:I

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lapoy;

    iget v3, v2, Lapoy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapoy;->b:I

    iput p2, v2, Lapoy;->d:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapoy;

    .line 12
    invoke-virtual {p1, v0, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    return-object p1
.end method

.method public final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljge;->al:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laajf;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljge;->al:Laajm;

    .line 2
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    iget-object v2, p0, Ljge;->at:Ljava/lang/String;

    invoke-interface {v0, v2}, Laajf;->z(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ljge;->aA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljge;->aq:Lmld;

    .line 3
    invoke-virtual {v0}, Lmld;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljge;->aC:Lmyg;

    .line 4
    invoke-virtual {v0, v1, v1}, Lmyg;->w(II)V

    :cond_1
    iget-object v0, p0, Ljge;->aE:Lhdg;

    iget-object v1, p0, Ljge;->aR:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Lhdw;->e(Ljava/lang/CharSequence;)Lhdv;

    move-result-object v1

    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lhdg;->n(Lafhc;)V

    iget-object v0, p0, Ljge;->an:Lvtg;

    .line 7
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final aL(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljge;->ap:Ladxn;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    new-instance v1, Ljjl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljjl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljge;->at:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Ladxn;->m(Lansk;Lvpb;Ljava/lang/String;)V

    return-void
.end method

.method public final aM()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljge;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljge;->aP()V

    return-void

    :cond_0
    iget-object v0, p0, Ljge;->af:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljge;->ag:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljge;->ah:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljgd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v0

    iput-object v0, p0, Ljge;->aP:Lvpd;

    iget-object v0, p0, Ljge;->at:Ljava/lang/String;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    iget-object v2, p0, Ljge;->aP:Lvpd;

    .line 5
    invoke-static {v1, v2}, Lvoz;->a(Landroid/app/Activity;Lvpb;)Lvoz;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljge;->aN(Ljava/lang/String;Lvpb;)V

    return-void
.end method

.method public final aN(Ljava/lang/String;Lvpb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljge;->ai:Ladux;

    iget-object v1, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v2

    iget-object v1, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Ladux;->j(Ljava/lang/String;[BLjava/lang/String;ILvpb;)V

    return-void
.end method

.method public final aO(Laajf;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbl;->oM()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lbl;->oM()V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Ljge;->aK:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_7

    if-nez p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1}, Laajf;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1}, Laajf;->ah()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    iget-object v0, p0, Ljge;->aK:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljge;->aK:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Liyb;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ljge;->aK:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    const v0, 0x7f140950

    if-eqz p2, :cond_8

    .line 2
    iget-object p1, p0, Ljge;->aJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Lby;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljge;->aI:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Laajf;->a()I

    move-result p2

    if-eqz p2, :cond_c

    const/4 p1, 0x1

    if-eq p2, p1, :cond_9

    .line 10
    invoke-virtual {p0}, Lbl;->oM()V

    return-void

    :cond_9
    iget-object p1, p0, Ljge;->aI:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Ljge;->aU()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Ljge;->ax:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    return-void

    .line 13
    :cond_b
    :goto_2
    invoke-direct {p0}, Ljge;->aT()V

    return-void

    .line 14
    :cond_c
    invoke-interface {p1}, Laajf;->ah()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljge;->aJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Lby;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_d
    iget-object p1, p0, Ljge;->aJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    const v0, 0x7f140295

    .line 16
    invoke-virtual {p2, v0}, Lby;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_3
    iget-object p1, p0, Ljge;->aI:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aP()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljge;->af:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljge;->ag:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljge;->ah:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljge;->al:Laajm;

    .line 4
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Laajf;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljge;->al:Laajm;

    .line 5
    invoke-interface {v0}, Laajm;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Ljge;->aT()V

    :cond_1
    iget v0, p0, Ljge;->aB:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Ljge;->aN:Landroid/widget/TextView;

    const v2, 0x7f140877

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Ljge;->aN:Landroid/widget/TextView;

    const v2, 0x7f140876

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Ljge;->ax:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Laeqi;->d(Z)V

    iput v0, v1, Laeqi;->f:I

    .line 12
    invoke-virtual {v1}, Laeqi;->a()Laeqj;

    move-result-object v0

    iget-object v1, p0, Ljge;->aj:Laeqo;

    iget-object v2, p0, Ljge;->aO:Landroid/widget/ImageView;

    iget-object v3, p0, Ljge;->ax:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object v3

    invoke-virtual {v3}, Lycj;->e()Larvy;

    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v3, v0}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, p1, :cond_5

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Laczd;

    .line 2
    invoke-virtual {p2}, Laczd;->c()Ladua;

    move-result-object p2

    sget-object p3, Ladua;->e:Ladua;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Ljge;->aw:Ljava/util/concurrent/CountDownLatch;

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p2, p0, Ljge;->aw:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljge;->aK()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 11
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lacaa;

    iget-object p2, p0, Ljge;->am:Ladzt;

    .line 7
    invoke-virtual {p2}, Ladzt;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Ljge;->aw:Ljava/util/concurrent/CountDownLatch;

    return-object p1

    .line 9
    :cond_4
    check-cast p2, Laajn;

    .line 10
    invoke-virtual {p2}, Laajn;->a()Laajf;

    move-result-object p2

    iget-object p3, p0, Ljge;->al:Laajm;

    invoke-interface {p3}, Laajm;->p()Z

    move-result p3

    invoke-virtual {p0, p2, p3}, Ljge;->aO(Laajf;Z)V

    goto :goto_0

    .line 1
    :cond_5
    const-class p1, Laajn;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacaa;

    aput-object p1, p2, v0

    const-class p1, Laczd;

    aput-object p1, p2, v1

    move-object p1, p2

    :cond_6
    :goto_0
    return-object p1
.end method

.method public final nF()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljgo;->nF()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljge;->ao:Ljme;

    return-void
.end method

.method public final nG()V
    .locals 9

    .line 1
    invoke-super {p0}, Ljgo;->nG()V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "watch"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Ljge;->al:Laajm;

    .line 4
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    iget-object v2, p0, Ljge;->al:Laajm;

    .line 5
    invoke-interface {v2}, Laajm;->p()Z

    move-result v2

    .line 6
    invoke-virtual {p0, v0, v2}, Ljge;->aO(Laajf;Z)V

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljge;->an:Lvtg;

    .line 7
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljge;->ar:Ljava/lang/String;

    iget-object v0, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    iput v0, p0, Ljge;->as:I

    iget-object v0, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ljge;->au:J

    iget-object v0, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Ljge;->as:I

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljge;->as:I

    iget-object v0, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ljge;->as:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljge;->at:Ljava/lang/String;

    iput v7, p0, Ljge;->aB:I

    :goto_1
    const/4 v0, 0x2

    goto :goto_3

    .line 25
    :cond_2
    iget-object v0, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljge;->at:Ljava/lang/String;

    sget-object v0, Ljge;->aG:Ljava/util/regex/Pattern;

    iget-object v8, p0, Ljge;->ar:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Ljge;->aB:I

    goto :goto_3

    :cond_3
    if-ne v1, v6, :cond_4

    iput v7, p0, Ljge;->aB:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljge;->ar:Ljava/lang/String;

    const-string v8, "PPSV"

    .line 18
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, p0, Ljge;->aB:I

    const/4 v0, 0x6

    goto :goto_3

    :cond_5
    iget v0, p0, Ljge;->as:I

    if-lez v0, :cond_7

    if-ne v1, v5, :cond_6

    goto :goto_2

    :cond_6
    iput v6, p0, Ljge;->aB:I

    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p0, Ljge;->aB:I

    const/4 v0, 0x4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ljge;->aQ:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljge;->at:Ljava/lang/String;

    iput v7, p0, Ljge;->aB:I

    goto :goto_1

    :cond_9
    iput v4, p0, Ljge;->aB:I

    const/4 v0, 0x1

    :goto_3
    if-ne v0, v4, :cond_a

    .line 14
    iget-object v0, p0, Ljge;->ay:Lwdi;

    const v1, 0x7f1403a0

    .line 21
    invoke-interface {v0, v1}, Lwdi;->c(I)V

    .line 22
    invoke-virtual {p0}, Lbl;->oM()V

    return-void

    :cond_a
    if-ne v0, v7, :cond_b

    const-string v0, ""

    iput-object v0, p0, Ljge;->ar:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ljge;->as:I

    goto :goto_4

    :cond_b
    if-eq v0, v5, :cond_c

    if-ne v0, v3, :cond_d

    .line 25
    :cond_c
    iput v2, p0, Ljge;->as:I

    .line 22
    :cond_d
    :goto_4
    iget-object v0, p0, Ljge;->ag:Landroid/view/View;

    const v1, 0x7f0b1002

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljfp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v6, v2}, Ljfp;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Ljge;->aM()V

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljgo;->od()V

    iget-object v0, p0, Ljge;->aP:Lvpd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvpd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljge;->aP:Lvpd;

    :cond_0
    iget-boolean v0, p0, Ljge;->av:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljge;->an:Lvtg;

    .line 3
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljgo;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljgo;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljge;->aD:Lxvu;

    .line 2
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->l:Lapch;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lapch;->a:Lapch;

    :cond_0
    iget-boolean p1, p1, Lapch;->j:Z

    iput-boolean p1, p0, Ljge;->aA:Z

    const p1, 0x7f140cb9

    .line 4
    invoke-virtual {p0, p1}, Lbv;->oA(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ljge;->aR:Ljava/lang/CharSequence;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "watch"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Ljge;->az:Lzsp;

    const/16 v2, 0x3a3c

    .line 6
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2, p1, v0}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method
