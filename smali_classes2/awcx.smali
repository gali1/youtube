.class public final Lawcx;
.super Lavtv;
.source "PG"

# interfaces
.implements Lavxg;


# instance fields
.field final a:Lavub;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavub;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lawcx;->a:Lavub;

    iput-object p2, p0, Lawcx;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 3

    .line 1
    new-instance v0, Lawcu;

    iget-object v1, p0, Lawcx;->a:Lavub;

    iget-object v2, p0, Lawcx;->b:Lavwi;

    invoke-direct {v0, v1, v2}, Lawcu;-><init>(Lavub;Lavwi;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method protected final ad(Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawcx;->a:Lavub;

    new-instance v1, Lawcw;

    iget-object v2, p0, Lawcx;->b:Lavwi;

    invoke-direct {v1, p1, v2}, Lawcw;-><init>(Lavtw;Lavwi;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
