.class public final Leqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesh;


# instance fields
.field public a:I

.field public b:Lesm;

.field public c:Lesm;

.field public d:I

.field public e:Lesg;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Levq;

.field public i:Levs;

.field public j:Leqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Leqr;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Leqr;->a:I

    iget v3, p1, Leqr;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Leqr;->d:I

    iget v3, p1, Leqr;->d:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Leqr;->h:Levq;

    iget-object v3, p1, Leqr;->h:Levq;

    .line 4
    invoke-static {v2, v3}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2, v2}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqr;->b:Lesm;

    iget-object v4, p1, Leqr;->b:Lesm;

    .line 7
    invoke-static {v3, v4}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqr;->c:Lesm;

    iget-object v4, p1, Leqr;->c:Lesm;

    .line 11
    invoke-static {v3, v4}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v2, v2}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqr;->e:Lesg;

    iget-object v4, p1, Leqr;->e:Lesg;

    .line 13
    invoke-static {v3, v4}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqr;->j:Leqm;

    iget-object v4, p1, Leqr;->j:Leqm;

    .line 14
    invoke-static {v3, v4}, Lert;->Q(Lesh;Lesh;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqr;->f:Ljava/lang/String;

    iget-object v4, p1, Leqr;->f:Ljava/lang/String;

    .line 15
    invoke-static {v3, v4}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqr;->g:Ljava/lang/String;

    iget-object p1, p1, Leqr;->g:Ljava/lang/String;

    .line 16
    invoke-static {v3, p1}, Lert;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {v2, v2}, Lfnz;->N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    :goto_1
    return v0
.end method
