.class final Lafnl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lafno;


# direct methods
.method public constructor <init>(Lafno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafnl;->a:Lafno;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lafnl;->a:Lafno;

    iget-object p1, p1, Lafno;->ao:Lafnn;

    const/4 v0, 0x1

    new-array v0, v0, [Lafnm;

    const/4 v1, 0x0

    sget-object v2, Lafnm;->d:Lafnm;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lafnn;->a([Lafnm;)V

    return-void
.end method
