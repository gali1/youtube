.class public final Lmjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjy;


# instance fields
.field public final a:Laimw;

.field public final b:Lavub;

.field public final c:Lavub;

.field public final d:Lavub;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Lajad;


# direct methods
.method public constructor <init>(Lajad;Laimw;Lavub;Lavub;Lavub;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjq;->h:Z

    iput-object p1, p0, Lmjq;->k:Lajad;

    iput-object p2, p0, Lmjq;->a:Laimw;

    iput-object p3, p0, Lmjq;->b:Lavub;

    iput-object p4, p0, Lmjq;->c:Lavub;

    iput-object p5, p0, Lmjq;->d:Lavub;

    const p1, 0x7f0b0487

    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmjq;->e:Landroid/view/View;

    const p1, 0x7f0b0756

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmjq;->f:Landroid/widget/TextView;

    .line 3
    new-instance p2, Lin;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lin;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lmjj;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lmjj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmjq;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmjq;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjq;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmjq;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lmjq;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lmjq;->i:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lmjq;->h:Z

    :cond_0
    return-void
.end method
