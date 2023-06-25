.class public final Ljun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzso;


# instance fields
.field public final a:Lzsp;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:I


# direct methods
.method public constructor <init>(Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljun;->a:Lzsp;

    const/4 p1, 0x0

    iput p1, p0, Ljun;->f:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljun;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljun;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljun;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljun;->e:Ljava/util/Map;

    return-void
.end method

.method public static e(Larkm;)Z
    .locals 2

    .line 1
    iget v0, p0, Larkm;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Larkm;->d:Ljava/lang/Object;

    check-cast p0, Lalho;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lalho;->a:Lalho;

    .line 3
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    return p0
.end method

.method public static final f(Larkm;)Z
    .locals 3

    .line 1
    iget v0, p0, Larkm;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Larkm;->d:Ljava/lang/Object;

    check-cast p0, Larko;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Larko;->a:Larko;

    .line 1
    :goto_0
    iget-object p0, p0, Larko;->c:Laquc;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laquc;->a:Laquc;

    .line 4
    :cond_1
    invoke-static {p0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Ljyl;->i:Ljyl;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-static {p0, v1, v2}, Llki;->br(Laejq;Lahoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lztf;
    .locals 2

    .line 1
    instance-of v0, p1, Larkn;

    if-eqz v0, :cond_0

    const p0, 0xa573

    invoke-static {p0}, Lzte;->c(I)Lztf;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Larkm;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Larkm;

    .line 3
    invoke-static {p1}, Ljun;->e(Larkm;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-static {p1}, Ljun;->f(Larkm;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 5
    sget-object p0, Lamao;->a:Lamao;

    .line 6
    invoke-static {p1}, Ljun;->e(Larkm;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget p0, p1, Larkm;->c:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Larkm;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Lalho;

    goto :goto_1

    .line 13
    :cond_3
    sget-object p0, Lalho;->a:Lalho;

    .line 14
    :goto_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    .line 15
    invoke-virtual {p0, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamap;

    iget p0, p0, Lamap;->c:I

    invoke-static {p0}, Lamao;->a(I)Lamao;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lamao;->a:Lamao;

    goto :goto_3

    .line 13
    :cond_4
    iget v0, p1, Larkm;->c:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Larkm;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Larko;

    goto :goto_2

    .line 8
    :cond_5
    sget-object p1, Larko;->a:Larko;

    .line 7
    :goto_2
    iget-object p1, p1, Larko;->c:Laquc;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Laquc;->a:Laquc;

    .line 10
    :cond_6
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p0, Ljyl;->g:Ljyl;

    sget-object v0, Lamao;->a:Lamao;

    .line 11
    invoke-static {p1, p0, v0}, Llki;->br(Laejq;Lahoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamao;

    .line 16
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lamao;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    if-eq p0, v1, :cond_8

    const p0, 0xbbd2

    .line 19
    invoke-static {p0}, Lzte;->c(I)Lztf;

    move-result-object p0

    goto :goto_4

    :cond_8
    const p0, 0xbbd4

    .line 17
    invoke-static {p0}, Lzte;->c(I)Lztf;

    move-result-object p0

    goto :goto_4

    :cond_9
    const p0, 0xbbd3

    .line 18
    invoke-static {p0}, Lzte;->c(I)Lztf;

    move-result-object p0

    :goto_4
    return-object p0

    .line 8
    :cond_a
    instance-of v0, p1, Lalnh;

    if-eqz v0, :cond_b

    const p0, 0xa575

    .line 20
    invoke-static {p0}, Lzte;->c(I)Lztf;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p1, Lalob;

    if-eqz v0, :cond_d

    const-string p1, "downloads_page_downloads_item_section_identifier"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p0, 0xa574

    .line 22
    invoke-static {p0}, Lzte;->c(I)Lztf;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p1, "downloads_page_recommendations_item_section_identifier"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0xca0b

    .line 24
    invoke-static {p0}, Lzte;->c(I)Lztf;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of p0, p1, Laprt;

    if-eqz p0, :cond_e

    const p0, 0x10f58

    .line 25
    invoke-static {p0}, Lzte;->c(I)Lztf;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lasty;
    .locals 4

    .line 1
    iget-object v0, p0, Ljun;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljun;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lztf;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Ljun;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasty;

    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, p0, Ljun;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljun;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 6
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ljun;->a:Lzsp;

    .line 12
    invoke-interface {p1, v2, v0}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    :goto_0
    iget-object v3, p0, Ljun;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljun;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Ljun;->a:Lzsp;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-interface {v1, v2, v0, p1}, Lzsp;->h(Ljava/lang/Object;Lztf;I)Lasty;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b(Lztf;Lcom/google/protobuf/MessageLite;)Lasty;
    .locals 2

    .line 1
    iget p1, p1, Lztf;->a:I

    const v0, 0xca0b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    instance-of p1, p2, Lalob;

    if-eqz p1, :cond_3

    check-cast p2, Lalob;

    iget-object p1, p2, Lalob;->t:Lasoi;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lasoi;->a:Lasoi;

    :cond_1
    iget p1, p1, Lasoi;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lalob;->t:Lasoi;

    if-nez p1, :cond_2

    sget-object p1, Lasoi;->a:Lasoi;

    :cond_2
    iget-object p1, p1, Lasoi;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Ljun;->a:Lzsp;

    const/16 v0, 0x1bc7

    .line 3
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, v0}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljun;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ljun;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljun;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 5
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Ljun;->a:Lzsp;

    return-object v0
.end method
