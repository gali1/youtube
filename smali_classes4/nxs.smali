.class public final Lnxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnxr;

    invoke-direct {v0}, Lnxr;-><init>()V

    sput-object v0, Lnxs;->b:Lpda;

    new-instance v1, Lnom;

    const-string v2, "CastFirstParty.API"

    sget-object v3, Locn;->c:Lpda;

    invoke-direct {v1, v2, v0, v3}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v1, Lnxs;->a:Lnom;

    return-void
.end method
