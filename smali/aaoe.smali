.class public final Laaoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaoc;
.implements Ladzv;


# instance fields
.field public final a:Lavvj;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SequencerStageQueueStatusMonitor"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laaoe;->a:Lavvj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laaoe;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Laamu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaoe;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Laamu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaoe;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    new-instance v1, Laaic;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laaic;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
