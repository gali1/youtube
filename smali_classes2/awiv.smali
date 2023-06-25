.class public final Lawiv;
.super Lavtv;
.source "PG"

# interfaces
.implements Lavxh;


# instance fields
.field final a:Lavuj;


# direct methods
.method public constructor <init>(Lavuj;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lawiv;->a:Lavuj;

    return-void
.end method


# virtual methods
.method public final a()Lavug;
    .locals 2

    new-instance v0, Lawit;

    iget-object v1, p0, Lawiv;->a:Lavuj;

    invoke-direct {v0, v1}, Lawit;-><init>(Lavuj;)V

    sget-object v1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method protected final ad(Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawiv;->a:Lavuj;

    new-instance v1, Lawiu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lawiu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
