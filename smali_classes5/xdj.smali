.class public final Lxdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lxxz;


# direct methods
.method public constructor <init>(Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdj;->g:Lxxz;

    return-void
.end method

.method public static b(Lxdg;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lxdj;->c(Lxdl;)I

    move-result p0

    if-gtz p0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static c(Lxdl;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxdl;->a()I

    move-result p0

    return p0
.end method

.method public static e(Lxdl;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {p0}, Lxdl;->aj(Lxdl;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    invoke-static {p0}, Lxdl;->ao(Lxdl;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lxdl;->al(Lxdl;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    check-cast p0, Lxdm;

    iget-object p0, p0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v0

    :cond_2
    return-wide v0

    .line 3
    :cond_3
    :goto_0
    check-cast p0, Lxdg;

    .line 4
    invoke-virtual {p0}, Lxdg;->o()Lahuj;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Laumf;

    if-eqz v3, :cond_5

    iget-object v3, v3, Laumf;->f:Laume;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Laume;->a:Laume;

    :cond_4
    iget v3, v3, Laume;->d:I

    add-int/2addr v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    int-to-long v0, v2

    return-wide v0
.end method

.method public static final g([I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 2
    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lxdj;->d:I

    iget v1, p0, Lxdj;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lxdj;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lxdj;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lxdj;->a:I

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxdj;->a()I

    move-result v0

    iget v1, p0, Lxdj;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
