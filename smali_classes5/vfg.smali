.class final Lvfg;
.super Laetp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laetp;-><init>(Landroid/content/Context;Laeva;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-static {p1}, Lc;->bz(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laeus;Laljh;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laetp;->d(Laeus;)Laeus;

    move-result-object p1

    const-string v0, "replyIndex"

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x1

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "indentedComment"

    invoke-virtual {p1, v0, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
