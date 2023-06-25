.class public final Lagrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    const/16 p1, 0x8

    aput p9, v0, p1

    return-void
.end method

.method public constructor <init>(ILadfl;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    add-int v3, v1, v1

    new-array v3, v3, [B

    iput-object v3, v0, Lagrw;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v7, v1, -0x1

    shr-int/lit8 v8, v1, 0x2

    int-to-double v9, v7

    const-wide v11, 0x40efdfe000000000L    # 65279.0

    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    if-ge v3, v8, :cond_0

    invoke-interface {v2, v3, v9, v10}, Ladfl;->a(ID)D

    move-result-wide v5

    mul-double v5, v5, v11

    iget-object v7, v0, Lagrw;->a:Ljava/lang/Object;

    add-int/lit8 v8, v4, 0x1

    div-double v9, v5, v13

    check-cast v7, [B

    double-to-int v9, v9

    int-to-byte v9, v9

    .line 7
    aput-byte v9, v7, v4

    add-int/lit8 v4, v8, 0x1

    rem-double v9, v5, v13

    double-to-int v9, v9

    int-to-byte v9, v9

    .line 8
    aput-byte v9, v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v8, 0x3

    :goto_1
    if-ge v8, v1, :cond_1

    .line 9
    invoke-interface {v2, v8, v9, v10}, Ladfl;->a(ID)D

    move-result-wide v15

    mul-double v15, v15, v11

    sub-double/2addr v15, v5

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    div-double v15, v15, v17

    add-double/2addr v5, v15

    iget-object v3, v0, Lagrw;->a:Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    div-double v11, v5, v13

    check-cast v3, [B

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 10
    aput-byte v11, v3, v4

    add-int/lit8 v4, v7, 0x1

    rem-double v11, v5, v13

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 11
    aput-byte v11, v3, v7

    add-int/lit8 v7, v4, 0x1

    add-double/2addr v5, v15

    div-double v11, v5, v13

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 12
    aput-byte v11, v3, v4

    add-int/lit8 v4, v7, 0x1

    rem-double v11, v5, v13

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 13
    aput-byte v11, v3, v7

    add-int/lit8 v7, v4, 0x1

    add-double/2addr v5, v15

    div-double v11, v5, v13

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 14
    aput-byte v11, v3, v4

    add-int/lit8 v4, v7, 0x1

    rem-double v11, v5, v13

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 15
    aput-byte v11, v3, v7

    add-int/lit8 v7, v4, 0x1

    add-double/2addr v5, v15

    div-double v11, v5, v13

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 16
    aput-byte v11, v3, v4

    add-int/lit8 v4, v7, 0x1

    rem-double v11, v5, v13

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 17
    aput-byte v11, v3, v7

    add-int/lit8 v8, v8, 0x4

    const-wide v11, 0x40efdfe000000000L    # 65279.0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, -0x3

    :goto_2
    if-ge v8, v1, :cond_2

    .line 18
    invoke-interface {v2, v8, v9, v10}, Ladfl;->a(ID)D

    move-result-wide v5

    const-wide v11, 0x40efdfe000000000L    # 65279.0

    mul-double v5, v5, v11

    iget-object v3, v0, Lagrw;->a:Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    div-double v11, v5, v13

    check-cast v3, [B

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 19
    aput-byte v11, v3, v4

    add-int/lit8 v4, v7, 0x1

    rem-double/2addr v5, v13

    double-to-int v5, v5

    int-to-byte v5, v5

    .line 20
    aput-byte v5, v3, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Laaof;Lagrb;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    invoke-virtual {p2}, Lagrb;->d()Lavub;

    move-result-object p2

    .line 65
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p2

    new-instance v0, Laecf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Laecf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Laejo;->a:Laejo;

    .line 66
    invoke-virtual {p2, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public constructor <init>(Ladcp;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladzw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ladzw;->a()Ladzx;

    move-result-object p1

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagrw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[C[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[C[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[S)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[S[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lahpc;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "["

    const-string v1, "] "

    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UID: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]  PID: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqzf;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Lavub;Lagrb;Ladzb;Lavub;Lavub;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance v0, Ladrq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ladot;->i:Ladot;

    .line 5
    invoke-virtual {p2, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    new-instance p2, Ladrq;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->i:Ladot;

    .line 7
    invoke-virtual {p5, p2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    new-instance p2, Ladrq;

    const/16 p5, 0x12

    invoke-direct {p2, p0, p5}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->i:Ladot;

    .line 9
    invoke-virtual {p6, p2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p3, Lagrb;->h:Ljava/lang/Object;

    check-cast p2, Lavub;

    .line 11
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p6, Ladrq;

    const/16 v0, 0x13

    invoke-direct {p6, p0, v0}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ladot;->i:Ladot;

    .line 12
    invoke-virtual {p2, p6, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 14
    invoke-virtual {p3}, Lagrb;->d()Lavub;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p6, Ladrq;

    const/16 v1, 0x14

    invoke-direct {p6, p0, v1}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladot;->i:Ladot;

    .line 16
    invoke-virtual {p2, p6, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p3, Lagrb;->d:Ljava/lang/Object;

    check-cast p2, Lavub;

    .line 18
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladsx;

    const/4 p6, 0x3

    invoke-direct {p3, p0, p6}, Ladsx;-><init>(Lagrw;I)V

    sget-object v2, Ladot;->i:Ladot;

    .line 19
    invoke-virtual {p2, p3, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 21
    invoke-interface {p4}, Ladzb;->A()Lavub;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladsx;

    invoke-direct {p3, p0, p5}, Ladsx;-><init>(Lagrw;I)V

    sget-object p5, Ladot;->i:Ladot;

    .line 23
    invoke-virtual {p2, p3, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 25
    invoke-interface {p4}, Ladzb;->B()Lavub;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladsx;

    invoke-direct {p3, p0, v0}, Ladsx;-><init>(Lagrw;I)V

    sget-object p5, Ladot;->i:Ladot;

    .line 27
    invoke-virtual {p2, p3, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 29
    invoke-interface {p4}, Ladzb;->D()Lavub;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladsx;

    invoke-direct {p3, p0, v1}, Ladsx;-><init>(Lagrw;I)V

    sget-object p5, Ladot;->i:Ladot;

    .line 31
    invoke-virtual {p2, p3, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 33
    invoke-interface {p4}, Ladzb;->C()Lavub;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladsy;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Ladsy;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Ladot;->i:Ladot;

    .line 35
    invoke-virtual {p2, p3, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 37
    invoke-interface {p4}, Ladzb;->E()Lavub;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladsy;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Ladsy;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Ladot;->i:Ladot;

    .line 39
    invoke-virtual {p2, p3, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 41
    invoke-interface {p4}, Ladzb;->F()Lavub;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladsy;

    const/4 p5, 0x2

    invoke-direct {p3, p0, p5}, Ladsy;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Ladot;->i:Ladot;

    .line 43
    invoke-virtual {p2, p3, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 45
    invoke-interface {p4}, Ladzb;->G()Lavub;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladsy;

    invoke-direct {p3, p0, p6}, Ladsy;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Ladot;->i:Ladot;

    .line 47
    invoke-virtual {p2, p3, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 49
    invoke-interface {p4}, Ladzb;->H()Lavub;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladrq;

    const/16 p5, 0xe

    invoke-direct {p3, p0, p5}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Ladot;->i:Ladot;

    .line 51
    invoke-virtual {p2, p3, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 53
    invoke-interface {p4}, Ladzb;->J()Lavub;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladrq;

    const/16 p5, 0xf

    invoke-direct {p3, p0, p5}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object p5, Ladot;->i:Ladot;

    .line 55
    invoke-virtual {p2, p3, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    .line 57
    invoke-interface {p4}, Ladzb;->K()Lavub;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ladrq;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Ladot;->i:Ladot;

    .line 59
    invoke-virtual {p2, p3, p4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[C)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[C)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[C)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahrr;->E()Lahrr;

    move-result-object p1

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laeos;

    invoke-direct {p1}, Laeos;-><init>()V

    .line 72
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static K(Ljava/io/File;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, p0, v2

    .line 5
    invoke-static {v3}, Lagrw;->K(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static L(Lafyd;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lafyd;->ah:Lafya;

    if-nez v0, :cond_0

    sget-object v0, Lafya;->a:Lafya;

    :cond_0
    iget-wide v0, v0, Lafya;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lafyd;->ag:Lafya;

    if-nez v0, :cond_1

    sget-object v0, Lafya;->a:Lafya;

    :cond_1
    iget-wide v0, v0, Lafya;->g:J

    :cond_2
    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object p0, p0, Lafyd;->ae:Lafya;

    if-nez p0, :cond_3

    sget-object p0, Lafya;->a:Lafya;

    :cond_3
    iget-wide v0, p0, Lafya;->g:J

    :cond_4
    return-wide v0
.end method

.method public static P(Lasle;)Larwj;
    .locals 2

    .line 1
    iget-object p0, p0, Lasle;->e:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslf;

    iget v1, v0, Laslf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, v0, Laslf;->c:Larwj;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Larwj;->a:Larwj;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lafyd;)Ljava/io/File;
    .locals 2

    .line 2
    iget v0, p0, Lafyd;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lafyd;->ap:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lafyd;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not create working directory "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lafyd;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing working directory "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R(Lafyd;)Ljava/io/File;
    .locals 3

    .line 1
    iget v0, p0, Lafyd;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafyd;->E:Lafya;

    if-nez v0, :cond_0

    sget-object v0, Lafya;->a:Lafya;

    :cond_0
    iget v0, v0, Lafya;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p0}, Lagrw;->Q(Lafyd;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lafyd;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lafyd;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid copy file state "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lafyd;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing copy file name "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(Lasle;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lasle;->d:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslg;

    iget v2, v0, Laslg;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object p0, v0, Laslg;->f:Lasqg;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lasqg;->a:Lasqg;

    :cond_1
    iget p0, p0, Lasqg;->b:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static T(Lafya;Lasky;)Z
    .locals 2

    .line 1
    iget v0, p0, Lafya;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget p0, p0, Lafya;->d:I

    invoke-static {p0}, Lasky;->a(I)Lasky;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lasky;->a:Lasky;

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Lafya;)Z
    .locals 2

    iget p0, p0, Lafya;->c:I

    invoke-static {p0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static V(Lafyd;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafyd;->D:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lafyd;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lafyd;->E:Lafya;

    if-nez p0, :cond_0

    sget-object p0, Lafya;->a:Lafya;

    :cond_0
    iget p0, p0, Lafya;->c:I

    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Lafyd;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lafyd;->ae:Lafya;

    if-nez v0, :cond_0

    sget-object v0, Lafya;->a:Lafya;

    :cond_0
    iget v0, v0, Lafya;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lafyd;->ae:Lafya;

    if-nez v0, :cond_2

    sget-object v0, Lafya;->a:Lafya;

    :cond_2
    iget v0, v0, Lafya;->d:I

    .line 2
    invoke-static {v0}, Lasky;->a(I)Lasky;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lasky;->a:Lasky;

    :cond_3
    sget-object v2, Lasky;->v:Lasky;

    if-ne v0, v2, :cond_e

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p0, Lafyd;->ag:Lafya;

    if-nez v0, :cond_5

    sget-object v2, Lafya;->a:Lafya;

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    iget v2, v2, Lafya;->c:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    if-ne v2, v1, :cond_9

    if-nez v0, :cond_7

    .line 4
    sget-object v0, Lafya;->a:Lafya;

    :cond_7
    iget v0, v0, Lafya;->d:I

    .line 3
    invoke-static {v0}, Lasky;->a(I)Lasky;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lasky;->a:Lasky;

    :cond_8
    sget-object v2, Lasky;->v:Lasky;

    if-ne v0, v2, :cond_e

    .line 1
    :cond_9
    :goto_2
    iget-object v0, p0, Lafyd;->ah:Lafya;

    if-nez v0, :cond_a

    sget-object v2, Lafya;->a:Lafya;

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    iget v2, v2, Lafya;->c:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    if-ne v2, v1, :cond_f

    if-nez v0, :cond_c

    sget-object v0, Lafya;->a:Lafya;

    :cond_c
    iget v0, v0, Lafya;->d:I

    .line 4
    invoke-static {v0}, Lasky;->a(I)Lasky;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lasky;->a:Lasky;

    :cond_d
    sget-object v2, Lasky;->v:Lasky;

    if-eq v0, v2, :cond_f

    :cond_e
    return v1

    .line 1
    :cond_f
    :goto_4
    iget-object p0, p0, Lafyd;->ah:Lafya;

    if-nez p0, :cond_10

    sget-object p0, Lafya;->a:Lafya;

    :cond_10
    iget p0, p0, Lafya;->c:I

    invoke-static {p0}, Lc;->aF(I)I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v0, 0x2

    if-ne p0, v0, :cond_12

    return v0

    :cond_12
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public static X(Lafyb;)I
    .locals 2

    .line 1
    sget-object v0, Lafyb;->a:Lafyb;

    invoke-virtual {p0}, Lafyb;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    const-string v3, "youtube_upload"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static aA(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0801e3

    .line 1
    invoke-static {p1, v0}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static aM(Labzl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Labzl;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aN(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store adult playability."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic aO(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save playability adult timestamp."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aR(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "playability_adult_confirmations:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aY(Laqcx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laqcx;->d:I

    if-ltz v0, :cond_1

    iget p0, p0, Laqcx;->e:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static aq(Latmu;)Larvy;
    .locals 7

    .line 1
    sget-object v0, Larvy;->a:Larvy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larvy;

    return-object p0

    :cond_0
    iget-object p0, p0, Latmu;->c:Lajrj;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latmw;

    iget v2, v1, Latmw;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    sget-object v2, Larvx;->a:Larvx;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v4, v1, Latmw;->c:I

    const-string v5, ""

    if-ne v4, v3, :cond_2

    iget-object v4, v1, Latmw;->d:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const-string v6, "//"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    const-string v4, "https:"

    :goto_2
    iget v6, v1, Latmw;->c:I

    if-ne v6, v3, :cond_4

    iget-object v5, v1, Latmw;->d:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/String;

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Larvx;

    iget v6, v5, Larvx;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Larvx;->b:I

    iput-object v4, v5, Larvx;->c:Ljava/lang/String;

    iget v3, v1, Latmw;->e:I

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Larvx;

    iget v5, v4, Larvx;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Larvx;->b:I

    iput v3, v4, Larvx;->d:I

    iget v1, v1, Latmw;->f:I

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Larvx;

    iget v4, v3, Larvx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Larvx;->b:I

    iput v1, v3, Larvx;->e:I

    .line 15
    invoke-virtual {v0, v2}, Lajqn;->cS(Lajql;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larvy;

    return-object p0
.end method

.method public static az(Landroid/widget/Button;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public static final bc(I)Laayj;
    .locals 2

    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Laayf;->a:Laayj;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Laayj;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Laayj;-><init>(II)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Laayj;

    invoke-direct {p0, v0, v0}, Laayj;-><init>(II)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Laayj;

    invoke-direct {p0, v1, v1}, Laayj;-><init>(II)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static bk(Ljava/lang/String;J)Lagrw;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\\|"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 3
    aget-object v10, p0, v3

    .line 4
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_3

    .line 7
    :try_start_0
    aget-object v7, p0, v3

    .line 8
    invoke-static {v7}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Ladse;

    move-object v4, v2

    move-object v5, v10

    move v6, v3

    move-wide v8, p1

    .line 9
    invoke-direct/range {v4 .. v9}, Ladse;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 10
    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    .line 9
    :cond_3
    new-instance p0, Lagrw;

    invoke-direct {p0, v1, v0}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static bl(Lagrw;Lagrw;Lagrw;)V
    .locals 41

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aget v2, v0, v1

    move-object/from16 v3, p1

    iget-object v3, v3, Lagrw;->a:Ljava/lang/Object;

    check-cast v3, [F

    aget v1, v3, v1

    mul-float v4, v2, v1

    const/4 v5, 0x1

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v3, v7

    mul-float v9, v6, v8

    const/4 v10, 0x2

    aget v11, v0, v10

    const/4 v12, 0x6

    aget v13, v3, v12

    mul-float v14, v11, v13

    aget v5, v3, v5

    mul-float v15, v2, v5

    const/16 v16, 0x4

    aget v17, v3, v16

    mul-float v18, v6, v17

    const/16 v19, 0x7

    aget v20, v3, v19

    mul-float v21, v11, v20

    aget v10, v3, v10

    mul-float v2, v2, v10

    const/16 v22, 0x5

    aget v23, v3, v22

    mul-float v6, v6, v23

    const/16 v24, 0x8

    aget v3, v3, v24

    mul-float v11, v11, v3

    aget v7, v0, v7

    mul-float v25, v7, v1

    aget v16, v0, v16

    mul-float v26, v16, v8

    aget v22, v0, v22

    mul-float v27, v22, v13

    mul-float v28, v7, v5

    mul-float v29, v16, v17

    mul-float v30, v22, v20

    mul-float v7, v7, v10

    mul-float v16, v16, v23

    mul-float v22, v22, v3

    aget v12, v0, v12

    mul-float v1, v1, v12

    aget v19, v0, v19

    mul-float v8, v8, v19

    aget v0, v0, v24

    mul-float v13, v13, v0

    mul-float v5, v5, v12

    mul-float v17, v17, v19

    mul-float v20, v20, v0

    mul-float v12, v12, v10

    mul-float v19, v19, v23

    mul-float v0, v0, v3

    add-float v28, v28, v29

    add-float v25, v25, v26

    add-float/2addr v2, v6

    add-float v15, v15, v18

    add-float/2addr v4, v9

    add-float v32, v4, v14

    add-float v33, v15, v21

    add-float v34, v2, v11

    add-float v35, v25, v27

    add-float v36, v28, v30

    add-float v12, v12, v19

    add-float v5, v5, v17

    add-float/2addr v1, v8

    add-float v7, v7, v16

    add-float v37, v7, v22

    add-float v38, v1, v13

    add-float v39, v5, v20

    add-float v40, v12, v0

    move-object/from16 v31, p2

    invoke-virtual/range {v31 .. v40}, Lagrw;->ba(FFFFFFFFF)V

    return-void
.end method

.method private static varargs bn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    .line 2
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const-string p2, " : "

    .line 4
    invoke-static {p1, p0, p2}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/content/res/AssetManager;Ljava/io/File;)I
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "addAssetPath"

    .line 2
    invoke-static {p0, v2, v0, v1, p1}, Lagrf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lyaw;)Laouq;
    .locals 2

    new-instance v0, Laouq;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoul;

    invoke-direct {v0, v1, p1}, Laouq;-><init>(Laoul;Lyaw;)V

    return-object v0
.end method

.method public final B(Lyaw;)Laoub;
    .locals 2

    new-instance v0, Laoub;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laotw;

    invoke-direct {v0, v1, p1}, Laoub;-><init>(Laotw;Lyaw;)V

    return-object v0
.end method

.method public final C()Laote;
    .locals 2

    new-instance v0, Laote;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoti;

    invoke-direct {v0, v1}, Laote;-><init>(Laoti;)V

    return-object v0
.end method

.method public final D(Lyaw;)Laotc;
    .locals 2

    new-instance v0, Laotc;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laotg;

    invoke-direct {v0, v1, p1}, Laotc;-><init>(Laotg;Lyaw;)V

    return-object v0
.end method

.method public final E(Lyaw;)Laosz;
    .locals 2

    new-instance v0, Laosz;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laota;

    invoke-direct {v0, v1, p1}, Laosz;-><init>(Laota;Lyaw;)V

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laokm;

    return-void
.end method

.method public final declared-synchronized G(Lagpc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Lagpc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagpc;

    .line 2
    invoke-interface {v1, p1}, Lagpc;->mj(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final J(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lagou;

    invoke-direct {v3, p1, v1, v2}, Lagou;-><init>(IJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(J)Lafya;
    .locals 5

    .line 1
    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 2
    sget-object v2, Lafya;->a:Lafya;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    add-long/2addr p1, v0

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lafya;

    iget v4, v3, Lafya;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lafya;->b:I

    iput-wide p1, v3, Lafya;->f:J

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lafya;

    iget p2, p1, Lafya;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lafya;->b:I

    iput-wide v0, p1, Lafya;->g:J

    .line 2
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafya;

    return-object p1
.end method

.method public final N(Lasky;)Lafya;
    .locals 4

    .line 1
    sget-object v0, Lafya;->a:Lafya;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lafya;

    const/4 v2, 0x3

    iput v2, v1, Lafya;->c:I

    iget v2, v1, Lafya;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lafya;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lafya;

    iget p1, p1, Lasky;->aD:I

    iput p1, v1, Lafya;->d:I

    iget p1, v1, Lafya;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lafya;->b:I

    iget-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Lafya;

    iget v3, p1, Lafya;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lafya;->b:I

    iput-wide v1, p1, Lafya;->g:J

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafya;

    return-object p1
.end method

.method public final O()Lafya;
    .locals 5

    .line 1
    sget-object v0, Lafya;->a:Lafya;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lafya;

    const/4 v2, 0x1

    iput v2, v1, Lafya;->c:I

    iget v3, v1, Lafya;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lafya;->b:I

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lafya;

    iget v4, v3, Lafya;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lafya;->b:I

    iput-wide v1, v3, Lafya;->g:J

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lafya;

    return-object v0
.end method

.method public final Y(Lafyd;Lafyo;)Lauge;
    .locals 3

    .line 1
    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    iget v1, p1, Lafyd;->u:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p1, Lafyd;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    check-cast v0, Lagze;

    .line 2
    invoke-virtual {v0, p1, v1, v2, p2}, Lagze;->u(Lafyd;ILandroid/net/Uri;Lafyo;)Lafyp;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lagrw;->Q(Lafyd;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Laacj;

    iget-object p1, p1, Lafyd;->B:Lafxx;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lafxx;->a:Lafxx;

    .line 5
    :cond_1
    invoke-direct {v1, p1, p2, v0}, Laacj;-><init>(Lafxx;Lafyp;Ljava/io/File;)V

    .line 6
    invoke-virtual {v1}, Laacj;->aw()Lafyn;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lafyn;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lagbm;

    .line 8
    invoke-direct {p2, v1, p1}, Lagbm;-><init>(Laacj;Lafyn;)V

    return-object p2

    :cond_2
    new-instance p2, Lagbl;

    .line 9
    invoke-direct {p2, p1}, Lagbl;-><init>(Lafyn;)V

    return-object p2
.end method

.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "playcore_split_install_internal"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laffu;->a()Z

    move-result v0

    return v0
.end method

.method public final aC(Laekn;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lagrw;->aD(Laekn;Ljava/lang/String;)V

    return-void
.end method

.method public final aD(Laekn;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lahqm;

    .line 2
    invoke-virtual {v0, p2, p1}, Lahqm;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final aE()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lahqm;

    .line 2
    invoke-virtual {v0}, Lahqm;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laekn;

    .line 3
    invoke-interface {v1}, Laekn;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aF(Laekn;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lagrw;->aG(Laekn;Ljava/lang/String;)V

    return-void
.end method

.method public final aG(Laekn;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lahqm;

    .line 2
    invoke-virtual {v0, p2, p1}, Lahqm;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final aH()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejd;

    .line 3
    invoke-virtual {v3}, Laejd;->N()Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final aI(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Laitz;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;->a:Ljava/util/Map;

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v2, p2}, Laejd;->f(Landroid/os/Parcelable;Laitz;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic aJ(Ljava/lang/String;)Labfu;
    .locals 2

    new-instance v0, Laeca;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Laecd;

    invoke-direct {v0, v1, p1}, Laeca;-><init>(Laecd;Ljava/lang/String;)V

    return-object v0
.end method

.method public final aK(Labzl;)J
    .locals 2

    const-string v0, "playability_adult_confirmation_time_stamp"

    .line 1
    invoke-static {p1, v0}, Lagrw;->aM(Labzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latzd;

    iget-object v0, v0, Latzd;->e:Lajsc;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aL(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "playability_adult_confirmations"

    .line 1
    invoke-static {p1, v0}, Lagrw;->aM(Labzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladur;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ladur;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lailr;->a:Lailr;

    .line 4
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aP(Labzl;Z)V
    .locals 3

    const-string v0, "playability_adult_confirmations"

    .line 1
    invoke-static {p1, v0}, Lagrw;->aM(Labzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    new-instance v1, Lgnt;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p2, v2}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacrq;->i:Lacrq;

    .line 3
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final aQ(Labzl;J)V
    .locals 3

    const-string v0, "playability_adult_confirmation_time_stamp"

    .line 1
    invoke-static {p1, v0}, Lagrw;->aM(Labzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    new-instance v1, Lgnr;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p2, p3, v2}, Lgnr;-><init>(Ljava/lang/Object;JI)V

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacrq;->h:Lacrq;

    .line 3
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final aS()Lahpc;
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lahpc;

    return-object v0
.end method

.method public final aT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final aU(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lvtg;

    .line 1
    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final aV(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lvtg;

    .line 1
    invoke-virtual {v0, p1}, Lvtg;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final aW(I)Ladse;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladse;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aX(Lalho;)Laqcx;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lalho;

    if-nez p1, :cond_1

    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lagrw;->aX(Lalho;)Laqcx;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 5
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxa;

    iget-object v1, p1, Lasxa;->p:Lasxb;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lasxb;->a:Lasxb;

    :cond_4
    iget v1, v1, Lasxb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lasxa;->p:Lasxb;

    if-nez p1, :cond_5

    sget-object p1, Lasxb;->a:Lasxb;

    :cond_5
    iget-object p1, p1, Lasxb;->c:Laqcx;

    if-nez p1, :cond_6

    .line 7
    sget-object p1, Laqcx;->a:Laqcx;

    :cond_6
    return-object p1

    :cond_7
    return-object v0
.end method

.method public final aZ(II)F
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, [F

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public final aa(Ljava/lang/String;Lajql;)V
    .locals 3

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "working_dir"

    .line 1
    invoke-static {v0, p1, v1}, Lagrw;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lafyd;

    sget-object v2, Lafyd;->a:Lafyd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafyd;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lafyd;->d:I

    iput-object v0, v1, Lafyd;->ap:Ljava/lang/String;

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "storage_dir"

    .line 5
    invoke-static {v0, p1, v1}, Lagrw;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 7
    check-cast p2, Lafyd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lafyd;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lafyd;->d:I

    iput-object p1, p2, Lafyd;->aq:Ljava/lang/String;

    return-void
.end method

.method public final ab(Lafya;)Lafya;
    .locals 1

    iget p1, p1, Lafya;->c:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Lagrw;

    .line 1
    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lafya;->a:Lafya;

    return-object p1
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lagrw;->ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V

    return-void
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 2
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->i:Laslu;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laslu;->a:Laslu;

    :cond_0
    iget-object v1, v1, Laslu;->p:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_1

    const-string v1, "youtubeUploadService::"

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p1, " UploadType: "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lafyb;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "UploadEcatcherReporter"

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1, p2}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lafyb;->d:Lafyb;

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 10
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->i:Laslu;

    if-nez p1, :cond_4

    sget-object p1, Laslu;->a:Laslu;

    :cond_4
    iget p1, p1, Laslu;->n:I

    goto :goto_2

    .line 20
    :cond_5
    instance-of p1, p2, Lafwa;

    if-eqz p1, :cond_a

    .line 11
    move-object p1, p2

    check-cast p1, Lafwa;

    iget-object p3, p1, Lafwa;->a:Lasky;

    .line 12
    sget-object v1, Lasky;->q:Lasky;

    if-eq p3, v1, :cond_8

    iget-object p1, p1, Lafwa;->a:Lasky;

    sget-object p3, Lasky;->c:Lasky;

    if-ne p1, p3, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 14
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->i:Laslu;

    if-nez p1, :cond_7

    sget-object p1, Laslu;->a:Laslu;

    :cond_7
    iget p1, p1, Laslu;->m:I

    goto :goto_2

    .line 12
    :cond_8
    :goto_1
    iget-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 13
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->i:Laslu;

    if-nez p1, :cond_9

    sget-object p1, Laslu;->a:Laslu;

    :cond_9
    iget p1, p1, Laslu;->o:I

    goto :goto_2

    .line 14
    :cond_a
    iget-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 15
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->i:Laslu;

    if-nez p1, :cond_b

    sget-object p1, Laslu;->a:Laslu;

    :cond_b
    iget p1, p1, Laslu;->m:I

    :goto_2
    if-nez p1, :cond_c

    goto :goto_3

    .line 16
    :cond_c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-nez p1, :cond_e

    if-eqz p2, :cond_d

    .line 17
    sget-object p1, Labyr;->a:Labyr;

    sget-object p3, Labyq;->i:Labyq;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, p3, v0, p2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_d
    sget-object p1, Labyr;->a:Labyr;

    sget-object p2, Labyq;->i:Labyq;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final af(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lagrw;->ag(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ag(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lagrw;->ah(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ah(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lomd;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lomd;-><init>(Landroid/content/Context;)V

    new-instance v1, Laftc;

    invoke-direct {v1, p3}, Laftc;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0, v1}, Lomd;->d(Lpda;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lomd;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v0, Lomd;->d:Ljava/lang/String;

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, v0, Lomd;->c:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v0, Lomd;->a:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lomc;->a(Landroid/content/Context;)Lofk;

    move-result-object p1

    invoke-virtual {v0}, Lomd;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lofk;->z(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    return-void
.end method

.method public final ai(Laeva;)Laeui;
    .locals 2

    .line 1
    new-instance v0, Laeui;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpo;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1}, Laeui;-><init>(Lafpo;Laeva;)V

    return-object v0
.end method

.method public final aj(Landroid/support/v7/widget/RecyclerView;Lzsp;)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lafsu;

    .line 1
    invoke-virtual {v0, p1, p2}, Lafsu;->f(Landroid/support/v7/widget/RecyclerView;Lzsp;)V

    return-void
.end method

.method public final ak(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lafsu;

    .line 1
    invoke-virtual {v0, p1}, Lafsu;->g(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final al(Lqzm;Ljava/lang/String;)Lqzm;
    .locals 1

    new-instance v0, Laepo;

    invoke-direct {v0, p0, p1, p2}, Laepo;-><init>(Lagrw;Lqzm;Ljava/lang/String;)V

    return-object v0
.end method

.method public final am(Lqxz;Ljava/lang/String;)Lqxz;
    .locals 1

    new-instance v0, Laepl;

    invoke-direct {v0, p0, p1, p2}, Laepl;-><init>(Lagrw;Lqxz;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic an(Ljava/lang/Object;Lqxy;)Lqec;
    .locals 8

    .line 1
    check-cast p1, Lampv;

    iget-object v0, p2, Lqxy;->g:Lqyw;

    instance-of v1, v0, Laemw;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Laemw;

    new-instance v7, Laepg;

    iget-object v2, v0, Laemw;->a:Lzsp;

    iget-object p1, p1, Lampv;->d:Laota;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laota;->b:Laota;

    :cond_0
    move-object v3, p1

    iget-object v4, v0, Laemw;->b:Laocy;

    iget-object v6, p0, Lagrw;->a:Ljava/lang/Object;

    move-object v1, v7

    move-object v5, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Laepg;-><init>(Lzsp;Laota;Laocy;Lqxy;Lqzf;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method public final ao(Ljava/lang/String;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ap(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ar()Lavtv;
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lwcd;

    .line 1
    iget-object v0, v0, Lwcd;->d:Lawxh;

    invoke-virtual {v0}, Lavtv;->z()Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final as(I)V
    .locals 1

    invoke-static {p1}, Lauar;->x(I)I

    move-result p1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lwcd;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, v0, Lwcd;->g:I

    return-void

    :cond_0
    iput p1, v0, Lwcd;->g:I

    return-void
.end method

.method public final at(Z)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lwcd;

    .line 1
    invoke-virtual {v0, p1}, Lwcd;->c(Z)V

    return-void
.end method

.method public final au(ILajpo;ZFILqxy;)V
    .locals 4

    .line 1
    iget-object p6, p6, Lqxy;->g:Lqyw;

    instance-of v0, p6, Laemw;

    if-eqz v0, :cond_6

    check-cast p6, Laemw;

    iget-object p6, p6, Laemw;->a:Lzsp;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p6}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    .line 7
    sget-object p1, Laqlm;->a:Laqlm;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Laqlm;->c:Laqlm;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Laqlm;->b:Laqlm;

    .line 7
    :goto_0
    sget-object p6, Laqlm;->a:Laqlm;

    if-eq p1, p6, :cond_6

    .line 8
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p6

    .line 9
    invoke-static {}, Laqlo;->a()Laqln;

    move-result-object v0

    iget-object p3, p3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqln;->instance:Lajqt;

    .line 11
    check-cast v2, Laqlo;

    invoke-static {v2, p3}, Laqlo;->c(Laqlo;Ljava/lang/String;)V

    .line 12
    sget-object p3, Lasty;->a:Lasty;

    .line 13
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v2, p3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lasty;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasty;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lasty;->b:I

    iput-object p2, v2, Lasty;->c:Lajpo;

    .line 12
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lasty;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Laqln;->instance:Lajqt;

    .line 18
    check-cast p3, Laqlo;

    invoke-static {p3, p2}, Laqlo;->e(Laqlo;Lasty;)V

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Laqln;->instance:Lajqt;

    .line 20
    check-cast p2, Laqlo;

    invoke-static {p2, p1}, Laqlo;->f(Laqlo;Laqlm;)V

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laqln;->instance:Lajqt;

    .line 22
    check-cast p1, Laqlo;

    invoke-static {p1, p4}, Laqlo;->g(Laqlo;F)V

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laqln;->instance:Lajqt;

    .line 24
    check-cast p1, Laqlo;

    invoke-static {p1, p5}, Laqlo;->d(Laqlo;I)V

    .line 25
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqlo;

    .line 26
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object p2, p6, Lanjc;->instance:Lajqt;

    check-cast p2, Lanje;

    invoke-static {p2, p1}, Lanje;->s(Lanje;Laqlo;)V

    .line 27
    invoke-virtual {p6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lagrw;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    new-instance p1, Lzsn;

    .line 2
    invoke-direct {p1, p2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p6, p1, p3}, Lzsp;->o(Lztd;Laocy;)V

    return-void

    .line 6
    :cond_5
    new-instance p1, Lzsn;

    .line 3
    invoke-direct {p1, p2}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p6, p1, p3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final av(Lamfx;)Laekz;
    .locals 2

    .line 1
    sget-object v0, Latfn;->a:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lalcs;->a:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lalcs;->a:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latio;

    .line 4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 6
    invoke-static {v1, v0}, Lahmt;->n(Lcom/google/android/libraries/blocks/Container;Latio;)[B

    move-result-object v0

    .line 7
    sget-object v1, Laeld;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Latfn;->a:Lajqr;

    .line 8
    invoke-static {v0}, Lajpo;->w([B)Lajpo;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamfx;

    :cond_0
    new-instance v0, Laekz;

    .line 11
    invoke-direct {v0, p1}, Laekz;-><init>(Lamfx;)V

    return-object v0
.end method

.method public final aw(Landroid/content/Context;)Laekq;
    .locals 3

    .line 1
    new-instance v0, Laekq;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laffu;->a()Z

    move-result v1

    iget-object v2, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Laffu;->d()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Laekq;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method public final ax(Landroid/content/Context;)Laekr;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laekr;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Laffu;->a()Z

    move-result v1

    iget-object v2, p0, Lagrw;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Laffu;->d()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Laekr;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method public final ay(Landroid/content/Context;I)Laekr;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laekr;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Laffu;->a()Z

    move-result v1

    iget-object v2, p0, Lagrw;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Laffu;->d()Z

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Laekr;-><init>(Landroid/content/Context;IZZ)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    .line 1
    const-class v0, Lagrw;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lagrw;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "modules_to_uninstall_if_emulated"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ba(FFFFFFFFF)V
    .locals 2

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    const/16 p1, 0x8

    aput p9, v0, p1

    return-void
.end method

.method public final bb(Lprb;)Lahmh;
    .locals 2

    .line 1
    new-instance v0, Lahmh;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, p1, v1}, Lahmh;-><init>(Lprb;Ladzx;)V

    return-object v0
.end method

.method public final bd()Lahpc;
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lacth;

    iget-object v0, v0, Lacth;->a:Lnlm;

    check-cast v0, Lacmz;

    iget-object v0, v0, Lacmz;->a:Ljava/lang/String;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final be(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    .line 2
    invoke-virtual {p0, v0}, Lagrw;->bi(Lawm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bf(Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lagrw;->bh(I)V

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->g:Labyq;

    const-string v2, "Chime unregistration error"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bg()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lagrw;->bh(I)V

    return-void
.end method

.method public final bh(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    new-instance v1, Lzry;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lzry;-><init>(II)V

    sget-object p1, Lamnv;->j:Lamnv;

    check-cast v0, Ladzp;

    .line 2
    invoke-virtual {v0, v1, p1}, Ladzp;->g(Lzry;Lamnv;)V

    return-void
.end method

.method public final bi(Lawm;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lawm;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    check-cast p1, Lacna;

    iget-object v1, p1, Lacna;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lacib;->d(Ljava/lang/String;)Lacna;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lacib;->U(Lacna;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lacib;->Y(Lacna;)V

    :cond_1
    return-void
.end method

.method public final bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;
    .locals 6

    .line 1
    sget-object v0, Lafya;->a:Lafya;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget v3, p2, Lafya;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget p2, p2, Lafya;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt p2, v3, :cond_1

    iget p2, p1, Lasky;->aD:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Retry count exceeded. Reason["

    .line 5
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 6
    invoke-virtual {p4, p2, p3}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lafya;

    const/4 p3, 0x3

    iput p3, p2, Lafya;->c:I

    iget p3, p2, Lafya;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lafya;->b:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p4, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p4, Lafya;

    iput v4, p4, Lafya;->c:I

    iget v3, p4, Lafya;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p4, Lafya;->b:I

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    add-long/2addr p3, v1

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lafya;

    iget v5, v3, Lafya;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lafya;->b:I

    iput-wide p3, v3, Lafya;->f:J

    add-int/lit8 p2, p2, 0x1

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p3, Lafya;

    iget p4, p3, Lafya;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lafya;->b:I

    iput p2, p3, Lafya;->e:I

    .line 16
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Lafya;

    iget p1, p1, Lasky;->aD:I

    iput p1, p2, Lafya;->d:I

    iget p1, p2, Lafya;->b:I

    or-int/2addr p1, v4

    iput p1, p2, Lafya;->b:I

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Lafya;

    iget p2, p1, Lafya;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lafya;->b:I

    iput-wide v1, p1, Lafya;->g:J

    .line 20
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafya;

    return-object p1
.end method

.method public final bm(Lagrw;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lagrw;->aZ(II)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Lagrw;->aZ(II)F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v5}, Lagrw;->aZ(II)F

    move-result v6

    mul-float v4, v4, v6

    invoke-virtual {v0, v5, v3}, Lagrw;->aZ(II)F

    move-result v6

    invoke-virtual {v0, v3, v5}, Lagrw;->aZ(II)F

    move-result v7

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    mul-float v2, v2, v4

    invoke-virtual {v0, v1, v3}, Lagrw;->aZ(II)F

    move-result v4

    invoke-virtual {v0, v3, v1}, Lagrw;->aZ(II)F

    move-result v6

    invoke-virtual {v0, v5, v5}, Lagrw;->aZ(II)F

    move-result v7

    mul-float v6, v6, v7

    invoke-virtual {v0, v3, v5}, Lagrw;->aZ(II)F

    move-result v7

    invoke-virtual {v0, v5, v1}, Lagrw;->aZ(II)F

    move-result v8

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    mul-float v4, v4, v6

    invoke-virtual {v0, v1, v5}, Lagrw;->aZ(II)F

    move-result v6

    invoke-virtual {v0, v3, v1}, Lagrw;->aZ(II)F

    move-result v7

    invoke-virtual {v0, v5, v3}, Lagrw;->aZ(II)F

    move-result v8

    mul-float v7, v7, v8

    invoke-virtual {v0, v3, v3}, Lagrw;->aZ(II)F

    move-result v8

    invoke-virtual {v0, v5, v1}, Lagrw;->aZ(II)F

    move-result v9

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    mul-float v6, v6, v7

    sub-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v6, 0x4

    aget v6, v2, v6

    const/16 v7, 0x8

    aget v7, v2, v7

    mul-float v8, v6, v7

    const/4 v9, 0x7

    aget v9, v2, v9

    const/4 v10, 0x5

    aget v10, v2, v10

    mul-float v11, v9, v10

    aget v3, v2, v3

    mul-float v12, v3, v7

    aget v5, v2, v5

    mul-float v13, v5, v9

    mul-float v14, v3, v10

    mul-float v15, v5, v6

    const/16 v16, 0x3

    aget v16, v2, v16

    mul-float v17, v16, v7

    const/16 v18, 0x6

    aget v18, v2, v18

    mul-float v19, v10, v18

    aget v1, v2, v1

    mul-float v7, v7, v1

    mul-float v2, v5, v18

    mul-float v10, v10, v1

    mul-float v5, v5, v16

    mul-float v20, v16, v9

    mul-float v21, v18, v6

    mul-float v9, v9, v1

    mul-float v18, v18, v3

    mul-float v1, v1, v6

    mul-float v16, v16, v3

    sub-float v20, v20, v21

    sub-float/2addr v7, v2

    sub-float/2addr v14, v15

    sub-float/2addr v8, v11

    mul-float v22, v8, v4

    sub-float/2addr v12, v13

    neg-float v2, v12

    mul-float v23, v2, v4

    mul-float v24, v14, v4

    sub-float v2, v17, v19

    neg-float v2, v2

    mul-float v25, v2, v4

    mul-float v26, v7, v4

    sub-float/2addr v10, v5

    neg-float v2, v10

    mul-float v27, v2, v4

    mul-float v28, v20, v4

    sub-float v9, v9, v18

    neg-float v2, v9

    mul-float v29, v2, v4

    sub-float v1, v1, v16

    mul-float v30, v1, v4

    move-object/from16 v21, p1

    .line 1
    invoke-virtual/range {v21 .. v30}, Lagrw;->ba(FFFFFFFFF)V

    return-void
.end method

.method public final c()Lcom/google/apps/tiktok/account/AccountId;
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetupLibrary"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetupLibrary"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetupLibrary"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Larz;

    .line 1
    invoke-virtual {v0, p1, p2}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Larz;

    .line 1
    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Larz;

    .line 1
    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final j(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lagrw;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 5
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lagrw;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 10
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final declared-synchronized k(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3
    invoke-static {p1, v0}, Lagrw;->l(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized m(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v3, Lagqk;

    .line 6
    invoke-virtual {v3, v2}, Lagqk;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lagrw;->k(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 9
    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_4
    const-string p2, "SplitCompat"

    const-string v1, "Error installing additional splits"

    .line 8
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    .line 9
    :try_start_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    :try_start_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    :cond_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0, p1, p2}, Lagrw;->bn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0, p2, p3}, Lagrw;->bn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0, p1, p2}, Lagrw;->bn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final q(Lyaw;)Latjz;
    .locals 2

    new-instance v0, Latjz;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latkf;

    invoke-direct {v0, v1, p1}, Latjz;-><init>(Latkf;Lyaw;)V

    return-object v0
.end method

.method public final r()Latev;
    .locals 2

    new-instance v0, Latev;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latew;

    invoke-direct {v0, v1}, Latev;-><init>(Latew;)V

    return-object v0
.end method

.method public final s()Larxi;
    .locals 2

    new-instance v0, Larxi;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larxj;

    invoke-direct {v0, v1}, Larxi;-><init>(Larxj;)V

    return-object v0
.end method

.method public final t(Lyaw;)Larwa;
    .locals 2

    new-instance v0, Larwa;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larvy;

    invoke-direct {v0, v1, p1}, Larwa;-><init>(Larvy;Lyaw;)V

    return-object v0
.end method

.method public final u()Larnd;
    .locals 2

    new-instance v0, Larnd;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larne;

    invoke-direct {v0, v1}, Larnd;-><init>(Larne;)V

    return-object v0
.end method

.method public final v(Lyaw;)Laqjo;
    .locals 2

    new-instance v0, Laqjo;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqjq;

    invoke-direct {v0, v1, p1}, Laqjo;-><init>(Laqjq;Lyaw;)V

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapxu;

    return-void
.end method

.method public final x(Lyaw;)Laptb;
    .locals 2

    new-instance v0, Laptb;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptc;

    invoke-direct {v0, v1, p1}, Laptb;-><init>(Laptc;Lyaw;)V

    return-object v0
.end method

.method public final y(Lyaw;)Lapsr;
    .locals 1

    new-instance p1, Lapsr;

    iget-object v0, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapst;

    invoke-direct {p1, v0}, Lapsr;-><init>(Lapst;)V

    return-object p1
.end method

.method public final z()Lapsq;
    .locals 2

    new-instance v0, Lapsq;

    iget-object v1, p0, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapss;

    invoke-direct {v0, v1}, Lapsq;-><init>(Lapss;)V

    return-object v0
.end method
