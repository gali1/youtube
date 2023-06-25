.class public final Lenq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lenp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    sput-object v0, Lenq;->a:Lenp;

    return-void
.end method

.method public static a(Lbau;Lenm;Lenp;)Lbau;
    .locals 1

    new-instance v0, Lenn;

    invoke-direct {v0, p0, p1, p2}, Lenn;-><init>(Lbau;Lenm;Lenp;)V

    return-object v0
.end method

.method public static b(ILenm;)Lbau;
    .locals 1

    .line 1
    new-instance v0, Lbaw;

    invoke-direct {v0, p0}, Lbaw;-><init>(I)V

    sget-object p0, Lenq;->a:Lenp;

    invoke-static {v0, p1, p0}, Lenq;->a(Lbau;Lenm;Lenp;)Lbau;

    move-result-object p0

    return-object p0
.end method
