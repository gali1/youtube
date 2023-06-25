.class public final synthetic Lzff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzct;


# instance fields
.field public final synthetic a:Lzfx;

.field public final synthetic b:Lzcp;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzfx;Lzcp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzff;->a:Lzfx;

    iput-object p2, p0, Lzff;->b:Lzcp;

    iput p3, p0, Lzff;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzff;->a:Lzfx;

    iget-object v1, p0, Lzff;->b:Lzcp;

    iget v2, p0, Lzff;->c:I

    iget-object v3, v0, Lzfx;->d:Lzfq;

    invoke-interface {v3}, Lzfq;->b()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const-string v1, "Error starting SpeedTest: "

    .line 8
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lzfx;->a()V

    return-void

    :cond_1
    const-string v1, "Capture pipeline not configured properly for SpeedTest - "

    .line 2
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lzfx;->m(I)V

    return-void

    :cond_2
    iget-object p1, v0, Lzfx;->h:Lpri;

    .line 5
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lzfx;->V:J

    .line 6
    invoke-interface {v1}, Lzcp;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lzfx;->W:J

    iget-object p1, v0, Lzfx;->t:Landroid/os/Handler;

    iget-object v0, v0, Lzfx;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
