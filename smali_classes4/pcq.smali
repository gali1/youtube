.class public final Lpcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lpda;

.field private static final c:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lpcq;->c:Lpda;

    new-instance v1, Lpco;

    invoke-direct {v1}, Lpco;-><init>()V

    sput-object v1, Lpcq;->b:Lpda;

    new-instance v2, Lnom;

    const-string v3, "UsageReporting.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lpcq;->a:Lnom;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lofk;
    .locals 4

    .line 1
    new-instance v0, Lofk;

    new-instance v1, Lpcp;

    invoke-direct {v1}, Lpcp;-><init>()V

    sget-object v2, Lpcq;->a:Lnom;

    sget-object v3, Lofj;->a:Lofj;

    invoke-direct {v0, p0, v2, v1, v3}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-object v0
.end method
