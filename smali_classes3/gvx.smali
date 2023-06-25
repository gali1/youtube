.class public final Lgvx;
.super Lhcg;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhcg;-><init>(Landroid/view/ViewStub;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lgvx;->b:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method
