.class final Ltda;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltda;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    invoke-static {p1}, Lc;->aA(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltda;->c:Landroid/support/v7/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
