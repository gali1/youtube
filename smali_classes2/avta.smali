.class final Lavta;
.super Laiks;
.source "PG"


# instance fields
.field public final a:Lavgm;


# direct methods
.method public constructor <init>(Lavgm;)V
    .locals 0

    invoke-direct {p0}, Laiks;-><init>()V

    iput-object p1, p0, Lavta;->a:Lavgm;

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavta;->a:Lavgm;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final ny()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object v2, p0, Lavta;->a:Lavgm;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laiks;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
