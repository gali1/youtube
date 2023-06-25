.class public final Lawms;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Z


# direct methods
.method public constructor <init>(Lavup;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawms;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lawms;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawms;->a:Lavup;

    new-instance v1, Lawmr;

    iget-object v2, p0, Lawms;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lawms;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lawmr;-><init>(Lavur;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
