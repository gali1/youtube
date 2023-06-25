.class public final Labdu;
.super Lcml;
.source "PG"

# interfaces
.implements Labdy;


# instance fields
.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcml;-><init>(I)V

    iput p2, p0, Labdu;->e:F

    iput p3, p0, Labdu;->f:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Labdu;->f:F

    iget v1, p0, Labdu;->e:F

    invoke-virtual {p0, v1}, Lcml;->a(F)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final d()Laqmc;
    .locals 1

    .line 1
    sget-object v0, Laqmc;->b:Laqmc;

    return-object v0
.end method

.method public final e(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcml;->b(IF)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e(F)F

    move-result v0

    iput v0, p0, Labdu;->e:F

    const v0, 0x3f59999a    # 0.85f

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f(F)F

    move-result p1

    iput p1, p0, Labdu;->f:F

    return-void
.end method
