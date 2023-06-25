.class final Lgqg;
.super Lgrq;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field final synthetic b:Lgqm;


# direct methods
.method public constructor <init>(Lgqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqg;->b:Lgqm;

    invoke-direct {p0}, Lgrq;-><init>()V

    const/16 p1, 0xc8

    iput p1, p0, Lgqg;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgqg;->b:Lgqm;

    invoke-virtual {p1}, Lgqm;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lgrq;->c()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lgqg;->b:Lgqm;

    .line 3
    invoke-virtual {p1}, Lgqm;->h()V

    :cond_0
    return-void
.end method
