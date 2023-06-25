.class public final Llyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubu;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJFFJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyx;->a:Landroid/view/View;

    iput p2, p0, Llyx;->b:I

    iput-wide p3, p0, Llyx;->c:J

    iput p5, p0, Llyx;->d:F

    iput p6, p0, Llyx;->e:F

    iput-wide p7, p0, Llyx;->f:J

    iput-wide p9, p0, Llyx;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Llyx;->d:F

    iget v2, p0, Llyx;->e:F

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-wide v1, p0, Llyx;->g:J

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-wide v1, p0, Llyx;->c:J

    iget v3, p0, Llyx;->b:I

    int-to-long v3, v3

    iget-wide v5, p0, Llyx;->f:J

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v1, p0, Llyx;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
