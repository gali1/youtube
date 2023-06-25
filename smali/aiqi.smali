.class public final Laiqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiqi;

.field public static final b:Laiqi;

.field public static final c:Laiqi;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laiqi;

    const-string v1, "NIST_P256"

    sget-object v2, Laioo;->a:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Laiqi;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Laiqi;->a:Laiqi;

    new-instance v0, Laiqi;

    const-string v1, "NIST_P384"

    sget-object v2, Laioo;->b:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Laiqi;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Laiqi;->b:Laiqi;

    new-instance v0, Laiqi;

    const-string v1, "NIST_P521"

    sget-object v2, Laioo;->c:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Laiqi;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Laiqi;->c:Laiqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqi;->d:Ljava/lang/String;

    iput-object p2, p0, Laiqi;->e:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiqi;->d:Ljava/lang/String;

    return-object v0
.end method
