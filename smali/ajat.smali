.class public final Lajat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgn;


# instance fields
.field private final a:Lawxx;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lawxx;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajat;->a:Lawxx;

    iput-object p2, p0, Lajat;->b:Ljava/lang/Class;

    iput-object p3, p0, Lajat;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lavja;Lavgj;Lavgk;)Lavgm;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lajba;

    new-instance v1, Lajay;

    iget-object v2, p0, Lajat;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lajat;->b:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v3, v4}, Lajdm;->k(Lavja;Ljava/lang/Class;Z)V

    iget-object v3, p0, Lajat;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v3, v4}, Lajdm;->k(Lavja;Ljava/lang/Class;Z)V

    .line 1
    check-cast v2, Lahuj;

    invoke-direct {v1, p3, p1, p2, v2}, Lajay;-><init>(Lavgk;Lavja;Lavgj;Lahuj;)V

    invoke-direct {v0, v1}, Lajba;-><init>(Lavgm;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lajbd;

    .line 4
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p2, p1}, Lajbd;-><init>(Lio/grpc/Status;)V

    return-object p2
.end method
