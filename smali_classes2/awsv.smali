.class public final Lawsv;
.super Lavug;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavva;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p2, p0, Lawsv;->b:Lavwi;

    iput-object p1, p0, Lawsv;->a:Lavva;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawsv;->a:Lavva;

    new-instance v1, Lawsu;

    iget-object v2, p0, Lawsv;->b:Lavwi;

    invoke-direct {v1, p1, v2}, Lawsu;-><init>(Lavuh;Lavwi;)V

    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
