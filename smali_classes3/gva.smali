.class public final Lgva;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public b:Lauuj;

.field public c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public d:Lqzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01a9

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1180

    .line 3
    invoke-virtual {p0, p1}, Lgva;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lgva;->a:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lhdy;->a:Lhdy;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_3

    .line 1
    iget-object p1, p0, Lgva;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lgva;->b:Lauuj;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object p1

    iput-object p0, p1, Lahav;->d:Ljava/lang/Object;

    .line 4
    sget-object p3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 5
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    .line 4
    sget-object v0, Latvh;->b:Lajqr;

    sget-object v1, Latvh;->a:Latvh;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Latvh;

    const/4 v3, 0x1

    iput v3, v2, Latvh;->c:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v2, Latvh;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latvh;

    .line 11
    invoke-virtual {p3, v0, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p2, p1, Lahav;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgva;->b:Lauuj;

    .line 13
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawm;

    iget-object p3, p0, Lgva;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    invoke-virtual {p1}, Lahav;->k()Lqxy;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p3, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lgva;->d:Lqzf;

    .line 2
    sget-object p2, Lqyf;->a:Lqyf;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/16 v0, 0x1f

    const-string v1, "OnChangeCommand provided but no usable command resolver found."

    invoke-interface {p1, v0, p2, v1, p3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgva;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
