.class public final Lguz;
.super Levb;
.source "PG"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:Lauuj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Ljava/lang/Integer;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field d:Ljava/lang/Boolean;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field f:Ljava/lang/Integer;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Slider"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgva;

    invoke-direct {v0, p1}, Lgva;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 6

    .line 1
    check-cast p2, Lgva;

    iget-object p1, p0, Lguz;->f:Ljava/lang/Integer;

    iget-object p3, p0, Lguz;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lguz;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lguz;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v2, p0, Lguz;->a:Ljava/lang/String;

    iget-object v3, p0, Lguz;->b:Lauuj;

    iget-object v4, p0, Lguz;->e:Lqzf;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, p2, Lgva;->a:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v5, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p2, Lgva;->a:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iput-object v3, p2, Lgva;->b:Lauuj;

    iput-object v1, p2, Lgva;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p3, p2, Lgva;->a:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iput-object v4, p2, Lgva;->d:Lqzf;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lgva;->a:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lgva;->setVisibility(I)V

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 3

    .line 1
    check-cast p1, Lguz;

    .line 2
    check-cast p3, Lguz;

    new-instance p2, Lerz;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lguz;->f:Ljava/lang/Integer;

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lguz;->f:Ljava/lang/Integer;

    .line 2
    :goto_1
    invoke-direct {p2, v0, v1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lerz;

    if-nez p1, :cond_2

    move-object v1, p4

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p1, Lguz;->c:Ljava/lang/Integer;

    :goto_2
    if-nez p3, :cond_3

    move-object v2, p4

    goto :goto_3

    :cond_3
    iget-object v2, p3, Lguz;->c:Ljava/lang/Integer;

    .line 2
    :goto_3
    invoke-direct {v0, v1, v2}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lerz;

    if-nez p1, :cond_4

    move-object p1, p4

    goto :goto_4

    .line 5
    :cond_4
    iget-object p1, p1, Lguz;->d:Ljava/lang/Boolean;

    :goto_4
    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    iget-object p4, p3, Lguz;->d:Ljava/lang/Boolean;

    .line 2
    :goto_5
    invoke-direct {v1, p1, p4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lerz;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p2, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iget-object p3, v0, Lerz;->a:Ljava/lang/Object;

    .line 4
    check-cast p3, Ljava/lang/Integer;

    iget-object p4, v0, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p2

    iget-object p4, v1, Lerz;->a:Ljava/lang/Object;

    .line 5
    check-cast p4, Ljava/lang/Boolean;

    iget-object v0, v1, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {p4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, p2

    if-nez p1, :cond_7

    if-nez p3, :cond_7

    if-eqz p4, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_6
    return p2
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lera;->b()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p5, Leva;->a:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p5, Leva;->a:I

    :goto_0
    int-to-double p1, p1

    const-wide p3, 0x3fb999999999999aL    # 0.1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p5, Leva;->b:I

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgva;

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lguz;

    iget-object v2, p0, Lguz;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lguz;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p1, Lguz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lguz;->b:Lauuj;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lguz;->b:Lauuj;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 8
    :cond_5
    iget-object v2, p1, Lguz;->b:Lauuj;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Lguz;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lguz;->c:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 8
    :cond_8
    iget-object v2, p1, Lguz;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    :goto_2
    iget-object v2, p0, Lguz;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lguz;->d:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 8
    :cond_b
    iget-object v2, p1, Lguz;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 5
    :cond_d
    :goto_3
    iget-object v2, p0, Lguz;->e:Lqzf;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lguz;->e:Lqzf;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    .line 8
    :cond_e
    iget-object v2, p1, Lguz;->e:Lqzf;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 6
    :cond_10
    :goto_4
    iget-object v2, p0, Lguz;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lguz;->f:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    .line 8
    :cond_11
    iget-object v2, p1, Lguz;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    .line 7
    :cond_13
    :goto_5
    iget-object v2, p0, Lguz;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_14

    iget-object p1, p1, Lguz;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    invoke-virtual {v2, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_6

    :cond_14
    iget-object p1, p1, Lguz;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_15

    :goto_6
    return v1

    :cond_15
    return v0

    :cond_16
    :goto_7
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
