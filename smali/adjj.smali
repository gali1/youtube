.class final Ladjj;
.super Ladjk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjb;Lamim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ladjk;-><init>(Landroid/content/Context;Ladjb;Lamim;)V

    return-void
.end method


# virtual methods
.method public final g(Ladjl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladjk;->g(Ladjl;)V

    iget-object p1, p1, Ladjl;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
