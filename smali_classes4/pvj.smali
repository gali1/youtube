.class public final Lpvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvj;->a:Lawxx;

    iput-object p2, p0, Lpvj;->b:Lawxx;

    iput-object p3, p0, Lpvj;->c:Lawxx;

    return-void
.end method

.method public static c(Lahpc;Lahpc;Laimw;)Lpvb;
    .locals 1

    .line 1
    new-instance v0, Lpvb;

    invoke-direct {v0, p0, p1, p2}, Lpvb;-><init>(Lahpc;Lahpc;Laimw;)V

    return-object v0
.end method

.method public static d(Lawxx;Lawxx;Lawxx;)Lpvj;
    .locals 1

    new-instance v0, Lpvj;

    invoke-direct {v0, p0, p1, p2}, Lpvj;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvj;->b()Lpvb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpvb;
    .locals 3

    iget-object v0, p0, Lpvj;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    iget-object v1, p0, Lpvj;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    iget-object v2, p0, Lpvj;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimw;

    invoke-static {v0, v1, v2}, Lpvj;->c(Lahpc;Lahpc;Laimw;)Lpvb;

    move-result-object v0

    return-object v0
.end method
