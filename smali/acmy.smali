.class final Lacmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbtp;
    .locals 2

    .line 1
    new-instance v0, Lnlx;

    const-string v1, "Offline"

    invoke-direct {v0, v1}, Lnlx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
