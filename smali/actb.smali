.class public final Lactb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsh;


# instance fields
.field public final a:Lacsh;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacsh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactb;->a:Lacsh;

    iput-object p2, p0, Lactb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lacnv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lacha;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
