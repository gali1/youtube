.class public final Ladxd;
.super Ladws;
.source "PG"


# instance fields
.field private final a:Lztf;


# direct methods
.method public constructor <init>(Ladwt;Lztf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladws;-><init>(Ladwt;)V

    iput-object p2, p0, Ladxd;->a:Lztf;

    return-void
.end method


# virtual methods
.method public final c()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxd;->a:Lztf;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method
