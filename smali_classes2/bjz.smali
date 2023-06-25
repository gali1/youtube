.class public final Lbjz;
.super Lbkg;
.source "PG"


# direct methods
.method public constructor <init>(Lbv;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "Attempting to use <fragment> tag to add fragment "

    const-string v1, " to container "

    .line 1
    invoke-static {p2, p1, v0, v1}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lbkg;-><init>(Lbv;Ljava/lang/String;)V

    return-void
.end method
