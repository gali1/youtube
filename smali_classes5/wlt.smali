.class public final Lwlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Landroid/app/Dialog;

.field public final i:Landroid/view/View;

.field final j:Landroid/widget/TextView;

.field public k:Lwls;

.field private final l:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwlt;->d:Z

    iput-boolean v0, p0, Lwlt;->e:Z

    iput-boolean v0, p0, Lwlt;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwlt;->h:Landroid/app/Dialog;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lwlt;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04fe

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lwlt;->i:Landroid/view/View;

    const v2, 0x7f0b0da7

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v2, p0, Lwlt;->l:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v2, 0x7f0b0da6

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lwlt;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v2, Landroid/app/Dialog;

    .line 7
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lwlt;->h:Landroid/app/Dialog;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v2, p0, Lwlt;->h:Landroid/app/Dialog;

    .line 9
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lwlt;->h:Landroid/app/Dialog;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lwlt;->h:Landroid/app/Dialog;

    new-instance v0, Lgau;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lwlt;->h:Landroid/app/Dialog;

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lwlt;->h:Landroid/app/Dialog;

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x106000d

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    new-instance p1, Lwbd;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lwbd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwlt;->b:Ljava/lang/Runnable;

    new-instance p1, Lwbd;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lwbd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwlt;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static g(ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final h()J
    .locals 2

    .line 1
    sget-object v0, Laijz;->a:Laijz;

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlt;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lwlt;->i:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwlt;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlt;->h:Landroid/app/Dialog;

    iget-object v2, p0, Lwlt;->i:Landroid/view/View;

    invoke-static {v1, v0, v2}, Lwlt;->g(ZLandroid/app/Dialog;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lwlt;->a:Landroid/os/Handler;

    iget-object v2, p0, Lwlt;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwlt;->a:Landroid/os/Handler;

    iget-object v2, p0, Lwlt;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lwlt;->d:Z

    iput-boolean v1, p0, Lwlt;->e:Z

    iput-boolean v1, p0, Lwlt;->f:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlt;->l:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, p1}, Laghq;->setIndeterminate(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwlt;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lwlt;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lwlt;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlt;->l:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, p1}, Laghq;->setProgress(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwlt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lwlt;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwlt;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lwlt;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwlt;->e:Z

    iget-object v0, p0, Lwlt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lwlt;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
