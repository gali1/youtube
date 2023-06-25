.class public final Lawlz;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwi;

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lavup;Lavwi;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawlz;->b:Lavwi;

    iput p3, p0, Lawlz;->e:I

    iput p4, p0, Lawlz;->c:I

    iput p5, p0, Lawlz;->d:I

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawlz;->a:Lavup;

    new-instance v7, Lawly;

    iget-object v3, p0, Lawlz;->b:Lavwi;

    iget v4, p0, Lawlz;->c:I

    iget v5, p0, Lawlz;->d:I

    iget v6, p0, Lawlz;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lawly;-><init>(Lavur;Lavwi;III)V

    invoke-interface {v0, v7}, Lavup;->aP(Lavur;)V

    return-void
.end method
