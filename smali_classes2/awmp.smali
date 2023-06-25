.class public final Lawmp;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwe;

.field final c:Lavvz;


# direct methods
.method public constructor <init>(Lavup;Lavwe;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawmp;->b:Lavwe;

    iput-object p3, p0, Lawmp;->c:Lavvz;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawmp;->a:Lavup;

    new-instance v1, Lawlq;

    iget-object v2, p0, Lawmp;->b:Lavwe;

    iget-object v3, p0, Lawmp;->c:Lavvz;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2, v3, v4}, Lawlq;-><init>(Lavur;Lavwe;Lavvz;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
