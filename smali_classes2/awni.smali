.class public final Lawni;
.super Lavtv;
.source "PG"

# interfaces
.implements Lavxi;


# instance fields
.field final a:Lavup;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavup;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lawni;->a:Lavup;

    iput-object p2, p0, Lawni;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 3

    new-instance v0, Lawnf;

    iget-object v1, p0, Lawni;->a:Lavup;

    iget-object v2, p0, Lawni;->b:Lavwi;

    invoke-direct {v0, v1, v2}, Lawnf;-><init>(Lavup;Lavwi;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method protected final ad(Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawni;->a:Lavup;

    new-instance v1, Lawnh;

    iget-object v2, p0, Lawni;->b:Lavwi;

    invoke-direct {v1, p1, v2}, Lawnh;-><init>(Lavtw;Lavwi;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
