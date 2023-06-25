.class public final Lpxl;
.super Leqt;
.source "PG"


# instance fields
.field final a:Lpxm;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lera;Lpxm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "componentElementSubscription"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "delegate"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "elementConverterFlat"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "templateLoggerFactory"

    aput-object v2, v0, v1

    iput-object v0, p0, Lpxl;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lpxl;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lpxl;->a:Lpxm;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpxl;->b()Lpxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpxm;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxl;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lpxl;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lc;->ad(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lpxl;->a:Lpxm;

    return-object v0
.end method
