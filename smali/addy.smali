.class public final synthetic Laddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladec;


# instance fields
.field public final synthetic a:Ladee;

.field public final synthetic b:Laddz;

.field public final synthetic c:Ladee;

.field public final synthetic d:Ladee;


# direct methods
.method public synthetic constructor <init>(Ladee;Laddz;Ladee;Ladee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddy;->a:Ladee;

    iput-object p2, p0, Laddy;->b:Laddz;

    iput-object p3, p0, Laddy;->c:Ladee;

    iput-object p4, p0, Laddy;->d:Ladee;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Laddy;->a:Ladee;

    const v1, 0x3f666666    # 0.9f

    mul-float p1, p1, v1

    iget-object v1, p0, Laddy;->b:Laddz;

    iget-object v2, p0, Laddy;->c:Ladee;

    iget-object v3, p0, Laddy;->d:Ladee;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v4, v4}, Ladbg;->b(FFF)V

    iget v0, v1, Laddz;->i:F

    const/high16 v5, 0x40000000    # 2.0f

    add-float v6, p1, v5

    div-float/2addr v6, v5

    sub-float v0, v6, v0

    neg-float v7, v0

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v2, v7, v8, v8}, Ladbg;->k(FFF)V

    .line 3
    invoke-virtual {v3, v0, v8, v8}, Ladbg;->k(FFF)V

    iput v6, v1, Laddz;->i:F

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v0, p1

    .line 4
    invoke-virtual {v1, v0, p2}, Ladbm;->l(FF)V

    const/4 p2, 0x3

    new-array v0, p2, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 v3, 0x1

    aput v4, v0, v3

    const/4 v6, 0x2

    aput v4, v0, v6

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v7, p1, v4

    new-array v9, p2, [F

    aput v7, v9, v2

    aput v4, v9, v3

    aput v4, v9, v6

    iget-object v4, v1, Laddz;->f:Laddp;

    iput-object v0, v4, Laddp;->a:[F

    iput-object v9, v4, Laddp;->b:[F

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float p1, p1, v0

    const v0, 0x3e4cccd0    # 0.20000005f

    add-float/2addr p1, v0

    div-float/2addr p1, v5

    neg-float v0, p1

    new-array v4, p2, [F

    aput v0, v4, v2

    aput v8, v4, v3

    aput v8, v4, v6

    iget-object v0, v1, Laddz;->g:Ladeg;

    iput-object v4, v0, Ladeg;->a:[F

    new-array p2, p2, [F

    aput p1, p2, v2

    aput v8, p2, v3

    aput v8, p2, v6

    iget-object p1, v1, Laddz;->h:Ladeg;

    iput-object p2, p1, Ladeg;->a:[F

    return-void
.end method
