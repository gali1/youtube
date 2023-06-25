.class public final Lafnh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvmt;


# direct methods
.method public constructor <init>(Lvmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafnh;->a:Lvmt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lafnh;->a:Lvmt;

    iget-object p1, p1, Lvmt;->a:Ljava/lang/Object;

    check-cast p1, Lafno;

    .line 1
    iget-object p1, p1, Lafno;->ao:Lafnn;

    const/4 v0, 0x1

    new-array v0, v0, [Lafnm;

    const/4 v1, 0x0

    sget-object v2, Lafnm;->c:Lafnm;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lafnn;->a([Lafnm;)V

    return-void
.end method
