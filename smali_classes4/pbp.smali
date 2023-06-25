.class public final Lpbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnom;

.field public static final b:Lpda;

.field static final c:Lpda;

.field public static final d:Lpda;

.field public static final e:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Lpbp;->d:Lpda;

    new-instance v2, Lpda;

    invoke-direct {v2, v1}, Lpda;-><init>([B)V

    sput-object v2, Lpbp;->e:Lpda;

    new-instance v1, Lpbm;

    invoke-direct {v1}, Lpbm;-><init>()V

    sput-object v1, Lpbp;->b:Lpda;

    new-instance v3, Lpbn;

    invoke-direct {v3}, Lpbn;-><init>()V

    sput-object v3, Lpbp;->c:Lpda;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lnom;

    const-string v5, "SignIn.API"

    .line 3
    invoke-direct {v4, v5, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v4, Lpbp;->a:Lnom;

    new-instance v0, Lnom;

    const-string v1, "SignIn.INTERNAL_API"

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    return-void
.end method
