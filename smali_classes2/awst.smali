.class public final Lawst;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavva;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lawst;->a:Lavva;

    iput-object p2, p0, Lawst;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 2

    .line 1
    new-instance v0, Lawss;

    iget-object v1, p0, Lawst;->b:Lavwi;

    invoke-direct {v0, p1, v1}, Lawss;-><init>(Lavtw;Lavwi;)V

    .line 2
    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    iget-object p1, p0, Lawst;->a:Lavva;

    .line 3
    invoke-interface {p1, v0}, Lavva;->al(Lavuy;)V

    return-void
.end method
