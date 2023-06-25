.class public final Lryl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrym;->a:Ljava/net/URL;

    iput-object v0, p0, Lryl;->b:Ljava/lang/Object;

    iget-object v0, p1, Lrym;->b:Ljava/lang/String;

    iput-object v0, p0, Lryl;->c:Ljava/lang/Object;

    iget-object v0, p1, Lrym;->c:Ljava/util/Map;

    iput-object v0, p0, Lryl;->d:Ljava/lang/Object;

    iget-object v0, p1, Lrym;->d:[B

    iput-object v0, p0, Lryl;->e:Ljava/lang/Object;

    iget p1, p1, Lrym;->e:I

    iput p1, p0, Lryl;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lryl;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lrym;
    .locals 8

    .line 1
    iget-object v0, p0, Lryl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lryl;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget v6, p0, Lryl;->a:I

    if-nez v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lrym;

    iget-object v1, p0, Lryl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lryl;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, [B

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/net/URL;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrym;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)V

    return-object v7

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lryl;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " url"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lryl;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " headers"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lryl;->a:I

    if-nez v1, :cond_4

    const-string v1, " purpose"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lryl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"headers\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lryk;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lryl;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lryl;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lryl;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "application/x-protobuf"

    iput-object v0, p0, Lryl;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/net/URL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lryl;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lhoc;
    .locals 11

    .line 1
    iget-object v0, p0, Lryl;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lryl;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lryl;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lryl;->d:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget v9, p0, Lryl;->a:I

    if-nez v9, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v10, Lhoc;

    move-object v8, v3

    check-cast v8, Lanbg;

    move-object v7, v2

    check-cast v7, Lanav;

    move-object v6, v1

    check-cast v6, Lanbi;

    move-object v5, v0

    check-cast v5, Lanag;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lhoc;-><init>(Lanag;Lanbi;Lanav;Lanbg;I)V

    return-object v10

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lryl;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " inlineAudioControlUIStyle"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lryl;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " inlineScrubbingUIStyle"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lryl;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " inlinePlaybackFullScreenUIStyle"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lryl;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " inlinePlaybackTriggerStyle"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lryl;->a:I

    if-nez v1, :cond_6

    const-string v1, " inlinePlaybackHostContainerStyle"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lanag;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lryl;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlineAudioControlUIStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lanav;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lryl;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlinePlaybackFullScreenUIStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lanbg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lryl;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlinePlaybackTriggerStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lanbi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lryl;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlineScrubbingUIStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lryl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lryl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
