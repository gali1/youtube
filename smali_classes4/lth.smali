.class public final Llth;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private final a:I

.field private b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const v0, 0x1090008

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput v0, p0, Llth;->b:I

    iput v0, p0, Llth;->a:I

    iput-boolean p2, p0, Llth;->c:Z

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Llth;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamou;

    iget-object v3, v0, Lamou;->c:Ljava/lang/String;

    iget-object v4, v0, Lamou;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Llth;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Llth;->b:I

    move-object v1, p2

    move-object v2, p3

    .line 3
    invoke-static/range {v1 .. v7}, Llki;->j(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Llth;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamou;

    iget-object v3, v0, Lamou;->c:Ljava/lang/String;

    iget-object v4, v0, Lamou;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, p0, Llth;->c:Z

    .line 2
    invoke-virtual {p0}, Llth;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Llth;->a:I

    move-object v1, p2

    move-object v2, p3

    .line 3
    invoke-static/range {v1 .. v8}, Llki;->k(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llth;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamou;

    iget-boolean p1, p1, Lamou;->d:Z

    invoke-static {p1}, Llki;->i(Z)Z

    move-result p1

    return p1
.end method

.method public final setDropDownViewResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iput p1, p0, Llth;->b:I

    return-void
.end method
