.class public final synthetic Labwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacai;Lajql;I)V
    .locals 0

    iput p3, p0, Labwt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwt;->b:Ljava/lang/Object;

    iput-object p2, p0, Labwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labwt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwt;->a:Ljava/lang/Object;

    iput-object p2, p0, Labwt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 8

    .line 1
    iget v0, p0, Labwt;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v3, p0, Labwt;->b:Ljava/lang/Object;

    iget-object v4, p0, Labwt;->a:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lacai;

    iget-object v0, v0, Lacai;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lzyu;

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Labwt;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labwt;->b:Ljava/lang/Object;

    const-string v2, "Error fetching asset: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lead;->b:Ldzv;

    if-eqz v0, :cond_1

    iget v0, v0, Ldzv;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response status code: "

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lead;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Labwt;->a:Ljava/lang/Object;

    iget-object v1, p0, Labwt;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1, p1}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
