.class public final Lapai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lapaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapah;

    invoke-direct {v0}, Lapah;-><init>()V

    sput-object v0, Lapai;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lapaf;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapai;->c:Lapaf;

    iput-object p2, p0, Lapai;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lapag;

    iget-object v1, p0, Lapai;->c:Lapaf;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lapag;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 6

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lapai;->getTitleModel()Lapes;

    move-result-object v1

    invoke-virtual {v1}, Lapes;->b()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lapai;->getAllowChatModel()Lakhe;

    .line 4
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Lapai;->getPaidPromotionModel()Lapxr;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 6
    invoke-direct {v2}, Lahvp;-><init>()V

    iget-object v3, v1, Lapxr;->a:Lapxt;

    iget-object v3, v3, Lapxt;->b:Lapxu;

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lapxu;->a:Lapxu;

    .line 8
    :cond_0
    invoke-static {v3}, Lapxs;->a(Lapxu;)Lagrw;

    move-result-object v3

    invoke-virtual {v3}, Lagrw;->w()V

    .line 9
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, v1, Lapxr;->a:Lapxt;

    iget-object v1, v1, Lapxt;->c:Lapxu;

    if-nez v1, :cond_1

    sget-object v1, Lapxu;->a:Lapxu;

    .line 11
    :cond_1
    invoke-static {v1}, Lapxs;->a(Lapxu;)Lagrw;

    move-result-object v1

    invoke-virtual {v1}, Lagrw;->w()V

    .line 12
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 15
    invoke-virtual {p0}, Lapai;->getPaidProductPlacementModel()Lapxp;

    .line 16
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {p0}, Lapai;->getPrivateSharingParamsModel()Lapat;

    .line 18
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {p0}, Lapai;->getLiveScreencastModel()Laorh;

    .line 20
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {p0}, Lapai;->getGameTitlePickerModel()Lamqg;

    .line 22
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {p0}, Lapai;->getRemixOptionModel()Laquh;

    .line 24
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {p0}, Lapai;->getShortsThumbnailEditorStateModel()Larhb;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 26
    invoke-direct {v2}, Lahvp;-><init>()V

    iget-object v1, v1, Larhb;->a:Larhc;

    iget-object v1, v1, Larhc;->d:Latmw;

    if-nez v1, :cond_2

    .line 27
    sget-object v1, Latmw;->a:Latmw;

    .line 28
    :cond_2
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    new-instance v3, Latms;

    .line 29
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latmw;

    invoke-direct {v3, v1}, Latms;-><init>(Latmw;)V

    new-instance v1, Lahvp;

    .line 30
    invoke-direct {v1}, Lahvp;-><init>()V

    iget-object v3, v3, Latms;->a:Latmw;

    iget v4, v3, Latmw;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Latmw;->d:Ljava/lang/Object;

    .line 31
    check-cast v3, Latmt;

    goto :goto_0

    .line 32
    :cond_3
    sget-object v3, Latmt;->a:Latmt;

    .line 33
    :goto_0
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latmt;

    .line 35
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 37
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 39
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 40
    invoke-virtual {p0}, Lapai;->getLiveConferenceStateModel()Larxi;

    .line 41
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 42
    invoke-virtual {p0}, Lapai;->getMonetizationStateModel()Larxi;

    .line 43
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 44
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapai;->c:Lapaf;

    iget-object v0, v0, Lapaf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapai;->c:Lapaf;

    check-cast p1, Lapai;

    iget-object p1, p1, Lapai;->c:Lapaf;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAllowChat()Lakhf;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lakhf;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakhf;->a:Lakhf;

    :goto_0
    return-object v0
.end method

.method public getAllowChatModel()Lakhe;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lakhf;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakhf;->a:Lakhf;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Lakhe;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakhf;

    invoke-direct {v1, v0}, Lakhe;-><init>(Lakhf;)V

    return-object v1
.end method

.method public getGameTitlePicker()Lamqh;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lamqh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lamqh;->a:Lamqh;

    :goto_0
    return-object v0
.end method

.method public getGameTitlePickerModel()Lamqg;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lamqh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lamqh;->a:Lamqh;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Lamqg;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamqh;

    invoke-direct {v1, v0}, Lamqg;-><init>(Lamqh;)V

    return-object v1
.end method

.method public getIsDirty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget-boolean v0, v0, Lapaf;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLiveConferenceState()Larxj;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Larxj;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larxj;->a:Larxj;

    :goto_0
    return-object v0
.end method

.method public getLiveConferenceStateModel()Larxi;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Larxj;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larxj;->a:Larxj;

    .line 3
    :goto_0
    invoke-static {v0}, Larxi;->a(Larxj;)Lagrw;

    move-result-object v0

    invoke-virtual {v0}, Lagrw;->s()Larxi;

    move-result-object v0

    return-object v0
.end method

.method public getLiveScreencast()Laori;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Laori;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laori;->a:Laori;

    :goto_0
    return-object v0
.end method

.method public getLiveScreencastModel()Laorh;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Laori;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laori;->a:Laori;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Laorh;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laori;

    invoke-direct {v1, v0}, Laorh;-><init>(Laori;)V

    return-object v1
.end method

.method public getMonetizationState()Larxj;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Larxj;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larxj;->a:Larxj;

    :goto_0
    return-object v0
.end method

.method public getMonetizationStateModel()Larxi;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Larxj;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larxj;->a:Larxj;

    .line 3
    :goto_0
    invoke-static {v0}, Larxi;->a(Larxj;)Lagrw;

    move-result-object v0

    invoke-virtual {v0}, Lagrw;->s()Larxi;

    move-result-object v0

    return-object v0
.end method

.method public getPaidProductPlacement()Lapxq;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lapxq;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapxq;->a:Lapxq;

    :goto_0
    return-object v0
.end method

.method public getPaidProductPlacementModel()Lapxp;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lapxq;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapxq;->a:Lapxq;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Lapxp;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapxq;

    invoke-direct {v1, v0}, Lapxp;-><init>(Lapxq;)V

    return-object v1
.end method

.method public getPaidPromotion()Lapxt;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lapxt;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapxt;->a:Lapxt;

    :goto_0
    return-object v0
.end method

.method public getPaidPromotionModel()Lapxr;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lapxt;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapxt;->a:Lapxt;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Lapxr;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapxt;

    invoke-direct {v1, v0}, Lapxr;-><init>(Lapxt;)V

    return-object v1
.end method

.method public getPrivateSharingParams()Lapau;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lapau;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapau;->a:Lapau;

    :goto_0
    return-object v0
.end method

.method public getPrivateSharingParamsModel()Lapat;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lapau;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapau;->a:Lapau;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Lapat;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapau;

    invoke-direct {v1, v0}, Lapat;-><init>(Lapau;)V

    return-object v1
.end method

.method public getRemixOption()Laqui;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Laqui;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laqui;->a:Laqui;

    :goto_0
    return-object v0
.end method

.method public getRemixOptionModel()Laquh;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Laqui;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laqui;->a:Laqui;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Laquh;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqui;

    invoke-direct {v1, v0}, Laquh;-><init>(Laqui;)V

    return-object v1
.end method

.method public getShortsThumbnailEditorState()Larhc;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Larhc;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larhc;->a:Larhc;

    :goto_0
    return-object v0
.end method

.method public getShortsThumbnailEditorStateModel()Larhb;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Larhc;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larhc;->a:Larhc;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Larhb;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larhc;

    invoke-direct {v1, v0}, Larhb;-><init>(Larhc;)V

    return-object v1
.end method

.method public getTitle()Lapet;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lapet;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapet;->a:Lapet;

    :goto_0
    return-object v0
.end method

.method public getTitleModel()Lapes;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v1, v0, Lapaf;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapaf;->d:Ljava/lang/Object;

    check-cast v0, Lapet;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapet;->a:Lapet;

    .line 1
    :goto_0
    new-instance v1, Lapeq;

    .line 3
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    invoke-direct {v1, v0}, Lapeq;-><init>(Lajql;)V

    iget-object v0, p0, Lapai;->b:Lyaw;

    .line 4
    invoke-virtual {v1, v0}, Lapeq;->c(Lyaw;)Lapes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lapai;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lapai;->a:Lybd;

    return-object v0
.end method

.method public getValidationState()Lasmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    iget v0, v0, Lapaf;->g:I

    invoke-static {v0}, Lasmt;->a(I)Lasmt;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lasmt;->a:Lasmt;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->c:Lapaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MdeComponentStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
