.class public final Lawof;
.super Lawlb;
.source "PG"


# direct methods
.method public constructor <init>(Lavup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawof;->a:Lavup;

    new-instance v1, Lawoe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lawoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
