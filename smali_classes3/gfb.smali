.class final Lgfb;
.super Lgfc;
.source "PG"


# instance fields
.field final synthetic a:Lgfd;


# direct methods
.method public constructor <init>(Lgfd;Lccv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfb;->a:Lgfd;

    invoke-direct {p0, p1, p2}, Lgfc;-><init>(Lgfd;Lccv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfb;->a:Lgfd;

    iget-object v0, v0, Lgfd;->m:Labbv;

    sget-object v1, Landg;->a:Landg;

    invoke-virtual {v0, p1, v1}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Landg;

    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Landg;

    .line 2
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
