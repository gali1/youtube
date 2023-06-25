.class public final Lafpz;
.super Landroidx/cardview/widget/CardView;
.source "PG"


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Lahuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahuj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lafpz;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00fe

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b036e

    .line 4
    invoke-virtual {p0, p1}, Lafpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lafpz;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lafpz;->i:Lahuj;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lafpz;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->g()V

    return-void
.end method
