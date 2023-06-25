.class public final Lnyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "DiscoveryManager"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyg;->a:Lnyo;

    return-void
.end method
