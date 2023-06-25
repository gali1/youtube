.class public final Lawrr;
.super Lavub;
.source "PG"


# instance fields
.field final b:Lawwm;

.field final c:I


# direct methods
.method public constructor <init>(Lawwm;I)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawrr;->b:Lawwm;

    iput p2, p0, Lawrr;->c:I

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 9

    .line 1
    new-instance v0, Lawrq;

    iget-object v1, p0, Lawrr;->b:Lawwm;

    invoke-virtual {v1}, Lawwm;->a()I

    move-result v1

    iget v2, p0, Lawrr;->c:I

    invoke-direct {v0, p1, v1, v2}, Lawrq;-><init>(Laxyi;II)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    iget-object p1, p0, Lawrr;->b:Lawwm;

    iget-object v0, v0, Lawrp;->b:[Lawro;

    .line 3
    invoke-virtual {p1, v0}, Lawwm;->c([Laxyi;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v1, v0

    new-array v2, v1, [Laxyi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 5
    aget-object v5, v0, v4

    move-object v6, p1

    check-cast v6, Lawrk;

    iget-object v7, v6, Lawrk;->b:Lavwi;

    const v8, 0x7fffffff

    iget v6, v6, Lawrk;->c:I

    invoke-static {v5, v7, v8, v6}, Lawcr;->a(Laxyi;Lavwi;II)Lavue;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lawrk;

    iget-object p1, p1, Lawrk;->a:Lawwm;

    .line 6
    invoke-virtual {p1, v2}, Lawwm;->c([Laxyi;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v1, [Laxyi;

    check-cast p1, Lawrw;

    iget-object v4, p1, Lawrw;->b:Lavuw;

    instance-of v5, v4, Lawuy;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lawuy;

    new-instance v3, Lawrt;

    invoke-direct {v3, p1, v2, v0}, Lawrt;-><init>(Lawrw;[Laxyi;[Laxyi;)V

    .line 9
    invoke-interface {v4, v1, v3}, Lawuy;->b(ILawrt;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 11
    iget-object v4, p1, Lawrw;->b:Lavuw;

    .line 7
    invoke-virtual {v4}, Lavuw;->a()Lavuv;

    move-result-object v4

    invoke-virtual {p1, v3, v2, v0, v4}, Lawrw;->b(I[Laxyi;[Laxyi;Lavuv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    iget-object p1, p1, Lawrw;->a:Lawwm;

    .line 10
    invoke-virtual {p1, v0}, Lawwm;->c([Laxyi;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lawrn;

    iget-object v1, p1, Lawrn;->a:Laxyh;

    new-instance v2, Lawrm;

    iget p1, p1, Lawrn;->c:I

    .line 11
    invoke-direct {v2, v0, p1}, Lawrm;-><init>([Laxyi;I)V

    invoke-interface {v1, v2}, Laxyh;->ax(Laxyi;)V

    :cond_4
    :goto_3
    return-void
.end method
