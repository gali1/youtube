.class public final Loza;
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

    sput-object v0, Loza;->c:Lpda;

    new-instance v1, Loyz;

    invoke-direct {v1}, Loyz;-><init>()V

    sput-object v1, Loza;->b:Lpda;

    new-instance v2, Lnom;

    const-string v3, "MobStoreFile.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Loza;->a:Lnom;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lofk;
    .locals 4

    .line 1
    new-instance v0, Lofk;

    sget-object v1, Loza;->a:Lnom;

    sget-object v2, Lofe;->f:Lofd;

    sget-object v3, Lofj;->a:Lofj;

    invoke-direct {v0, p0, v1, v2, v3}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-object v0
.end method
