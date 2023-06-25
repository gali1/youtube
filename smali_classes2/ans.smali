.class public final Lans;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laih;->b:Landroid/util/Size;

    iput-object v0, p0, Lans;->d:Ljava/lang/Object;

    iget-object v0, p1, Laih;->c:Lach;

    iput-object v0, p0, Lans;->c:Ljava/lang/Object;

    iget-object v0, p1, Laih;->d:Landroid/util/Range;

    iput-object v0, p0, Lans;->b:Ljava/lang/Object;

    iget-object p1, p1, Laih;->e:Lagg;

    iput-object p1, p0, Lans;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lant;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lant;->d:Lamt;

    iput-object v0, p0, Lans;->a:Ljava/lang/Object;

    iget-object v0, p1, Lant;->e:Landroid/util/Range;

    iput-object v0, p0, Lans;->b:Ljava/lang/Object;

    iget-object v0, p1, Lant;->f:Landroid/util/Range;

    iput-object v0, p0, Lans;->c:Ljava/lang/Object;

    iget p1, p1, Lant;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lans;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lant;
    .locals 5

    .line 1
    iget-object v0, p0, Lans;->a:Ljava/lang/Object;

    iget-object v1, p0, Lans;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, " qualitySelector"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v1, " frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lans;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lans;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v0, Lant;

    iget-object v1, p0, Lans;->a:Ljava/lang/Object;

    iget-object v2, p0, Lans;->b:Ljava/lang/Object;

    iget-object v3, p0, Lans;->c:Ljava/lang/Object;

    iget-object v4, p0, Lans;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v3, Landroid/util/Range;

    check-cast v2, Landroid/util/Range;

    check-cast v1, Lamt;

    invoke-direct {v0, v1, v2, v3, v4}, Lant;-><init>(Lamt;Landroid/util/Range;Landroid/util/Range;I)V

    return-object v0

    :cond_4
    const-string v1, "Missing required properties:"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lans;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lamt;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lans;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qualitySelector"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Laih;
    .locals 5

    .line 1
    iget-object v0, p0, Lans;->d:Ljava/lang/Object;

    iget-object v1, p0, Lans;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lans;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v0, Laih;

    iget-object v1, p0, Lans;->d:Ljava/lang/Object;

    iget-object v2, p0, Lans;->c:Ljava/lang/Object;

    iget-object v3, p0, Lans;->b:Ljava/lang/Object;

    iget-object v4, p0, Lans;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    check-cast v2, Lach;

    check-cast v1, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3, v4}, Laih;-><init>(Landroid/util/Size;Lach;Landroid/util/Range;Lagg;)V

    return-object v0

    :cond_3
    const-string v1, "Missing required properties:"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Landroid/util/Range;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lans;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expectedFrameRateRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/util/Size;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lans;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lahz;
    .locals 4

    .line 1
    iget-object v0, p0, Lans;->d:Ljava/lang/Object;

    iget-object v1, p0, Lans;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lans;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " surfaceGroupId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lans;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    new-instance v0, Lahz;

    iget-object v1, p0, Lans;->d:Ljava/lang/Object;

    iget-object v2, p0, Lans;->a:Ljava/lang/Object;

    iget-object v3, p0, Lans;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lans;->b:Ljava/lang/Object;

    check-cast v3, Lach;

    check-cast v1, Lagk;

    invoke-direct {v0, v1, v2, v3}, Lahz;-><init>(Lagk;Ljava/util/List;Lach;)V

    return-object v0

    :cond_4
    const-string v1, "Missing required properties:"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lach;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lans;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
