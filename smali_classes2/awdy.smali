.class public final Lawdy;
.super Lavtv;
.source "PG"

# interfaces
.implements Lavxg;


# instance fields
.field final a:Lavub;


# direct methods
.method public constructor <init>(Lavub;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lawdy;->a:Lavub;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 2

    .line 1
    new-instance v0, Lawdx;

    iget-object v1, p0, Lawdy;->a:Lavub;

    invoke-direct {v0, v1}, Lawdx;-><init>(Lavub;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method protected final ad(Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawdy;->a:Lavub;

    new-instance v1, Lawnw;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lawnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
