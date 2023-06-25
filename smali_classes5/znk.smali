.class final Lznk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgn;


# instance fields
.field final synthetic a:Lznn;


# direct methods
.method public constructor <init>(Lznn;)V
    .locals 0

    iput-object p1, p0, Lznk;->a:Lznn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lankj;)V
    .locals 5

    .line 1
    iget v0, p1, Lankj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget v0, p1, Lankj;->f:I

    invoke-static {v0}, Lapyk;->a(I)Lapyk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapyk;->a:Lapyk;

    :cond_0
    sget-object v1, Lapyk;->a:Lapyk;

    if-ne v0, v1, :cond_1

    sget-object v0, Lapyk;->b:Lapyk;

    :cond_1
    iget-object v1, p0, Lznk;->a:Lznn;

    .line 2
    invoke-virtual {v1, v0}, Lznn;->aL(Lapyk;)V

    sget-object v1, Lapyk;->c:Lapyk;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lznk;->a:Lznn;

    iget-object v1, v1, Lznn;->aq:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lznk;->a:Lznn;

    .line 4
    invoke-virtual {v1, p1}, Lznn;->aJ(Lankj;)V

    :cond_2
    iget-object v1, p0, Lznk;->a:Lznn;

    iget-object v2, v1, Lznn;->a:Landroid/os/Handler;

    iget-object v1, v1, Lznn;->ai:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    .line 5
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v1, Lapyk;->j:Lapyk;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lznk;->a:Lznn;

    iget-object v1, v1, Lznn;->aq:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lznk;->a:Lznn;

    .line 7
    invoke-virtual {v1, p1}, Lznn;->aJ(Lankj;)V

    :cond_4
    iget-object v1, p0, Lznk;->a:Lznn;

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v1, v2}, Lznn;->r(I)V

    :cond_5
    sget-object v1, Lapyk;->e:Lapyk;

    if-ne v0, v1, :cond_b

    iget-object v1, p0, Lznk;->a:Lznn;

    .line 9
    invoke-virtual {v1}, Lznn;->t()V

    iget-object v1, p0, Lznk;->a:Lznn;

    iget-object v2, p1, Lankj;->g:Laquo;

    if-nez v2, :cond_6

    .line 10
    sget-object v2, Laquo;->a:Laquo;

    .line 11
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lajqr;

    .line 12
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lankj;->h:Laquo;

    if-nez v2, :cond_7

    sget-object v2, Laquo;->a:Laquo;

    .line 13
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Lajqr;

    .line 14
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    iget-object v2, p1, Lankj;->g:Laquo;

    if-nez v2, :cond_9

    sget-object v2, Laquo;->a:Laquo;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lajqr;

    .line 15
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapis;

    iget-object p1, p1, Lankj;->h:Laquo;

    if-nez p1, :cond_a

    sget-object p1, Laquo;->a:Laquo;

    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Lajqr;

    .line 16
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laorc;

    .line 17
    invoke-virtual {v1, v2, p1}, Lznn;->o(Lapis;Laorc;)V

    .line 14
    :cond_b
    :goto_0
    sget-object p1, Lapyk;->d:Lapyk;

    if-ne v0, p1, :cond_c

    iget-object p1, p0, Lznk;->a:Lznn;

    .line 18
    invoke-virtual {p1}, Lznn;->t()V

    iget-object p1, p0, Lznk;->a:Lznn;

    const/16 v0, 0x18

    .line 19
    invoke-virtual {p1, v0}, Lznn;->aN(I)V

    :cond_c
    return-void
.end method

.method public final b(ILalot;)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lznk;->a:Lznn;

    iget-object p2, p1, Lznn;->a:Landroid/os/Handler;

    iget-object p1, p1, Lznn;->ai:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lznk;->a:Lznn;

    invoke-virtual {p1, p2}, Lznn;->aK(Lalot;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lznk;->a:Lznn;

    .line 2
    invoke-virtual {p1}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1404a6

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1
    :goto_0
    iget-object p1, p0, Lznk;->a:Lznn;

    iget-object p1, p1, Lznn;->d:Lznm;

    .line 5
    invoke-interface {p1}, Lznm;->aN()V

    return-void
.end method
