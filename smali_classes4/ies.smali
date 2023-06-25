.class final Lies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Liet;

.field private d:Z


# direct methods
.method public constructor <init>(Liet;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lies;->c:Liet;

    iput-object p2, p0, Lies;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p3, p0, Lies;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lies;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lies;->c:Liet;

    iget-object v0, v0, Liet;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lidv;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lies;->d:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lidv;->N()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p2, p3}, Lidv;->S(J)V

    iget-boolean p1, p0, Lies;->d:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lidv;->P()V

    :cond_1
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lies;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v1, p0, Lies;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Liet;->d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V

    iget-object v0, p0, Lies;->c:Liet;

    iget-object v0, v0, Liet;->a:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lidv;->T(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lies;->c:Liet;

    iget-object v1, p0, Lies;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v2, p0, Lies;->b:Landroid/view/View;

    iget-object v0, v0, Liet;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    invoke-virtual {v0}, Lidv;->D()J

    move-result-wide v3

    .line 2
    invoke-static {v1, v2, v3, v4}, Liet;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    return-void
.end method
