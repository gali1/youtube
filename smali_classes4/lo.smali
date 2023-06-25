.class public final Llo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 2
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 3
    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    new-instance p3, Landroid/text/StaticLayout;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move-object v4, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p3
.end method

.method public static c()Lace;
    .locals 6

    .line 1
    sget-object v0, Luc;->a:Luc;

    sget-object v1, Lud;->a:Lud;

    sget-object v2, Lue;->a:Lue;

    new-instance v3, Lcb;

    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v4

    invoke-direct {v3, v4}, Lcb;-><init>(Lahk;)V

    iget-object v4, v3, Lcb;->a:Ljava/lang/Object;

    .line 2
    sget-object v5, Lace;->a:Lage;

    invoke-interface {v4, v5, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v0, v3, Lcb;->a:Ljava/lang/Object;

    sget-object v4, Lace;->b:Lage;

    .line 3
    invoke-interface {v0, v4, v1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    iget-object v0, v3, Lcb;->a:Ljava/lang/Object;

    sget-object v1, Lace;->c:Lage;

    .line 4
    invoke-interface {v0, v1, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Lcb;->u()Lace;

    move-result-object v0

    return-object v0
.end method
