.class public final Lawog;
.super Lavtv;
.source "PG"

# interfaces
.implements Lavxi;


# instance fields
.field final a:Lavup;


# direct methods
.method public constructor <init>(Lavup;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lawog;->a:Lavup;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 2

    new-instance v0, Lawof;

    iget-object v1, p0, Lawog;->a:Lavup;

    invoke-direct {v0, v1}, Lawof;-><init>(Lavup;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final ad(Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawog;->a:Lavup;

    new-instance v1, Lawoe;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lawoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
