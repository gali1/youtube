.class abstract Lavjm;
.super Lavgm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavgm;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavjm;->d()Lavgm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavjm;->d()Lavgm;

    move-result-object v0

    invoke-virtual {v0}, Lavgm;->c()V

    return-void
.end method

.method protected abstract d()Lavgm;
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavjm;->d()Lavgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavgm;->f(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lavjm;->d()Lavgm;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
