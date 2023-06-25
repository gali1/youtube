.class public final Lrvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lrvv;

.field private static final b:Lrvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrvv;

    invoke-direct {v0}, Lrvv;-><init>()V

    sput-object v0, Lrvp;->a:Lrvv;

    new-instance v0, Lrvt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrvt;-><init>([B)V

    sput-object v0, Lrvp;->b:Lrvt;

    return-void
.end method

.method public static final a(Lrxo;)Lrqu;
    .locals 1

    .line 1
    sget-object v0, Lrvp;->b:Lrvt;

    invoke-virtual {v0, p0}, Lrvt;->a(Lrxo;)Lrqu;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrqu;)Lrxo;
    .locals 1

    .line 1
    sget-object v0, Lrvp;->a:Lrvv;

    invoke-virtual {v0, p0}, Lrvs;->a(Lrqu;)Lrxo;

    move-result-object p0

    return-object p0
.end method
