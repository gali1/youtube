.class public final Ltio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ltio;-><init>(IIJFI)V

    return-void
.end method

.method public constructor <init>(IIJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltio;->a:I

    iput p2, p0, Ltio;->b:I

    iput-wide p3, p0, Ltio;->c:J

    iput p5, p0, Ltio;->d:F

    iput p6, p0, Ltio;->e:I

    return-void
.end method
