.class public final Lonv;
.super Lofk;
.source "PG"

# interfaces
.implements Lonh;


# static fields
.field private static final a:Lnom;

.field private static final b:Lpda;

.field private static final c:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lonv;->c:Lpda;

    new-instance v1, Lont;

    invoke-direct {v1}, Lont;-><init>()V

    sput-object v1, Lonv;->b:Lpda;

    new-instance v2, Lnom;

    const-string v3, "GmsDeviceComplianceService.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lonv;->a:Lnom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lonv;->a:Lnom;

    sget-object v1, Lofe;->f:Lofd;

    sget-object v2, Lofj;->a:Lofj;

    invoke-direct {p0, p1, v0, v1, v2}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-void
.end method
