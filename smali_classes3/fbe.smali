.class final Lfbe;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic c:Lfbi;


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbe;->c:Lfbi;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbe;->c:Lfbi;

    iget-object v0, v0, Lfbi;->b:Lfbv;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lfbv;->n(I)Lfdp;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lfdp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfbe;->c:Lfbi;

    iget-object p1, p1, Lfbi;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lfdp;->a()I

    move-result p1

    return p1
.end method
