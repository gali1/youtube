.class public Lewi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letd;


# instance fields
.field public final d:Lfgu;

.field e:Z


# direct methods
.method public constructor <init>(Lfgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewi;->d:Lfgu;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p2

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    return-void
.end method

.method public a(IF)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    return-void
.end method

.method public final b(Lfgp;)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    iget p1, p1, Lfgp;->i:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewi;->d:Lfgu;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lfgu;->f(F)V

    return-void
.end method

.method public final j(Lfgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewi;->d:Lfgu;

    invoke-virtual {v0, p1}, Lfgu;->e(Lfgr;)V

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewi;->d:Lfgu;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lfgu;->g(F)V

    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewi;->d:Lfgu;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lfgu;->h(F)V

    return-void
.end method

.method public final o(F)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public final q(F)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public final s(F)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewi;->d:Lfgu;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lfgu;->i(F)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public final v(IF)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    return-void
.end method

.method public final w(II)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p2

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public x(IF)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewi;->e:Z

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    return-void
.end method

.method public y(II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewi;->e:Z

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p2

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public final z(IF)V
    .locals 2

    iget-object v0, p0, Lewi;->d:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    return-void
.end method
