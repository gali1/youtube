.class final Lwuy;
.super Lvyz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldzy;Landroid/content/Context;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwuy;->a:Landroid/content/Context;

    iput-object p4, p0, Lwuy;->b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lvyz;-><init>(ILjava/lang/String;Ldzy;)V

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 2

    .line 1
    iget v0, p1, Ldzv;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Ldzv;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lead;

    const-string v1, "Invalid status code: "

    .line 3
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Lead;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbbt;->i(Lead;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance v0, Lwux;

    invoke-direct {v0, p0, p1}, Lwux;-><init>(Lwuy;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lwux;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
