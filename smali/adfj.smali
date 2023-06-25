.class public final synthetic Ladfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfl;


# instance fields
.field public final synthetic a:Ladfm;

.field public final synthetic b:Ladfk;


# direct methods
.method public synthetic constructor <init>(Ladfm;Ladfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfj;->a:Ladfm;

    iput-object p2, p0, Ladfj;->b:Ladfk;

    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 5

    .line 1
    iget-object v0, p0, Ladfj;->a:Ladfm;

    iget-object v1, p0, Ladfj;->b:Ladfk;

    iget v2, v0, Ladfm;->c:F

    int-to-float p1, p1

    const v3, 0x461c4000    # 10000.0f

    mul-float p1, p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p2

    double-to-float p1, v3

    cmpg-float p2, p1, v2

    if-gez p2, :cond_0

    iget-object p2, v0, Ladfm;->a:Ladfp;

    invoke-virtual {p2, p1}, Ladfp;->a(F)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, v0, Ladfm;->b:Ladfp;

    .line 2
    invoke-virtual {p2, p1}, Ladfp;->a(F)F

    move-result p1

    .line 3
    :goto_0
    iget p2, v1, Ladfk;->e:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    return-wide p1
.end method
