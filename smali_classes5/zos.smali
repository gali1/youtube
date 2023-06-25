.class public final Lzos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laada;Laadp;I)V
    .locals 0

    iput p3, p0, Lzos;->c:I

    iput-object p1, p0, Lzos;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzos;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lzos;->c:I

    iput-object p1, p0, Lzos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzos;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget p1, p0, Lzos;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lzos;->a:Ljava/lang/Object;

    check-cast p1, Laada;

    .line 7
    iget-object p1, p1, Laada;->d:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    iget-object p1, p0, Lzos;->a:Ljava/lang/Object;

    check-cast p1, Laada;

    iget-wide v2, p1, Laada;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p3, v0, v2

    if-ltz p3, :cond_0

    iput p2, p1, Laada;->b:I

    iget-object p1, p0, Lzos;->b:Ljava/lang/Object;

    check-cast p1, Laadp;

    .line 8
    iget-object p1, p1, Laadp;->a:Laaeu;

    invoke-virtual {p1, p2}, Laaeu;->e(I)V

    iget-object p1, p0, Lzos;->a:Ljava/lang/Object;

    check-cast p1, Laada;

    iget-object p2, p1, Laada;->d:Lpri;

    .line 9
    invoke-interface {p2}, Lpri;->d()J

    move-result-wide p2

    iput-wide p2, p1, Laada;->a:J

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lzos;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    if-ltz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lc;->A(Z)V

    if-le p2, v1, :cond_3

    const/4 p2, 0x1

    .line 1
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "%02d"

    invoke-static {p3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Lzos;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    mul-int/lit8 p2, p2, 0x32

    add-int/lit8 p2, p2, 0x32

    const/16 v1, 0x9c4

    if-le p2, v1, :cond_6

    const/16 p2, 0x9c4

    .line 4
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "%04d Kbps"

    invoke-static {p3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget p1, p0, Lzos;->c:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzos;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laadp;

    iput-boolean v0, v1, Laadp;->c:Z

    iget-object v0, p0, Lzos;->a:Ljava/lang/Object;

    check-cast v0, Laada;

    iget-object v0, v0, Laada;->c:Laacp;

    check-cast p1, Lbfz;

    .line 1
    invoke-virtual {v0, p1}, Laacp;->h(Lbfz;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget v0, p0, Lzos;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lzos;->a:Ljava/lang/Object;

    check-cast v0, Laada;

    iget v0, v0, Laada;->b:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lzos;->b:Ljava/lang/Object;

    check-cast v0, Laadp;

    .line 2
    iget-object v0, v0, Laadp;->a:Laaeu;

    invoke-virtual {v0, p1}, Laaeu;->e(I)V

    :cond_0
    iget-object p1, p0, Lzos;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laadp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laadp;->c:Z

    iget-object v0, p0, Lzos;->a:Ljava/lang/Object;

    check-cast v0, Laada;

    iget-object v0, v0, Laada;->e:Landroid/os/Handler;

    new-instance v1, Lzqg;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
