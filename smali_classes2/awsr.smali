.class public final Lawsr;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavva;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p2, p0, Lawsr;->b:Lavwi;

    iput-object p1, p0, Lawsr;->a:Lavva;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawsr;->a:Lavva;

    new-instance v1, Lawsq;

    iget-object v2, p0, Lawsr;->b:Lavwi;

    invoke-direct {v1, p1, v2}, Lawsq;-><init>(Lavuy;Lavwi;)V

    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
