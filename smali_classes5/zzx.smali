.class public final Lzzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laabx;

.field private final c:Laajm;

.field private final d:Lzwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxPlaybackCommand"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzzx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laabx;Laajm;Lzwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzx;->b:Laabx;

    iput-object p2, p0, Lzzx;->c:Laajm;

    iput-object p3, p0, Lzzx;->d:Lzwd;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    const-string v0, "Mdx playback endpoint not filled"

    if-nez p2, :cond_0

    sget-object p1, Lzzx;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lapdn;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapdn;->a:Lapdn;

    :cond_1
    iget-object v0, v0, Lapdn;->c:Lapcn;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lapcn;->a:Lapcn;

    :cond_2
    iget v0, v0, Lapcn;->b:I

    if-ne v0, v2, :cond_13

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lapdn;

    if-nez v0, :cond_3

    sget-object v0, Lapdn;->a:Lapdn;

    :cond_3
    iget-object v0, v0, Lapdn;->c:Lapcn;

    if-nez v0, :cond_4

    sget-object v0, Lapcn;->a:Lapcn;

    :cond_4
    iget v1, v0, Lapcn;->b:I

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lapcn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lapco;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lapco;->a:Lapco;

    .line 7
    :goto_0
    iget-object v1, v0, Lapco;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object p1, p0, Lzzx;->b:Laabx;

    new-instance v0, Laafe;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lapdn;

    if-nez v1, :cond_6

    sget-object v1, Lapdn;->a:Lapdn;

    :cond_6
    iget-object v1, v1, Lapdn;->c:Lapcn;

    if-nez v1, :cond_7

    sget-object v1, Lapcn;->a:Lapcn;

    :cond_7
    iget v3, v1, Lapcn;->b:I

    if-ne v3, v2, :cond_8

    iget-object v1, v1, Lapcn;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lapco;

    goto :goto_1

    .line 29
    :cond_8
    sget-object v1, Lapco;->a:Lapco;

    .line 20
    :goto_1
    iget-object v1, v1, Lapco;->e:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Laafe;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Laabx;->t(Laafe;)Ldag;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Laabx;->i:Ldag;

    if-eqz p1, :cond_a

    iget-object v0, v0, Ldag;->c:Ljava/lang/String;

    iget-object p1, p1, Ldag;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0, p1}, Laacg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzzx;->c:Laajm;

    .line 24
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzzx;->c:Laajm;

    .line 30
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lapdn;

    if-nez p2, :cond_9

    sget-object p2, Lapdn;->a:Lapdn;

    .line 31
    :cond_9
    invoke-static {p2}, Laaix;->c(Lapdn;)Laaix;

    move-result-object p2

    invoke-interface {p1, p2}, Laajf;->K(Laaix;)V

    return-void

    :cond_a
    iget-object p1, p0, Lzzx;->b:Laabx;

    new-instance v0, Laafe;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lapdn;

    if-nez v1, :cond_b

    sget-object v1, Lapdn;->a:Lapdn;

    :cond_b
    iget-object v1, v1, Lapdn;->c:Lapcn;

    if-nez v1, :cond_c

    sget-object v1, Lapcn;->a:Lapcn;

    :cond_c
    iget v3, v1, Lapcn;->b:I

    if-ne v3, v2, :cond_d

    iget-object v1, v1, Lapcn;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Lapco;

    goto :goto_2

    .line 29
    :cond_d
    sget-object v1, Lapco;->a:Lapco;

    .line 25
    :goto_2
    iget-object v1, v1, Lapco;->e:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1}, Laafe;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lapdn;

    if-nez p2, :cond_e

    sget-object p2, Lapdn;->a:Lapdn;

    .line 27
    :cond_e
    invoke-static {p2}, Laaix;->c(Lapdn;)Laaix;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v0}, Laabx;->t(Laafe;)Ldag;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {p1, v0, p2}, Laabx;->I(Ldag;Laaix;)Z

    return-void

    :cond_f
    iget-object v1, v0, Lapco;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lapdn;

    if-nez p2, :cond_10

    sget-object p2, Lapdn;->a:Lapdn;

    .line 11
    :cond_10
    invoke-static {p2}, Laaix;->c(Lapdn;)Laaix;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Laaix;->i()Laaiw;

    move-result-object p2

    iget v1, p1, Lalho;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 13
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    goto :goto_3

    :cond_11
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p2, Laaiw;->e:[B

    .line 14
    invoke-virtual {p2}, Laaiw;->a()Laaix;

    move-result-object p1

    .line 15
    invoke-static {}, Lzwf;->a()Laanv;

    move-result-object p2

    iget-object v1, v0, Lapco;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v1}, Laanv;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lapco;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Laanv;->e(Ljava/lang/String;)V

    iput-object p1, p2, Laanv;->c:Ljava/lang/Object;

    sget-object p1, Lzzx;->a:Ljava/lang/String;

    const-string v0, "starting background playback"

    .line 18
    invoke-static {p1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzzx;->d:Lzwd;

    .line 19
    invoke-virtual {p2}, Laanv;->d()Lzwf;

    move-result-object p2

    invoke-interface {p1, p2}, Lzwd;->e(Lzwf;)V

    :cond_12
    return-void

    .line 8
    :cond_13
    sget-object p1, Lzzx;->a:Ljava/lang/String;

    const-string p2, "Endpoint did not contain a MdxDevice or MdxScreen to connect to."

    .line 6
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    sget-object p1, Lzzx;->a:Ljava/lang/String;

    .line 32
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
