.class final Lhmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loi;


# instance fields
.field final synthetic a:Lhna;


# direct methods
.method public constructor <init>(Lhna;)V
    .locals 0

    iput-object p1, p0, Lhmv;->a:Lhna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lhmv;->a:Lhna;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Lhna;->m:F

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
