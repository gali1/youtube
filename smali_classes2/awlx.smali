.class public final Lawlx;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwi;

.field final c:I


# direct methods
.method public constructor <init>(Lavup;Lavwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawlx;->b:Lavwi;

    const/16 p1, 0x8

    .line 2
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lawlx;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawlx;->a:Lavup;

    iget-object v1, p0, Lawlx;->b:Lavwi;

    invoke-static {v0, p1, v1}, Lavlg;->n(Lavup;Lavur;Lavwi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawlx;->a:Lavup;

    new-instance v1, Lawlw;

    iget v2, p0, Lawlx;->c:I

    .line 2
    invoke-direct {v1, p1, v2}, Lawlw;-><init>(Lavur;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
