.class public Llni;
.super Lor;
.source "PG"


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llni;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final e(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Llni;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected final l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final m()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
