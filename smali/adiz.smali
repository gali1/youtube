.class final Ladiz;
.super Laefv;
.source "PG"


# instance fields
.field final synthetic a:Ladjb;


# direct methods
.method public constructor <init>(Ladjb;J)V
    .locals 8

    .line 1
    iput-object p1, p0, Ladiz;->a:Ladjb;

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Laefv;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladiz;->a:Ladjb;

    iget-object v0, v0, Ladjb;->v:Lwdb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwdb;->h(Z)V

    iget-object v0, p0, Ladiz;->a:Ladjb;

    iput-boolean v1, v0, Ladjb;->j:Z

    .line 2
    invoke-virtual {v0, v1}, Ladjb;->m(Z)V

    iget-object v0, p0, Ladiz;->a:Ladjb;

    .line 3
    invoke-virtual {v0}, Ladjb;->t()V

    return-void
.end method

.method public final b(ZZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladiz;->a:Ladjb;

    iget-object v0, p1, Ladjb;->s:Lamio;

    iget-boolean v0, v0, Lamio;->e:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Ladjb;->g:Landroid/os/Handler;

    new-instance p2, Ladiy;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ladiy;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p1, Ladjb;->e:Ladzt;

    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Ladiz;->a:Ladjb;

    iget-object p1, p1, Ladjb;->v:Lwdb;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lwdb;->h(Z)V

    iget-object p1, p0, Ladiz;->a:Ladjb;

    iput-boolean v0, p1, Ladjb;->j:Z

    .line 3
    invoke-virtual {p1, v0}, Ladjb;->m(Z)V

    iget-object p1, p0, Ladiz;->a:Ladjb;

    .line 4
    invoke-virtual {p1}, Ladjb;->t()V

    iget-object p1, p0, Ladiz;->a:Ladjb;

    iget-object v0, p1, Ladjb;->y:Labwj;

    iget-object p1, p1, Ladjb;->s:Lamio;

    iget-object p1, p1, Lamio;->d:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Laott;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laott;

    invoke-virtual {v0, p1}, Labwj;->E([Laott;)V

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Ladiz;->a:Ladjb;

    iget-object p1, p1, Ladjb;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ladiz;->a:Ladjb;

    iget-object p2, p1, Ladjb;->t:Landroid/os/Vibrator;

    if-nez p2, :cond_4

    iget-object p2, p1, Ladjb;->a:Landroid/content/Context;

    const-string p3, "vibrator"

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p1, Ladjb;->t:Landroid/os/Vibrator;

    :cond_4
    iget-object p1, p0, Ladiz;->a:Ladjb;

    iget-object p1, p1, Ladjb;->t:Landroid/os/Vibrator;

    .line 8
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ladiz;->a:Ladjb;

    iget-object p2, p1, Ladjb;->t:Landroid/os/Vibrator;

    iget-object p1, p1, Ladjb;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c006f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_5
    return-void
.end method
