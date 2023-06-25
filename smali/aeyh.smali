.class public final Laeyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Landroid/content/res/ColorStateList;

.field public final f:I

.field public final g:Landroid/content/res/ColorStateList;

.field public final h:I

.field public final i:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyh;->a:Landroid/widget/TextView;

    iput-object p2, p0, Laeyh;->b:Landroid/widget/TextView;

    iput-object p3, p0, Laeyh;->c:Landroid/view/View;

    iput p4, p0, Laeyh;->d:I

    iput-object p5, p0, Laeyh;->e:Landroid/content/res/ColorStateList;

    iput p6, p0, Laeyh;->f:I

    iput-object p7, p0, Laeyh;->g:Landroid/content/res/ColorStateList;

    iput p8, p0, Laeyh;->h:I

    iput-object p9, p0, Laeyh;->i:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(Lakrl;)V
    .locals 3

    .line 4
    iget-object v0, p0, Laeyh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Laeyh;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget v2, p1, Lakrl;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget v1, p1, Lakrl;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Laeyh;->d:I

    if-eqz p1, :cond_2

    iget v2, p1, Lakrl;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget v1, p1, Lakrl;->d:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Laeyh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Laeyh;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    iget v2, p1, Lakrl;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget v1, p1, Lakrl;->e:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    iget v1, p0, Laeyh;->f:I

    if-eqz p1, :cond_6

    iget v2, p1, Lakrl;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget v1, p1, Lakrl;->e:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Laeyh;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v1, p0, Laeyh;->b:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 12
    iget v2, p1, Lakrl;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    iget v0, p1, Lakrl;->f:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_2

    .line 10
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Laeyh;->b:Landroid/widget/TextView;

    iget v1, p0, Laeyh;->h:I

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    iget v2, p1, Lakrl;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    iget v1, p1, Lakrl;->f:I

    .line 9
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 8
    :cond_b
    :goto_2
    iget-object v0, p0, Laeyh;->c:Landroid/view/View;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget v2, p1, Lakrl;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    iget v1, p1, Lakrl;->c:I

    .line 12
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    return-void
.end method

.method public final b()Laeyg;
    .locals 1

    new-instance v0, Laeyg;

    invoke-direct {v0, p0}, Laeyg;-><init>(Laeyh;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laeyh;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Laeyh;

    iget-object v1, p0, Laeyh;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v1, p1, Laeyh;->a:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laeyh;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_0
    iget-object v1, p0, Laeyh;->b:Landroid/widget/TextView;

    if-nez v1, :cond_2

    iget-object v1, p1, Laeyh;->b:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Laeyh;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_1
    iget-object v1, p0, Laeyh;->c:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p1, Laeyh;->c:Landroid/view/View;

    if-nez v1, :cond_8

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Laeyh;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_2
    iget v1, p0, Laeyh;->d:I

    iget v3, p1, Laeyh;->d:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Laeyh;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_4

    iget-object v1, p1, Laeyh;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_8

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Laeyh;->e:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_3
    iget v1, p0, Laeyh;->f:I

    iget v3, p1, Laeyh;->f:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Laeyh;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_5

    iget-object v1, p1, Laeyh;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_8

    goto :goto_4

    .line 7
    :cond_5
    iget-object v3, p1, Laeyh;->g:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_4
    iget v1, p0, Laeyh;->h:I

    iget v3, p1, Laeyh;->h:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Laeyh;->i:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Laeyh;->i:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    if-nez p1, :cond_8

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 6
    iget-object v0, p0, Laeyh;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Laeyh;->b:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 6
    iget-object v4, p0, Laeyh;->c:Landroid/view/View;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    .line 6
    iget v2, p0, Laeyh;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Laeyh;->e:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget v2, p0, Laeyh;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Laeyh;->g:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget v2, p0, Laeyh;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Laeyh;->i:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Laeyh;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeyh;->b:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeyh;->c:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Laeyh;->d:I

    iget-object v4, p0, Laeyh;->e:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laeyh;->f:I

    iget-object v6, p0, Laeyh;->g:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Laeyh;->h:I

    iget-object v8, p0, Laeyh;->i:Landroid/content/res/ColorStateList;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "BasicColorPaletteDecorator{title="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackBackgroundColor=0, fallbackTitleColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackTitleColorList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackBodyColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackBodyColorList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackLinkColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackLinkColorList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
