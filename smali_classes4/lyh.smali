.class public final Llyh;
.super Laetp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lafac;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laetp;-><init>(Landroid/content/Context;Laeva;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
