.class Lavog;
.super Lavjh;
.source "PG"


# instance fields
.field public final a:Lavjh;


# direct methods
.method public constructor <init>(Lavjh;)V
    .locals 0

    invoke-direct {p0}, Lavjh;-><init>()V

    iput-object p1, p0, Lavog;->a:Lavjh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavog;->a:Lavjh;

    check-cast v0, Lavnx;

    iget-object v0, v0, Lavnx;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavog;->a:Lavjh;

    invoke-virtual {v0}, Lavjh;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lavog;->a:Lavjh;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
