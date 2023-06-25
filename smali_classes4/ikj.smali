.class public final Likj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Likn;

.field private b:I


# direct methods
.method public constructor <init>(Likn;)V
    .locals 0

    iput-object p1, p0, Likj;->a:Likn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Likj;->a:Likn;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Likn;->o(J)V

    iget p1, p0, Likj;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Likj;->b:I

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Likj;->a:Likn;

    iget-object p1, p1, Likn;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Likj;->a:Likn;

    iget-object v1, p1, Likn;->w:Lwln;

    iput-object v0, v1, Lwln;->c:Ljava/lang/Long;

    iget-object p1, p1, Likn;->j:Lijw;

    .line 2
    invoke-interface {p1}, Lijw;->g()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object p1, p0, Likj;->a:Likn;

    iget-object v0, p1, Likn;->w:Lwln;

    iget-wide v1, p1, Likn;->n:J

    iget-wide v3, p1, Likn;->o:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lwln;->a(JJ)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    const v1, 0x1a450

    if-eqz v0, :cond_1

    iget-object v0, p0, Likj;->a:Likn;

    iget-object v0, v0, Likn;->C:Lajad;

    const v2, 0x20380

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Likn;->u(J)Laocy;

    move-result-object v2

    iput-object v2, v0, Lwkw;->a:Laocy;

    .line 5
    invoke-virtual {v0}, Lwkw;->b()V

    iget-object v0, p0, Likj;->a:Likn;

    .line 6
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v2, v3}, Likn;->n(J)V

    iget-object v0, p0, Likj;->a:Likn;

    .line 8
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Likn;->o(J)V

    iget-object v0, p0, Likj;->a:Likn;

    .line 10
    invoke-virtual {v0}, Likn;->h()V

    iget-object v0, p0, Likj;->a:Likn;

    iget-object v0, v0, Likn;->w:Lwln;

    .line 11
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, Lwln;->c:Ljava/lang/Long;

    iget-object v0, p0, Likj;->a:Likn;

    iget-object v0, v0, Likn;->w:Lwln;

    .line 12
    invoke-virtual {v0}, Lwln;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likj;->a:Likn;

    iget-object v0, v0, Likn;->m:Landroid/widget/ImageView;

    const v2, 0x7f080b56

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Likj;->a:Likn;

    iget-object v0, v0, Likn;->C:Lajad;

    .line 14
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Likn;->u(J)Laocy;

    move-result-object p1

    iput-object p1, v0, Lwkw;->a:Laocy;

    .line 17
    invoke-virtual {v0}, Lwkw;->c()V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Likj;->a:Likn;

    .line 18
    invoke-virtual {p1}, Likn;->h()V

    iget-object p1, p0, Likj;->a:Likn;

    iget-wide v2, p1, Likn;->n:J

    iget v0, p0, Likj;->b:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    iget-object p1, p1, Likn;->C:Lajad;

    .line 19
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 21
    invoke-static {v2, v3}, Likn;->u(J)Laocy;

    move-result-object v0

    iput-object v0, p1, Lwkw;->a:Laocy;

    .line 22
    invoke-virtual {p1}, Lwkw;->g()V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p1, Likn;->C:Lajad;

    .line 23
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 25
    invoke-static {v2, v3}, Likn;->u(J)Laocy;

    move-result-object v0

    iput-object v0, p1, Lwkw;->a:Laocy;

    .line 26
    invoke-virtual {p1}, Lwkw;->b()V

    :goto_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Likj;->b:I

    iget-object p1, p0, Likj;->a:Likn;

    iget-object p1, p1, Likn;->m:Landroid/widget/ImageView;

    const v0, 0x7f080b55

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Likj;->a:Likn;

    iget-object p1, p1, Likn;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lieu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
