.class final Lmjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# static fields
.field private static final a:Lahyn;


# instance fields
.field private b:Lahyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3fe374bc    # 1.777f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v0

    sput-object v0, Lmjb;->a:Lahyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmjb;->a:Lahyn;

    iput-object v0, p0, Lmjb;->b:Lahyn;

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

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lmjb;->b:Lahyn;

    .line 2
    invoke-virtual {v0}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lmjb;->b:Lahyn;

    return-object p1

    :cond_1
    const v0, 0x3fe374bc    # 1.777f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    sget-object p1, Lmjb;->a:Lahyn;

    iput-object p1, p0, Lmjb;->b:Lahyn;

    goto :goto_1

    :cond_2
    const v0, 0x3faa9fbe    # 1.333f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p1}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object p1

    iput-object p1, p0, Lmjb;->b:Lahyn;

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lahyn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object p1

    iput-object p1, p0, Lmjb;->b:Lahyn;

    .line 2
    :goto_1
    iget-object p1, p0, Lmjb;->b:Lahyn;

    return-object p1
.end method
