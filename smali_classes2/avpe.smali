.class public final Lavpe;
.super Lavie;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field private final b:Lavia;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lavpe;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lavie;-><init>()V

    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v1, "Panic! This is a bug!"

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 3
    sget-object v0, Lavia;->a:Lavia;

    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    .line 5
    invoke-static {v0, v2}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v0, Lavia;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, p1, v1}, Lavia;-><init>(Lavid;Lio/grpc/Status;Z)V

    iput-object v0, p0, Lavpe;->b:Lavia;

    return-void
.end method


# virtual methods
.method public final a()Lavia;
    .locals 1

    iget-object v0, p0, Lavpe;->b:Lavia;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lavpe;

    invoke-static {v0}, Lahjj;->P(Ljava/lang/Class;)Lahpb;

    move-result-object v0

    const-string v1, "panicPickResult"

    iget-object v2, p0, Lavpe;->b:Lavia;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
