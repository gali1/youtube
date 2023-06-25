.class public final Lzqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lzct;

.field final synthetic c:Lzqm;


# direct methods
.method public constructor <init>(Lzqm;Lzct;)V
    .locals 0

    iput-object p1, p0, Lzqk;->c:Lzqm;

    iput-object p2, p0, Lzqk;->b:Lzct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzqk;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzqk;->a:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const-string v0, "WebRtcCapturePipelineMgr"

    const-string v2, "A peer connection error occurred while streaming"

    invoke-static {v0, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzqk;->c:Lzqm;

    .line 2
    invoke-virtual {v0, v1}, Lzqm;->v(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lzqk;->c:Lzqm;

    iget-object v2, p0, Lzqk;->b:Lzct;

    .line 3
    invoke-virtual {v0, v1, v2}, Lzqm;->u(ILzct;)V

    return-void
.end method
