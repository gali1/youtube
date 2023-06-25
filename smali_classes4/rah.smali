.class public final synthetic Lrah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field public final synthetic a:Lrai;


# direct methods
.method public synthetic constructor <init>(Lrai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrah;->a:Lrai;

    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrah;->a:Lrai;

    iget-object v1, v0, Lrai;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrai;->b:Lawm;

    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lahav;->k()Lqxy;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1, v2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 6
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    return-void
.end method
