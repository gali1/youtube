.class public final Luek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luek;->a:Lawxx;

    iput-object p2, p0, Luek;->b:Lawxx;

    iput-object p3, p0, Luek;->c:Lawxx;

    iput-object p4, p0, Luek;->d:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;)Luek;
    .locals 1

    new-instance v0, Luek;

    invoke-direct {v0, p0, p1, p2, p3}, Luek;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lavit;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laczr;)Lxxz;
    .locals 1

    new-instance v0, Lxxz;

    invoke-direct {v0, p0, p1, p2, p3}, Lxxz;-><init>(Lavit;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laczr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luek;->c()Lxxz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxxz;
    .locals 4

    .line 1
    iget-object v0, p0, Luek;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    iget-object v1, p0, Luek;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Luek;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Luek;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczr;

    invoke-static {v0, v1, v2, v3}, Luek;->d(Lavit;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laczr;)Lxxz;

    move-result-object v0

    return-object v0
.end method
