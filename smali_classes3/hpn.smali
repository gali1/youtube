.class public final Lhpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lvpb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladzt;

.field private final c:Lzso;

.field private final d:Lkdr;

.field private final e:Lkbr;

.field private final f:Laizp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzt;Lkbr;Lzso;Lkdr;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhpn;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhpn;->b:Ladzt;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhpn;->e:Lkbr;

    new-instance p2, Laizp;

    invoke-direct {p2, p1, p6}, Laizp;-><init>(Landroid/content/Context;Lagrw;)V

    iput-object p2, p0, Lhpn;->f:Laizp;

    iput-object p4, p0, Lhpn;->c:Lzso;

    iput-object p5, p0, Lhpn;->d:Lkdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhpn;->a:Landroid/content/Context;

    const p2, 0x7f140721

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lhpn;->f:Laizp;

    iget-object v0, p0, Lhpn;->b:Ladzt;

    new-instance v1, Ljmd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljmd;-><init>(Ladzt;I)V

    iget-object v0, p0, Lhpn;->c:Lzso;

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Laizp;->r(Ljava/util/List;Ladni;Lzso;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->captionPickerEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->c:Ljava/lang/String;

    iget-object v1, p0, Lhpn;->e:Lkbr;

    iget-object v1, v1, Lkbr;->b:Laczn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laczn;->d()Ladud;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ladud;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Laczn;->d()Ladud;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladud;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->d:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 8
    iget-object p1, p0, Lhpn;->d:Lkdr;

    .line 9
    invoke-virtual {p1}, Lkdr;->d()V

    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lhpn;->b:Ladzt;

    .line 8
    invoke-virtual {p1, p0}, Ladzt;->A(Lvpb;)V

    return-void

    .line 6
    :cond_6
    :goto_2
    iget-object p1, p0, Lhpn;->a:Landroid/content/Context;

    const p2, 0x7f1403b0

    .line 7
    invoke-static {p1, p2, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method
