.class public final Liqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqr;
.implements Lwnc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liqv;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Z

.field public h:F

.field public i:Liqh;

.field public j:Liqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqw;->a:Landroid/content/Context;

    iput-object p2, p0, Liqw;->b:Liqv;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Liqw;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liqw;->h:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Liqw;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Liqw;->h:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liqw;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {p0}, Lwkt;->q(Lwnc;)V

    iget-boolean v0, p0, Liqw;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Liqw;->g:Z

    return-void
.end method
