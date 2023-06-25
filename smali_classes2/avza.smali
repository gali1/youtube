.class public final Lavza;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavva;


# direct methods
.method public constructor <init>(Lavva;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavza;->a:Lavva;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavza;->a:Lavva;

    new-instance v1, Lavyz;

    invoke-direct {v1, p1}, Lavyz;-><init>(Lavtw;)V

    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
