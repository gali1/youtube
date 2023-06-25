.class public final Lznn;
.super Lzml;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/os/Handler;

.field private aA:Landroid/widget/ImageButton;

.field private aB:Ljava/lang/String;

.field public af:Laelc;

.field public ag:Labzm;

.field public ah:Lzsp;

.field public final ai:Ljava/lang/Runnable;

.field public aj:Lakso;

.field public ak:Landroid/widget/ImageButton;

.field public al:Ljava/lang/CharSequence;

.field public am:Landroid/widget/FrameLayout;

.field public an:Lyaw;

.field public ao:Ljava/lang/String;

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Z

.field public as:Lxyg;

.field public at:Lzha;

.field public au:Ladzp;

.field public av:Laczr;

.field public aw:Labbv;

.field public ax:Laizp;

.field public ay:Lagrw;

.field public az:Lagrw;

.field public b:Lzla;

.field public c:Lxve;

.field public d:Lznm;

.field public e:Laelu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzml;-><init>()V

    new-instance v0, Lzle;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lznn;->ai:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0300

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03ad

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lznn;->aA:Landroid/widget/ImageButton;

    const p2, 0x7f0b12f0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lznn;->ak:Landroid/widget/ImageButton;

    const p2, 0x7f0b0d5b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lznn;->am:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lznn;->aA:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lznn;->ak:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lznn;->aj:Lakso;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lznn;->aM(Landroid/view/View;)V

    :cond_0
    const/16 p2, 0x14

    .line 9
    invoke-virtual {p0, p2}, Lznn;->aN(I)V

    return-object p1
.end method

.method public final aJ(Lankj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lankj;->e:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakso;

    iget-object v0, v0, Lakso;->c:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lankj;->e:Laquo;

    if-nez p1, :cond_2

    sget-object p1, Laquo;->a:Laquo;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakso;

    iget-object p1, p1, Lakso;->c:Laquo;

    if-nez p1, :cond_3

    sget-object p1, Laquo;->a:Laquo;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 7
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lznn;->ay:Lagrw;

    .line 8
    invoke-virtual {v0, p1}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p1

    iget-object p1, p1, Laekz;->c:[B

    if-nez p1, :cond_5

    return-void

    .line 9
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Latml;->a:Latml;

    .line 10
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latml;

    iget-object v0, p1, Latml;->c:Latny;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Latny;->a:Latny;

    .line 12
    :cond_6
    sget-object v1, Latlo;->b:Lajqr;

    .line 13
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latlo;

    iget-object v0, v0, Latlo;->e:Latlt;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Latlt;->a:Latlt;

    .line 15
    :cond_7
    sget-object v1, Latqe;->b:Lajqr;

    .line 16
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Latml;->c:Latny;

    if-nez p1, :cond_8

    sget-object p1, Latny;->a:Latny;

    :cond_8
    sget-object v0, Latlo;->b:Lajqr;

    .line 17
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latlo;

    iget-object p1, p1, Latlo;->e:Latlt;

    if-nez p1, :cond_9

    sget-object p1, Latlt;->a:Latlt;

    :cond_9
    sget-object v0, Latqe;->b:Lajqr;

    .line 18
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqe;

    iget v0, p1, Latqe;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object p1, p1, Latqe;->f:Ljava/lang/String;

    iput-object p1, p0, Lznn;->aq:Ljava/lang/String;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error parsing Element ProtoBytes. \n"

    .line 19
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final aK(Lalot;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    iget-object v2, p0, Lznn;->c:Lxve;

    iget-object v3, p0, Lznn;->ah:Lzsp;

    new-instance v4, Ljxt;

    const/4 v1, 0x3

    invoke-direct {v4, p0, v1}, Ljxt;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v6, p0, Lznn;->az:Lagrw;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Laekm;->g(Landroid/content/Context;Lalot;Lxve;Lzsp;Laekl;Ljava/lang/Object;Lagrw;)Laekm;

    return-void
.end method

.method public final aL(Lapyk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lznn;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lapyj;->a:Lapyj;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lznn;->ap:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lapyj;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapyj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapyj;->b:I

    iput-object v1, v2, Lapyj;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lapyj;

    iget p1, p1, Lapyk;->m:I

    iput p1, v1, Lapyj;->d:I

    iget p1, v1, Lapyj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lapyj;->b:I

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapyj;

    .line 9
    invoke-static {p1}, Lapyi;->c(Lapyj;)Lapyg;

    move-result-object p1

    invoke-virtual {p1}, Lapyg;->c()Lapyi;

    move-result-object p1

    iget-object v0, p0, Lznn;->an:Lyaw;

    .line 10
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final aM(Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lznn;->aj:Lakso;

    const v1, 0x7f0808e0

    const v2, 0x7f080619

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lakso;->d:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lznn;->aj:Lakso;

    iget-object v0, v0, Lakso;->d:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v3, v0, Laktl;->g:Lamyg;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_3
    iget v3, v3, Lamyg;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lznn;->b:Lzla;

    iget-object v0, v0, Laktl;->g:Lamyg;

    if-nez v0, :cond_4

    sget-object v0, Lamyg;->a:Lamyg;

    :cond_4
    iget v0, v0, Lamyg;->c:I

    .line 6
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lamyf;->a:Lamyf;

    .line 7
    :cond_5
    invoke-virtual {v3, v0}, Lzla;->a(Lamyf;)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :cond_7
    :goto_0
    iget-object v0, p0, Lznn;->aj:Lakso;

    iget-object v0, v0, Lakso;->e:Laquo;

    if-nez v0, :cond_8

    sget-object v0, Laquo;->a:Laquo;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 8
    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b12f0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lznn;->ak:Landroid/widget/ImageButton;

    iget-object p1, p0, Lznn;->aj:Lakso;

    iget-object p1, p1, Lakso;->e:Laquo;

    if-nez p1, :cond_9

    sget-object p1, Laquo;->a:Laquo;

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 10
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object v0, p1, Laktl;->g:Lamyg;

    if-nez v0, :cond_a

    .line 11
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_a
    iget v0, v0, Lamyg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lznn;->b:Lzla;

    iget-object p1, p1, Laktl;->g:Lamyg;

    if-nez p1, :cond_b

    sget-object p1, Lamyg;->a:Lamyg;

    :cond_b
    iget p1, p1, Lamyg;->c:I

    .line 12
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lamyf;->a:Lamyf;

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lzla;->a(Lamyf;)I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    move v2, p1

    :cond_e
    :goto_1
    iget-object p1, p0, Lznn;->aj:Lakso;

    iget-object p1, p1, Lakso;->c:Laquo;

    if-nez p1, :cond_f

    sget-object p1, Laquo;->a:Laquo;

    .line 14
    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 15
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lznn;->aj:Lakso;

    iget-object p1, p1, Lakso;->c:Laquo;

    if-nez p1, :cond_10

    sget-object p1, Laquo;->a:Laquo;

    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 16
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    iget-object v0, p0, Lznn;->e:Laelu;

    .line 17
    invoke-virtual {v0, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    iget-object v0, p0, Lznn;->ap:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "Error parsing Element ProtoBytes. \n"

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lznn;->ar:Z

    if-eqz v0, :cond_1c

    :cond_11
    iget-object v0, p0, Lznn;->ap:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lznn;->ar:Z

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p0, Lznn;->aj:Lakso;

    iget-object v0, v0, Lakso;->c:Laquo;

    if-nez v0, :cond_13

    sget-object v0, Laquo;->a:Laquo;

    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 20
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    const-string v4, ""

    if-nez v0, :cond_14

    goto :goto_2

    .line 51
    :cond_14
    iget-object v5, p0, Lznn;->ay:Lagrw;

    .line 21
    invoke-virtual {v5, v0}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v0

    iget-object v0, v0, Laekz;->c:[B

    if-nez v0, :cond_15

    goto :goto_2

    .line 22
    :cond_15
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Latml;->a:Latml;

    .line 23
    invoke-static {v6, v0, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Latml;

    iget-object v5, v0, Latml;->c:Latny;

    if-nez v5, :cond_16

    .line 24
    sget-object v5, Latny;->a:Latny;

    .line 25
    :cond_16
    sget-object v6, Latlo;->b:Lajqr;

    .line 26
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latlo;

    iget-object v5, v5, Latlo;->e:Latlt;

    if-nez v5, :cond_17

    .line 27
    sget-object v5, Latlt;->a:Latlt;

    .line 28
    :cond_17
    sget-object v6, Latqe;->b:Lajqr;

    .line 29
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v0, v0, Latml;->c:Latny;

    if-nez v0, :cond_18

    sget-object v0, Latny;->a:Latny;

    :cond_18
    sget-object v5, Latlo;->b:Lajqr;

    .line 30
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latlo;

    iget-object v0, v0, Latlo;->e:Latlt;

    if-nez v0, :cond_19

    sget-object v0, Latlt;->a:Latlt;

    :cond_19
    sget-object v5, Latqe;->b:Lajqr;

    .line 31
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqe;

    iget-object v0, v0, Latqe;->d:Ljava/lang/String;

    iput-object v0, p0, Lznn;->ap:Ljava/lang/String;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    iget-object v4, p0, Lznn;->ap:Ljava/lang/String;

    goto :goto_2

    .line 32
    :catch_0
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    .line 20
    :cond_1b
    :goto_2
    iput-object v4, p0, Lznn;->ap:Ljava/lang/String;

    :cond_1c
    iget-object v0, p0, Lznn;->ap:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 34
    sget-object v0, Lapyk;->b:Lapyk;

    goto/16 :goto_3

    .line 63
    :cond_1d
    iget-object v0, p0, Lznn;->aj:Lakso;

    iget-object v0, v0, Lakso;->c:Laquo;

    if-nez v0, :cond_1e

    sget-object v0, Laquo;->a:Laquo;

    :cond_1e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 35
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    if-nez v0, :cond_1f

    .line 36
    sget-object v0, Lapyk;->b:Lapyk;

    goto/16 :goto_3

    :cond_1f
    iget-object v4, p0, Lznn;->ay:Lagrw;

    .line 37
    invoke-virtual {v4, v0}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v0

    iget-object v0, v0, Laekz;->c:[B

    if-nez v0, :cond_20

    .line 38
    sget-object v0, Lapyk;->b:Lapyk;

    goto/16 :goto_3

    .line 39
    :cond_20
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Latml;->a:Latml;

    .line 40
    invoke-static {v5, v0, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Latml;

    iget-object v4, v0, Latml;->c:Latny;

    if-nez v4, :cond_21

    .line 41
    sget-object v4, Latny;->a:Latny;

    .line 42
    :cond_21
    sget-object v5, Latlo;->b:Lajqr;

    .line 43
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latlo;

    iget-object v4, v4, Latlo;->e:Latlt;

    if-nez v4, :cond_22

    .line 44
    sget-object v4, Latlt;->a:Latlt;

    .line 45
    :cond_22
    sget-object v5, Latqe;->b:Lajqr;

    .line 46
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v0, v0, Latml;->c:Latny;

    if-nez v0, :cond_23

    sget-object v0, Latny;->a:Latny;

    :cond_23
    sget-object v4, Latlo;->b:Lajqr;

    .line 47
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latlo;

    iget-object v0, v0, Latlo;->e:Latlt;

    if-nez v0, :cond_24

    sget-object v0, Latlt;->a:Latlt;

    :cond_24
    sget-object v4, Latqe;->b:Lajqr;

    .line 48
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqe;

    iget-object v4, v0, Latqe;->e:Lapyj;

    if-nez v4, :cond_25

    .line 49
    sget-object v4, Lapyj;->a:Lapyj;

    :cond_25
    iget v4, v4, Lapyj;->d:I

    .line 50
    invoke-static {v4}, Lapyk;->a(I)Lapyk;

    move-result-object v4

    if-nez v4, :cond_26

    sget-object v4, Lapyk;->a:Lapyk;

    :cond_26
    sget-object v5, Lapyk;->a:Lapyk;

    if-eq v4, v5, :cond_28

    iget-object v0, v0, Latqe;->e:Lapyj;

    if-nez v0, :cond_27

    sget-object v0, Lapyj;->a:Lapyj;

    :cond_27
    iget v0, v0, Lapyj;->d:I

    invoke-static {v0}, Lapyk;->a(I)Lapyk;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Lapyk;->a:Lapyk;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 51
    :cond_28
    sget-object v0, Lapyk;->b:Lapyk;

    goto :goto_3

    .line 52
    :catch_1
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lapyk;->b:Lapyk;

    .line 54
    :cond_29
    :goto_3
    invoke-virtual {p0, v0}, Lznn;->aL(Lapyk;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lznn;->ar:Z

    new-instance v0, Laeus;

    .line 55
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v3, p0, Lznn;->af:Laelc;

    .line 56
    invoke-virtual {v3, v0, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, p0, Lznn;->am:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lznn;->am:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lznn;->af:Laelc;

    .line 58
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2a
    iget-object p1, p0, Lznn;->aA:Landroid/widget/ImageButton;

    .line 59
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lznn;->ak:Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aN(I)V
    .locals 4

    .line 1
    sget-object v0, Laors;->a:Laors;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laors;

    const/4 v2, 0x1

    iput v2, v1, Laors;->e:I

    iget v3, v1, Laors;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laors;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laors;

    const/4 v3, 0x3

    iput v3, v1, Laors;->c:I

    iget v3, v1, Laors;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laors;->b:I

    iget-object v1, p0, Lznn;->aB:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laors;

    iget v3, v2, Laors;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laors;->b:I

    iput-object v1, v2, Laors;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lznn;->au:Ladzp;

    add-int/lit8 p1, p1, -0x1

    new-instance v2, Lzry;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lzry;-><init>(II)V

    .line 9
    sget-object p1, Lammz;->a:Lammz;

    .line 10
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laors;

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lammz;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lammz;->h:Laors;

    iget v0, v3, Lammz;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lammz;->b:I

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, v2, Lzry;->a:Lammz;

    .line 14
    sget-object p1, Lamnv;->n:Lamnv;

    iget-object v0, p0, Lznn;->ax:Laizp;

    .line 15
    invoke-virtual {v0}, Laizp;->y()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, p1, v0}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1404a6

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lznn;->at:Lzha;

    new-instance v1, Lznl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lznl;-><init>(Lznn;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lzha;->b(Ljava/lang/String;Lzgl;)V

    return-void
.end method

.method public final o(Lapis;Laorc;)V
    .locals 4

    .line 1
    iget-object v0, p2, Laorc;->b:Ljava/lang/String;

    iget-object p2, p2, Laorc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1404a6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    const/16 v1, 0x17

    .line 3
    invoke-virtual {p0, v1}, Lznn;->aN(I)V

    iget-object v1, p0, Lznn;->d:Lznm;

    .line 4
    invoke-interface {v1, p1, v0, p2}, Lznm;->ba(Lapis;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzml;->od()V

    iget-object v0, p0, Lznn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lznn;->ai:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lznn;->aA:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lznn;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lznn;->ak:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lznn;->d:Lznm;

    .line 2
    invoke-interface {p1, v0}, Lznm;->aP(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 2

    if-gtz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    const p2, 0x7f1404eb

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lznn;->at:Lzha;

    new-instance v1, Lznj;

    invoke-direct {v1, p0, p1, p2}, Lznj;-><init>(Lznn;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lzha;->c(Ljava/lang/String;Lzgn;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lznn;->r(I)V

    iget-object v0, p0, Lznn;->d:Lznm;

    .line 2
    invoke-interface {v0}, Lznm;->aN()V

    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lznn;->aw:Labbv;

    invoke-virtual {v0}, Labbv;->n()Laoru;

    move-result-object v0

    iget-boolean v0, v0, Laoru;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lznn;->aq:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lznn;->at:Lzha;

    iget-object v1, p0, Lznn;->aq:Ljava/lang/String;

    new-instance v2, Lzni;

    invoke-direct {v2, p0, p1}, Lzni;-><init>(Lznn;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lzha;->i(Ljava/lang/String;Lzgt;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lznn;->ao:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lznn;->at:Lzha;

    iget-object v1, p0, Lznn;->ao:Ljava/lang/String;

    new-instance v2, Lznk;

    invoke-direct {v2, p0}, Lznk;-><init>(Lznn;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lzha;->c(Ljava/lang/String;Lzgn;)V

    return-void
.end method

.method public final t()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lznn;->aq:Ljava/lang/String;

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzml;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ARG_SERIALIZED_PARAMS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lznn;->ao:Ljava/lang/String;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v0, v1}, Lznn;->p(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "ARG_VIDEO_ID"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lznn;->aB:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lznn;->as:Lxyg;

    iget-object v0, p0, Lznn;->ag:Labzm;

    .line 7
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    iput-object p1, p0, Lznn;->an:Lyaw;

    iget-object p1, p0, Lznn;->av:Laczr;

    iput-object p0, p1, Laczr;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lby;->setRequestedOrientation(I)V

    return-void
.end method
