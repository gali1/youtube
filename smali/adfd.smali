.class public final Ladfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Ladfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ladfc;->c:Ladfc;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ladfc;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfd;->c:Ladfc;

    iput p2, p0, Ladfd;->a:F

    iput p3, p0, Ladfd;->b:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladfd;->c:Ladfc;

    sget-object v1, Ladfc;->a:Ladfc;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ladfd;->c:Ladfc;

    sget-object v1, Ladfc;->b:Ladfc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladfd;->c:Ladfc;

    sget-object v1, Ladfc;->b:Ladfc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladfd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ladfd;

    iget-object v0, p0, Ladfd;->c:Ladfc;

    .line 2
    iget-object v2, p1, Ladfd;->c:Ladfc;

    if-ne v0, v2, :cond_0

    iget v0, p0, Ladfd;->a:F

    iget v2, p1, Ladfd;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ladfd;->b:F

    iget p1, p1, Ladfd;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ladfd;->c:Ladfc;

    aput-object v2, v0, v1

    iget v1, p0, Ladfd;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ladfd;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Ladfd;->c:Ladfc;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scale"

    iget v2, p0, Ladfd;->a:F

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->d(Ljava/lang/String;F)V

    const-string v1, "offset"

    iget v2, p0, Ladfd;->b:F

    invoke-virtual {v0, v1, v2}, Lahpb;->d(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
