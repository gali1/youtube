.class public final Lpdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnom;

.field private static final b:Lpda;

.field private static final c:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lpdm;->c:Lpda;

    new-instance v1, Lpdj;

    invoke-direct {v1}, Lpdj;-><init>()V

    sput-object v1, Lpdm;->b:Lpda;

    new-instance v2, Lnom;

    const-string v3, "Wallet.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lpdm;->a:Lnom;

    return-void
.end method

.method public static a(Landroid/content/Context;Lpdl;)Lpdq;
    .locals 1

    .line 1
    new-instance v0, Lpdq;

    invoke-direct {v0, p0, p1}, Lpdq;-><init>(Landroid/content/Context;Lpdl;)V

    return-object v0
.end method
