.class public final Lomc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lnom;

.field private static final c:Lpda;

.field private static final d:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lomc;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lomc;->d:Lpda;

    new-instance v1, Lolw;

    invoke-direct {v1}, Lolw;-><init>()V

    sput-object v1, Lomc;->c:Lpda;

    new-instance v2, Lnom;

    const-string v3, "Feedback.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Lomc;->b:Lnom;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lofk;
    .locals 1

    .line 1
    new-instance v0, Lofk;

    invoke-direct {v0, p0}, Lofk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
