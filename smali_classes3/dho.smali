.class public final Ldho;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public static final b(ZLjava/util/Set;I)Ldki;
    .locals 11

    .line 1
    invoke-static {p1}, Lavts;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance p1, Ldki;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p1

    move v1, p2

    move v2, p0

    move-wide v6, v8

    invoke-direct/range {v0 .. v10}, Ldki;-><init>(IZZZZJJLjava/util/Set;)V

    return-object p1
.end method
