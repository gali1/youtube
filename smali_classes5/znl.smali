.class public final Lznl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lzdr;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lznl;->d:I

    iput-object p1, p0, Lznl;->c:Ljava/lang/Object;

    iput p2, p0, Lznl;->b:I

    iput-object p3, p0, Lznl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lznn;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lznl;->d:I

    iput-object p1, p0, Lznl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lznl;->a:Ljava/lang/String;

    iput p3, p0, Lznl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lalot;)V
    .locals 4

    .line 6
    iget v0, p0, Lznl;->d:I

    const-wide/16 v1, 0x190

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p1, p0, Lznl;->b:I

    if-gt p1, v3, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Unable to Add participant: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lznl;->c:Ljava/lang/Object;

    check-cast p1, Lzdr;

    iget-object p1, p1, Lzdr;->a:Lzds;

    .line 7
    invoke-interface {p1}, Lzds;->H()V

    iget-object p1, p0, Lznl;->c:Ljava/lang/Object;

    check-cast p1, Lzdr;

    iget-object p1, p1, Lzdr;->d:Landroid/content/Context;

    const-string p2, "Sorry! You can\'t join this stream"

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p2, p0, Lznl;->c:Ljava/lang/Object;

    check-cast p2, Lzdr;

    iget-object p2, p2, Lzdr;->c:Laimw;

    iget-object p3, p0, Lznl;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/16 v3, 0x14

    invoke-direct {v0, p0, p3, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p2, v0, v1, v2, p1}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    return-void

    :cond_2
    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    .line 4
    iget-object p1, p0, Lznl;->c:Ljava/lang/Object;

    check-cast p1, Lznn;

    iget-object p1, p1, Lznn;->a:Landroid/os/Handler;

    iget-object p2, p0, Lznl;->a:Ljava/lang/String;

    iget p3, p0, Lznl;->b:I

    new-instance v0, Lzea;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p2, p3, v3}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    iget-object p1, p0, Lznl;->c:Ljava/lang/Object;

    check-cast p1, Lznn;

    .line 1
    invoke-virtual {p1, p3}, Lznn;->aK(Lalot;)V

    return-void

    :cond_4
    iget-object p1, p0, Lznl;->c:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 2
    invoke-virtual {p1}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1404a6

    .line 3
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Lancc;)V
    .locals 7

    .line 13
    iget v0, p0, Lznl;->d:I

    if-eqz v0, :cond_5

    iget-object v0, p1, Lancc;->d:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lajqr;

    .line 15
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lancc;->e:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    .line 16
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Lajqr;

    .line 17
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lancc;->d:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lajqr;

    .line 18
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapis;

    iget-object p1, p1, Lancc;->e:Laquo;

    if-nez p1, :cond_3

    sget-object p1, Laquo;->a:Laquo;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Lajqr;

    .line 19
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laorc;

    iget-object p1, p0, Lznl;->c:Ljava/lang/Object;

    check-cast p1, Lzdr;

    iget-object p1, p1, Lzdr;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lxuv;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, Lancc;->d:Laquo;

    if-nez v0, :cond_6

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lznl;->c:Ljava/lang/Object;

    iget-object v1, p1, Lancc;->d:Laquo;

    if-nez v1, :cond_7

    sget-object v1, Laquo;->a:Laquo;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lancc;->e:Laquo;

    if-nez v1, :cond_8

    sget-object v1, Laquo;->a:Laquo;

    .line 5
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Lajqr;

    .line 6
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lancc;->d:Laquo;

    if-nez v1, :cond_a

    sget-object v1, Laquo;->a:Laquo;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lajqr;

    .line 7
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapis;

    iget-object p1, p1, Lancc;->e:Laquo;

    if-nez p1, :cond_b

    sget-object p1, Laquo;->a:Laquo;

    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Lajqr;

    .line 8
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laorc;

    check-cast v0, Lznn;

    .line 9
    invoke-virtual {v0, v1, p1}, Lznn;->o(Lapis;Laorc;)V

    :cond_c
    :goto_0
    return-void

    :cond_d
    iget-object p1, p0, Lznl;->c:Ljava/lang/Object;

    check-cast p1, Lznn;

    const/16 v0, 0x16

    .line 10
    invoke-virtual {p1, v0}, Lznn;->aN(I)V

    iget-object p1, p0, Lznl;->c:Ljava/lang/Object;

    check-cast p1, Lznn;

    .line 11
    invoke-virtual {p1}, Lznn;->s()V

    iget-object p1, p0, Lznl;->c:Ljava/lang/Object;

    check-cast p1, Lznn;

    iget-object p1, p1, Lznn;->d:Lznm;

    .line 12
    invoke-interface {p1}, Lznm;->bb()V

    return-void
.end method
