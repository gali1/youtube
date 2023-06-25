.class public final Lawmv;
.super Lavux;
.source "PG"

# interfaces
.implements Lavxi;


# instance fields
.field final a:Lavup;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavup;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lawmv;->c:I

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawmv;->a:Lavup;

    iput-object p2, p0, Lawmv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 4

    iget v0, p0, Lawmv;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lawle;

    iget-object v1, p0, Lawmv;->a:Lavup;

    invoke-direct {v0, v1}, Lawle;-><init>(Lavup;)V

    :goto_0
    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0

    :cond_0
    new-instance v0, Lawms;

    iget-object v1, p0, Lawmv;->a:Lavup;

    iget-object v2, p0, Lawmv;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lawms;-><init>(Lavup;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final am(Lavuy;)V
    .locals 3

    .line 2
    iget v0, p0, Lawmv;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawmv;->a:Lavup;

    new-instance v1, Lawlf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lawlf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawmv;->a:Lavup;

    new-instance v1, Lawmu;

    iget-object v2, p0, Lawmv;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lawmu;-><init>(Lavuy;Ljava/lang/Object;)V

    .line 1
    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
