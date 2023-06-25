.class public final Lawmq;
.super Lawlb;
.source "PG"


# instance fields
.field private final b:Lavwe;

.field private final c:Lavvz;


# direct methods
.method public constructor <init>(Lavum;Lavwe;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawmq;->b:Lavwe;

    iput-object p3, p0, Lawmq;->c:Lavvz;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawmq;->a:Lavup;

    new-instance v1, Lavxx;

    iget-object v2, p0, Lawmq;->b:Lavwe;

    iget-object v3, p0, Lawmq;->c:Lavvz;

    invoke-direct {v1, p1, v2, v3}, Lavxx;-><init>(Lavur;Lavwe;Lavvz;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
