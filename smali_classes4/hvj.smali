.class public final Lhvj;
.super Levb;
.source "PG"


# instance fields
.field public a:Lhvx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public c:J
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:J
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipScrubber"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aB(Lera;)Leqw;
    .locals 14

    .line 1
    iget-wide v0, p0, Lhvj;->c:J

    iget-wide v2, p0, Lhvj;->d:J

    iget-object v4, p0, Lhvj;->a:Lhvx;

    iget-boolean v5, p0, Lhvj;->b:Z

    invoke-static {p1}, Leqp;->b(Lera;)Leqo;

    move-result-object v6

    new-instance v7, Lhvn;

    .line 2
    invoke-direct {v7}, Lhvn;-><init>()V

    new-instance v8, Lhvm;

    .line 3
    invoke-direct {v8, p1, v7}, Lhvm;-><init>(Lera;Lhvn;)V

    iget-object v7, v8, Lhvm;->a:Lhvn;

    iput-object v4, v7, Lhvn;->a:Lhvx;

    iget-object v7, v8, Lhvm;->d:Ljava/util/BitSet;

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {v8, v7}, Leqt;->E(F)V

    const/4 v10, 0x4

    .line 6
    invoke-virtual {v8, v10, v7}, Leqt;->y(IF)Leqt;

    move-result-object v8

    .line 7
    invoke-virtual {v6, v8}, Leqo;->j(Leqt;)V

    .line 8
    invoke-static {p1}, Leuw;->b(Lera;)Leuv;

    move-result-object v8

    new-instance v11, Lhvl;

    .line 9
    invoke-direct {v11}, Lhvl;-><init>()V

    new-instance v12, Lhvk;

    .line 10
    invoke-direct {v12, p1, v11}, Lhvk;-><init>(Lera;Lhvl;)V

    const/high16 v11, 0x42c80000    # 100.0f

    .line 11
    invoke-virtual {v12, v11}, Leqt;->P(F)V

    const/high16 v13, 0x42840000    # 66.0f

    .line 12
    invoke-virtual {v12, v13}, Leqt;->E(F)V

    iget-object v13, v12, Lhvk;->a:Lhvl;

    iput-wide v0, v13, Lhvl;->b:J

    iget-object v0, v12, Lhvk;->d:Ljava/util/BitSet;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v12, Lhvk;->a:Lhvl;

    iput-object v4, v0, Lhvl;->c:Lfy;

    iget-object v0, v12, Lhvk;->d:Ljava/util/BitSet;

    .line 14
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v12, Lhvk;->a:Lhvl;

    iput-wide v2, v0, Lhvl;->a:J

    iget-object v0, v12, Lhvk;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 16
    invoke-virtual {v8, v12}, Leuv;->T(Leqt;)V

    new-instance v0, Lhvc;

    .line 17
    invoke-direct {v0}, Lhvc;-><init>()V

    new-instance v3, Lhva;

    .line 18
    invoke-direct {v3, p1, v0}, Lhva;-><init>(Lera;Lhvc;)V

    iget-object v0, v3, Lhva;->a:Lhvc;

    iput-object v4, v0, Lhvc;->a:Lhvx;

    iget-object v0, v3, Lhva;->d:Ljava/util/BitSet;

    .line 19
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 20
    invoke-virtual {v3, v11}, Leqt;->P(F)V

    .line 21
    invoke-virtual {v3, v11}, Leqt;->F(F)V

    const/4 v0, 0x3

    .line 22
    invoke-virtual {v3, v0}, Leqt;->K(I)V

    const/16 v12, 0x9

    const/high16 v13, 0x41200000    # 10.0f

    .line 23
    invoke-virtual {v3, v12, v13}, Leqt;->L(IF)V

    iget-object v12, v3, Lhva;->a:Lhvc;

    iput-boolean v5, v12, Lhvc;->b:Z

    iget-object v5, v3, Lhva;->d:Ljava/util/BitSet;

    .line 24
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 25
    invoke-virtual {v8, v3}, Leuv;->T(Leqt;)V

    new-instance v2, Lhvh;

    .line 26
    invoke-direct {v2}, Lhvh;-><init>()V

    new-instance v3, Lhvf;

    .line 27
    invoke-direct {v3, p1, v2}, Lhvf;-><init>(Lera;Lhvh;)V

    iget-object v2, v3, Lhvf;->a:Lhvh;

    iput-object v4, v2, Lhvh;->a:Lhvx;

    iget-object v2, v3, Lhvf;->d:Ljava/util/BitSet;

    .line 28
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 29
    invoke-virtual {v3, v11}, Leqt;->P(F)V

    .line 30
    invoke-virtual {v3, v11}, Leqt;->F(F)V

    .line 31
    invoke-virtual {v3, v0}, Leqt;->K(I)V

    .line 32
    invoke-virtual {v8, v3}, Leuv;->T(Leqt;)V

    .line 33
    invoke-virtual {v6, v8}, Leqo;->j(Leqt;)V

    new-instance v0, Lhve;

    .line 34
    invoke-direct {v0}, Lhve;-><init>()V

    new-instance v2, Lhvd;

    .line 35
    invoke-direct {v2, p1, v0}, Lhvd;-><init>(Lera;Lhve;)V

    iget-object p1, v2, Lhvd;->a:Lhve;

    iput-object v4, p1, Lhve;->a:Lhvx;

    iget-object p1, v2, Lhvd;->d:Ljava/util/BitSet;

    .line 36
    invoke-virtual {p1, v9}, Ljava/util/BitSet;->set(I)V

    .line 37
    invoke-virtual {v2, v7}, Leqt;->E(F)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 38
    invoke-virtual {v2, v1, p1}, Leqt;->y(IF)Leqt;

    move-result-object p1

    check-cast p1, Lhvd;

    .line 39
    invoke-virtual {p1, v11}, Leqt;->P(F)V

    .line 40
    invoke-virtual {v6, p1}, Leqo;->j(Leqt;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 41
    invoke-virtual {v6, v10, p1}, Leqt;->y(IF)Leqt;

    move-result-object v0

    check-cast v0, Leqo;

    .line 42
    invoke-virtual {v0, v1, p1}, Leqt;->y(IF)Leqt;

    move-result-object p1

    check-cast p1, Leqo;

    iget-object p1, p1, Leqo;->a:Leqp;

    return-object p1
.end method
