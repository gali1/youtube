.class public final Lyry;
.super Lyhd;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 6

    const-string v1, "video_effects/get_multi_page_sticker_catalog"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    const/4 p1, -0x1

    iput p1, p0, Lyry;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lyry;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanls;->a:Lanls;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lanls;

    iget v2, v1, Lanls;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lanls;->b:I

    const-string v2, ""

    iput-object v2, v1, Lanls;->e:Ljava/lang/String;

    iget v1, p0, Lyry;->a:I

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanls;

    iget v3, v2, Lanls;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanls;->b:I

    iput v1, v2, Lanls;->d:I

    :cond_0
    iget v1, p0, Lyry;->c:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanls;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    .line 9
    iput v3, v2, Lanls;->g:I

    iget v1, v2, Lanls;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lanls;->b:I

    iget-boolean v1, p0, Lyry;->b:Z

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lanls;

    iget v3, v2, Lanls;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanls;->b:I

    iput-boolean v1, v2, Lanls;->f:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    const-string v1, "getDefaultPage"

    iget-boolean v2, p0, Lyry;->b:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lafpo;->aa(Ljava/lang/String;Z)V

    iget v1, p0, Lyry;->a:I

    int-to-long v1, v1

    const-string v3, "page"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lafpo;->Y(Ljava/lang/String;J)V

    iget v1, p0, Lyry;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_FANOUTS_VIDEO"

    goto :goto_0

    :cond_1
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_FANOUTS_IMAGE"

    goto :goto_0

    :cond_2
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_STORIES"

    goto :goto_0

    :cond_3
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_UNKNOWN"

    :goto_0
    if-eqz v1, :cond_4

    const-string v1, "clientType"

    .line 4
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
