.class public final Lmft;
.super Lmfu;
.source "PG"

# interfaces
.implements Lmfp;


# instance fields
.field public final a:Lmfr;

.field b:Lmfq;

.field public c:Lapff;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public final f:I

.field private final h:Lmfs;


# direct methods
.method public constructor <init>(Lmfs;Lmfr;Lmfv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmfu;-><init>()V

    iput-object p1, p0, Lmft;->h:Lmfs;

    iput-object p2, p0, Lmft;->a:Lmfr;

    iget p1, p3, Lmfv;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p3, Lmfv;->d:Lapff;

    if-nez p1, :cond_0

    sget-object p1, Lapff;->a:Lapff;

    :cond_0
    iput-object p1, p0, Lmft;->c:Lapff;

    :cond_1
    iget-object p1, p3, Lmfv;->c:Lajrb;

    .line 2
    invoke-interface {p1}, Lajrb;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p3, Lmfv;->c:Lajrb;

    .line 3
    invoke-static {p1}, Laiea;->x(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lmft;->e:Ljava/util/Set;

    :cond_2
    iget p1, p3, Lmfv;->b:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p3, Lmfv;->e:Ljava/lang/String;

    iput-object v0, p0, Lmft;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    iget p1, p3, Lmfv;->f:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p2, p1

    :goto_0
    iput p2, p0, Lmft;->f:I

    return-void

    :cond_5
    iput p2, p0, Lmft;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmft;->h:Lmfs;

    invoke-virtual {v0}, Lmfs;->bb()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmft;->h:Lmfs;

    invoke-virtual {v0}, Lmfs;->at()Z

    move-result v0

    return v0
.end method
