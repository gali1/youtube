.class public final Laiql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiql;

.field public static final b:Laiql;

.field public static final c:Laiql;

.field public static final d:Laiql;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiql;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Laiql;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiql;->a:Laiql;

    new-instance v0, Laiql;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Laiql;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiql;->b:Laiql;

    new-instance v0, Laiql;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Laiql;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiql;->c:Laiql;

    new-instance v0, Laiql;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Laiql;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiql;->d:Laiql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiql;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiql;->e:Ljava/lang/String;

    return-object v0
.end method
