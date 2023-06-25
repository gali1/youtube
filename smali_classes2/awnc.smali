.class public final Lawnc;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwi;

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lavup;Lavwi;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawnc;->b:Lavwi;

    iput-boolean p3, p0, Lawnc;->c:Z

    iput p4, p0, Lawnc;->d:I

    iput p5, p0, Lawnc;->e:I

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawnc;->a:Lavup;

    iget-object v1, p0, Lawnc;->b:Lavwi;

    invoke-static {v0, p1, v1}, Lavlg;->n(Lavup;Lavur;Lavwi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawnc;->a:Lavup;

    new-instance v7, Lawnb;

    iget-object v3, p0, Lawnc;->b:Lavwi;

    iget-boolean v4, p0, Lawnc;->c:Z

    iget v5, p0, Lawnc;->d:I

    iget v6, p0, Lawnc;->e:I

    move-object v1, v7

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lawnb;-><init>(Lavur;Lavwi;ZII)V

    invoke-interface {v0, v7}, Lavup;->aP(Lavur;)V

    return-void
.end method
