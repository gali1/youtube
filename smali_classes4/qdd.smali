.class public final Lqdd;
.super Leqt;
.source "PG"


# instance fields
.field public final a:Lqde;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lera;Lqde;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    const/16 p1, 0x9

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "children"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "commandResolver"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "conversionContext"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "flexDirection"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "logger"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "onScrollBeganDraggingCommandFuture"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "onScrollCommandFuture"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "onScrollDidStopCommandFuture"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "scrollableContainerType"

    aput-object v2, v0, v1

    iput-object v0, p0, Lqdd;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lqdd;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lqdd;->a:Lqde;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 3

    .line 1
    iget-object v0, p0, Lqdd;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lqdd;->e:[Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lqdd;->a:Lqde;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdd;->a:Lqde;

    iput p1, v0, Lqde;->s:I

    iget-object p1, p0, Lqdd;->d:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
