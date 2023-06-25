.class final Ladei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladec;


# instance fields
.field a:F

.field final synthetic b:Ladej;


# direct methods
.method public constructor <init>(Ladej;)V
    .locals 0

    iput-object p1, p0, Ladei;->b:Ladej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ladei;->a:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladei;->b:Ladej;

    iget-object p1, p1, Ladej;->b:Laded;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget v0, p0, Ladei;->a:F

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Ladbg;->k(FFF)V

    iget-object p1, p0, Ladei;->b:Ladej;

    iget-object p1, p1, Ladej;->a:Laded;

    iget v0, p0, Ladei;->a:F

    sub-float v0, p2, v0

    .line 2
    invoke-virtual {p1, v1, v0, v1}, Ladbg;->k(FFF)V

    iput p2, p0, Ladei;->a:F

    return-void
.end method
