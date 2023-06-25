.class public final Lawky;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavum;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavum;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lawky;->a:Lavum;

    iput-object p2, p0, Lawky;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawky;->a:Lavum;

    new-instance v1, Lawkx;

    iget-object v2, p0, Lawky;->b:Lavwi;

    invoke-direct {v1, p1, v2}, Lawkx;-><init>(Lavtw;Lavwi;)V

    invoke-virtual {v0, v1}, Lavum;->aP(Lavur;)V

    return-void
.end method
