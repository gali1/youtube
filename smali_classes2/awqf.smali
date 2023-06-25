.class public final Lawqf;
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

    iput-object p2, p0, Lawqf;->b:Lavwi;

    iput p3, p0, Lawqf;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawqf;->a:Lavup;

    iget-object v1, p0, Lawqf;->b:Lavwi;

    invoke-static {v0, p1, v1}, Lavlg;->n(Lavup;Lavur;Lavwi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawqf;->a:Lavup;

    .line 2
    new-instance v1, Lawqe;

    iget-object v2, p0, Lawqf;->b:Lavwi;

    iget v3, p0, Lawqf;->c:I

    invoke-direct {v1, p1, v2, v3}, Lawqe;-><init>(Lavur;Lavwi;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
