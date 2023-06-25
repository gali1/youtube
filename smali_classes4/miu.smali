.class public final Lmiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(F)Lahyn;
    .locals 2

    const v0, 0x3faa9fbe    # 1.333f

    .line 1
    invoke-static {p1, v0}, Lhnj;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p1}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p1}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object p1

    return-object p1
.end method
