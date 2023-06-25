.class final Ltdi;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic d:Ltdk;


# direct methods
.method public constructor <init>(Ltdk;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdi;->d:Ltdk;

    iput-object p2, p0, Ltdi;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltdi;->d:Ltdk;

    iget-object v0, v0, Ltdk;->a:Ltdg;

    invoke-virtual {v0, p1}, Ltdg;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltdi;->c:Landroid/support/v7/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
