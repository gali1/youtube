.class public final Lkhq;
.super Lgpx;
.source "PG"


# direct methods
.method public constructor <init>(Ladnr;Lkhr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgpx;-><init>(Ladnv;Lgrl;)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Ladnr;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhq;->b:Ladnt;

    iget-wide v1, v0, Ladnt;->a:J

    iput-wide v1, v0, Ladnt;->c:J

    iget-object v1, p0, Lkhq;->a:Ladnv;

    invoke-interface {v1, v0}, Ladnv;->B(Ladnw;)V

    return-void
.end method

.method public final pI(JJJJ)V
    .locals 9

    sub-long v1, p5, p1

    move-object v0, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 1
    invoke-super/range {v0 .. v8}, Lgpx;->pI(JJJJ)V

    return-void
.end method
