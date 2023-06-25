.class public final Litu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsy;


# instance fields
.field private final a:Lzso;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzso;Lawxx;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litu;->a:Lzso;

    iput-object p2, p0, Litu;->b:Lawxx;

    iput-object p3, p0, Litu;->c:Lawxx;

    iput-object p4, p0, Litu;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lftd;
    .locals 5

    .line 1
    new-instance v0, Litt;

    iget-object v1, p0, Litu;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iget-object v2, p0, Litu;->a:Lzso;

    .line 2
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    iget-object v3, p0, Litu;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Litu;->c:Lawxx;

    check-cast v4, Lauwa;

    .line 3
    invoke-virtual {v4}, Lauwa;->b()Lauuj;

    move-result-object v4

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Litt;-><init>(Laelc;Lzsp;Ljava/util/concurrent/Executor;Lauuj;)V

    return-object v0
.end method
