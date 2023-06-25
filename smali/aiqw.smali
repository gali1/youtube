.class public final Laiqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiqw;

.field public static final b:Laiqw;

.field public static final c:Laiqw;

.field public static final d:Laiqw;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiqw;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Laiqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiqw;->a:Laiqw;

    new-instance v0, Laiqw;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Laiqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiqw;->b:Laiqw;

    new-instance v0, Laiqw;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Laiqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiqw;->c:Laiqw;

    new-instance v0, Laiqw;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Laiqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiqw;->d:Laiqw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiqw;->e:Ljava/lang/String;

    return-object v0
.end method
