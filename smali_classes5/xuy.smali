.class public final Lxuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuy;->a:Lawxx;

    iput-object p2, p0, Lxuy;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lxuy;
    .locals 1

    new-instance v0, Lxuy;

    invoke-direct {v0, p0, p1}, Lxuy;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;Lxvy;)Lxwx;
    .locals 2

    new-instance v0, Lxwx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxuy;->c()Lxwx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxwx;
    .locals 2

    .line 1
    iget-object v0, p0, Lxuy;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxuy;->b:Lawxx;

    check-cast v1, Lavfj;

    .line 2
    invoke-virtual {v1}, Lavfj;->c()Lxvy;

    move-result-object v1

    invoke-static {v0, v1}, Lxuy;->d(Ljava/util/concurrent/Executor;Lxvy;)Lxwx;

    move-result-object v0

    return-object v0
.end method
