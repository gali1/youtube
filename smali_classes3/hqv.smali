.class public final synthetic Lhqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhqv;->a:I

    return-void
.end method


# virtual methods
.method public final p(Laeuu;Ljava/lang/Object;)V
    .locals 3

    iget p2, p0, Lhqv;->a:I

    sget v0, Lhqy;->c:I

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
