.class public final Lnvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnom;

.field public static final b:Lpda;

.field private static final c:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lnvi;->b:Lpda;

    new-instance v1, Lnvh;

    invoke-direct {v1}, Lnvh;-><init>()V

    sput-object v1, Lnvi;->c:Lpda;

    new-instance v2, Lnom;

    const-string v3, "AppDataSearch.LIGHTWEIGHT_API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lnvi;->a:Lnom;

    .line 2
    sget v0, Lnvp;->a:I

    return-void
.end method
