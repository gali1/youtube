.class public final Lkpj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkpl;


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpj;->a:Lkpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    float-to-double p1, p3

    float-to-double p3, p4

    .line 1
    iget-object v0, p0, Lkpj;->a:Lkpl;

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    iget-boolean p3, v0, Lkpl;->d:Z

    const/4 p4, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-wide v2, 0x4097700000000000L    # 1500.0

    cmpl-double p3, p1, v2

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lkpl;->e:Z

    return p4
.end method
