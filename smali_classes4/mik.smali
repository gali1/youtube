.class public final Lmik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field public final a:I

.field private final b:Lahyn;


# direct methods
.method public constructor <init>(IFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmik;->a:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    cmpl-float v1, p2, p3

    if-lez v1, :cond_0

    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->y:Labyq;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v3, p1

    const-string p3, "Flexy FixedRangeResizeConstraint cannot have minAspectRatio=%s > maxAspectRatio=%s"

    .line 3
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1
    invoke-static {v1, v2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    move p3, p2

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "Invalid minAspectRatio=%s"

    invoke-static {p1, v0, p2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object p1

    iput-object p1, p0, Lmik;->b:Lahyn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmik;->a:I

    return v0
.end method

.method public final b(F)Lahyn;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, p0, Lmik;->b:Lahyn;

    return-object p1
.end method
