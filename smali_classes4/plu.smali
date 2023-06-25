.class public final Lplu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:I

.field public final c:Z

.field public final d:I

.field public e:Z

.field public final f:I

.field public g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lplu;->c:Z

    iput-boolean v0, p0, Lplu;->a:Z

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lpir;->c(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lplu;->b:I

    iput v0, p0, Lplu;->h:I

    const/high16 v2, 0x40400000    # 3.0f

    .line 2
    invoke-static {p1, v2}, Lpir;->c(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lplu;->d:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lplu;->e:Z

    const/16 v3, 0x80

    iput v3, p0, Lplu;->f:I

    iput-boolean v2, p0, Lplu;->g:Z

    .line 3
    invoke-static {p1, v1}, Lpir;->c(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    iput v0, p0, Lplu;->i:I

    return-void
.end method
