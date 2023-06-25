.class public Ldip;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldip;
    .locals 1

    .line 1
    new-instance v0, Ldks;

    invoke-direct {v0}, Ldks;-><init>()V

    return-object v0
.end method

.method public static b()Ldip;
    .locals 1

    new-instance v0, Ldkt;

    invoke-direct {v0}, Ldkt;-><init>()V

    return-object v0
.end method

.method public static c()Ldip;
    .locals 2

    .line 1
    new-instance v0, Ldku;

    sget-object v1, Ldkl;->a:Ldkl;

    invoke-direct {v0, v1}, Ldku;-><init>(Ldkl;)V

    return-object v0
.end method
