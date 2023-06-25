.class final Laird;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiow;

.field public static final b:Laiow;

.field public static final c:Lawrt;

.field public static final d:Lawrt;

.field public static final e:Laiow;

.field public static final f:Laiow;

.field public static final g:Lajab;

.field private static final h:Laisu;

.field private static final i:Laisu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 1
    invoke-static {v0}, Laipi;->a(Ljava/lang/String;)Laisu;

    move-result-object v0

    sput-object v0, Laird;->h:Laisu;

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 2
    invoke-static {v1}, Laipi;->a(Ljava/lang/String;)Laisu;

    move-result-object v1

    sput-object v1, Laird;->i:Laisu;

    const-class v2, Laiqx;

    const-class v3, Laipc;

    invoke-static {v2, v3}, Laiow;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiow;

    move-result-object v2

    sput-object v2, Laird;->a:Laiow;

    const-class v2, Laipc;

    invoke-static {v0, v2}, Laiow;->b(Laisu;Ljava/lang/Class;)Laiow;

    move-result-object v2

    sput-object v2, Laird;->b:Laiow;

    const-class v2, Laire;

    const-class v3, Laipb;

    invoke-static {v2, v3}, Laiow;->c(Ljava/lang/Class;Ljava/lang/Class;)Laiow;

    move-result-object v2

    sput-object v2, Laird;->e:Laiow;

    sget-object v2, Lairc;->a:Lairc;

    const-class v3, Laipb;

    invoke-static {v2, v1, v3}, Lawrt;->b(Laioq;Laisu;Ljava/lang/Class;)Lawrt;

    move-result-object v1

    sput-object v1, Laird;->c:Lawrt;

    const-class v1, Laiqy;

    const-class v2, Laipb;

    invoke-static {v1, v2}, Laiow;->c(Ljava/lang/Class;Ljava/lang/Class;)Laiow;

    move-result-object v1

    sput-object v1, Laird;->f:Laiow;

    const-class v1, Laipb;

    sget-object v2, Lairc;->c:Lairc;

    invoke-static {v2, v0, v1}, Lawrt;->b(Laioq;Laisu;Ljava/lang/Class;)Lawrt;

    move-result-object v0

    sput-object v0, Laird;->d:Lawrt;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Laipy;->d:Laipy;

    sget-object v3, Laiqw;->d:Laiqw;

    .line 6
    invoke-static {v2, v3, v0, v1}, Lagsx;->T(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Laipy;->b:Laipy;

    sget-object v3, Laiqw;->a:Laiqw;

    .line 7
    invoke-static {v2, v3, v0, v1}, Lagsx;->T(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Laipy;->e:Laipy;

    sget-object v3, Laiqw;->b:Laiqw;

    .line 8
    invoke-static {v2, v3, v0, v1}, Lagsx;->T(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Laipy;->c:Laipy;

    sget-object v3, Laiqw;->c:Laiqw;

    .line 9
    invoke-static {v2, v3, v0, v1}, Lagsx;->T(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, Lajab;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-direct {v2, v0}, Lajab;-><init>(Ljava/lang/Object;)V

    sput-object v2, Laird;->g:Lajab;

    return-void
.end method
