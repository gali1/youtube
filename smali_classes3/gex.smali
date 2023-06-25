.class final Lgex;
.super Lgfc;
.source "PG"


# instance fields
.field final synthetic a:Lgfd;


# direct methods
.method public constructor <init>(Lgfd;Lccv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgex;->a:Lgfd;

    invoke-direct {p0, p1, p2}, Lgfc;-><init>(Lgfd;Lccv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgex;->a:Lgfd;

    iget-object v0, v0, Lgfd;->m:Labbv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lyml;

    sget-object v2, Lanmy;->a:Lanmy;

    invoke-virtual {v0, p1, v2}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanmy;

    invoke-direct {v1, p1}, Lyml;-><init>(Lanmy;)V

    return-object v1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lyml;

    iget-object p1, p1, Lyml;->a:Lanmy;

    .line 2
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
