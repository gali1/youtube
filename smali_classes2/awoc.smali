.class public final Lawoc;
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

    iput-object p2, p0, Lawoc;->b:Lavwi;

    iput p3, p0, Lawoc;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawoc;->a:Lavup;

    new-instance v1, Lawoa;

    iget-object v2, p0, Lawoc;->b:Lavwi;

    iget v3, p0, Lawoc;->c:I

    invoke-direct {v1, p1, v2, v3}, Lawoa;-><init>(Lavur;Lavwi;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
