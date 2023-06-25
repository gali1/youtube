.class public final Lzpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzpk;->b:I

    iput-object p1, p0, Lzpk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzhp;I)V
    .locals 2

    .line 3
    iget v0, p0, Lzpk;->b:I

    const-string v1, "Encoder error for "

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzhp;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaMuxCapturePipelineMgr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzpk;->a:Ljava/lang/Object;

    check-cast p1, Lzdb;

    .line 4
    invoke-virtual {p1, p2}, Lzdb;->v(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lzhp;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalRecordingManagerImpl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p2, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzpk;->a:Ljava/lang/Object;

    check-cast p1, Lzpp;

    .line 2
    invoke-virtual {p1}, Lzpp;->g()V

    return-void
.end method
