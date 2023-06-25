.class public Lpjs;
.super Lpjo;
.source "PG"

# interfaces
.implements Lphz;


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpjo;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lpjs;->i:F

    iput p1, p0, Lpjs;->e:F

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lpjs;->e:F

    iput v0, p0, Lpjs;->i:F

    iput p1, p0, Lpjs;->j:F

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Lpjs;->g:F

    iput v0, p0, Lpjs;->f:F

    iput p1, p0, Lpjs;->h:F

    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    iget v0, p0, Lpjs;->i:F

    iget v1, p0, Lpjs;->j:F

    invoke-static {v0, v1, p1}, Lpir;->a(FFF)F

    move-result v0

    iput v0, p0, Lpjs;->e:F

    iget v0, p0, Lpjs;->f:F

    iget v1, p0, Lpjs;->h:F

    invoke-static {v0, v1, p1}, Lpir;->a(FFF)F

    move-result p1

    iput p1, p0, Lpjs;->g:F

    return-void
.end method
