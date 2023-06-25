.class public final Lqg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b(Ljava/util/LinkedHashSet;)Labx;
    .locals 1

    .line 1
    new-instance v0, Labx;

    invoke-direct {v0, p0}, Labx;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public static final c(ILjava/util/LinkedHashSet;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "The specified lens facing is invalid."

    .line 1
    invoke-static {v0, v1}, Laym;->k(ZLjava/lang/String;)V

    new-instance v0, Lahd;

    invoke-direct {v0, p0}, Lahd;-><init>(I)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
