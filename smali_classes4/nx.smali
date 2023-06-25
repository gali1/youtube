.class public final Lnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liv;

.field public final c:Ljg;

.field public d:Lnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx;->a:Landroid/content/Context;

    new-instance v2, Liv;

    invoke-direct {v2, p1}, Liv;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnx;->b:Liv;

    new-instance v0, Lkg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Liv;->b:Lit;

    new-instance v6, Ljg;

    const/4 v4, 0x0

    const v5, 0x7f04065e

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ljg;-><init>(Landroid/content/Context;Liv;Landroid/view/View;ZI)V

    iput-object v6, p0, Lnx;->c:Ljg;

    const/4 p1, 0x0

    iput p1, v6, Ljg;->b:I

    .line 3
    new-instance p1, Lnv;

    invoke-direct {p1}, Lnv;-><init>()V

    iput-object p1, v6, Ljg;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->c:Ljg;

    invoke-virtual {v0}, Ljg;->f()V

    return-void
.end method
