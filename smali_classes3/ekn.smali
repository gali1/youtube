.class public final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Leko;


# direct methods
.method public constructor <init>(Leko;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lekn;->b:Leko;

    iput-object p2, p0, Lekn;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    new-instance v0, Lesp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lenj;->j(Ljava/lang/Runnable;)V

    return-void
.end method
