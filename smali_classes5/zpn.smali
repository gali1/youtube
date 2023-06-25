.class public final Lzpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzpn;->b:I

    iput-object p1, p0, Lzpn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 3
    iget v0, p0, Lzpn;->b:I

    const-string v1, "Video source error"

    if-eqz v0, :cond_0

    const-string v0, "MediaMuxCapturePipelineMgr"

    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzpn;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    .line 4
    invoke-virtual {v0, p1}, Lzdb;->v(I)V

    return-void

    :cond_0
    const-string p1, "LocalRecordingManagerImpl"

    .line 1
    invoke-static {p1, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzpn;->a:Ljava/lang/Object;

    check-cast p1, Lzpp;

    .line 2
    invoke-virtual {p1}, Lzpp;->g()V

    return-void
.end method
