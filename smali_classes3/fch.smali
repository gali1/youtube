.class public final Lfch;
.super Lfav;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfav;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfav;->f(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    new-instance v0, Lfcg;

    invoke-direct {v0, p1}, Lfcg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView;->H:Loh;

    :cond_0
    return-void
.end method
