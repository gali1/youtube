.class public final Lvoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoq;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lvoq;
    .locals 1

    new-instance v0, Lvoq;

    invoke-direct {v0, p0}, Lvoq;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;)Lajad;
    .locals 2

    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajad;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvoq;->c()Lajad;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lajad;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lvoq;->d(Ljava/util/concurrent/Executor;)Lajad;

    move-result-object v0

    return-object v0
.end method
