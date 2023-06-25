.class public final Lahpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/security/SecureRandom;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahpk;

    invoke-direct {v0}, Lahpk;-><init>()V

    sput-object v0, Lahpm;->a:Ljava/util/Random;

    .line 2
    invoke-static {}, Lahpm;->a()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lahpm;->b:Ljava/security/SecureRandom;

    new-instance v0, Lahpl;

    .line 3
    invoke-direct {v0}, Lahpl;-><init>()V

    new-instance v0, Lahpj;

    .line 4
    invoke-direct {v0}, Lahpj;-><init>()V

    sput-object v0, Lahpm;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method
