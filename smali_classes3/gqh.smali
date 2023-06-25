.class final Lgqh;
.super Lgrq;
.source "PG"


# instance fields
.field final synthetic a:Lgqm;


# direct methods
.method public constructor <init>(Lgqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqh;->a:Lgqm;

    invoke-direct {p0}, Lgrq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgqh;->a:Lgqm;

    invoke-virtual {p1}, Lgqm;->invalidate()V

    return-void
.end method
