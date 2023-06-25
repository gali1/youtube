.class public final Lairn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lairn;

.field public static final b:Lairn;

.field public static final c:Lairn;

.field public static final d:Lairn;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lairn;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lairn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lairn;->a:Lairn;

    new-instance v0, Lairn;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lairn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lairn;->b:Lairn;

    new-instance v0, Lairn;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lairn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lairn;->c:Lairn;

    new-instance v0, Lairn;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lairn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lairn;->d:Lairn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lairn;->e:Ljava/lang/String;

    return-object v0
.end method
