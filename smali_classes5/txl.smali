.class public final Ltxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laeuu;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Ltxk;

.field private final d:Ltwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltwx;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltxl;->d:Ltwx;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ltxl;->a:Landroid/view/View;

    new-instance v0, Ltxk;

    .line 2
    invoke-direct {v0, p1, p2}, Ltxk;-><init>(Landroid/content/Context;Ltwx;)V

    iput-object v0, p0, Ltxl;->c:Ltxk;

    const p2, 0x7f0b03ad

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b02be

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0a9c

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Ltxl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 8
    new-instance p3, Lmg;

    invoke-direct {p3, p1}, Lmg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltxl;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltxl;->c:Ltxk;

    const/4 v0, 0x0

    iput-object v0, p1, Ltxk;->a:[I

    invoke-virtual {p1}, Lny;->tY()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltxr;

    iget-object p1, p0, Ltxl;->c:Ltxk;

    iget-object p2, p2, Ltxr;->a:Ljava/lang/Object;

    check-cast p2, [I

    iput-object p2, p1, Ltxk;->a:[I

    .line 2
    invoke-virtual {p1}, Lny;->tY()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltxl;->d:Ltwx;

    invoke-virtual {p1}, Ltwx;->b()V

    return-void
.end method
