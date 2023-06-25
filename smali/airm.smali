.class public final Lairm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lairm;

.field public static final b:Lairm;

.field public static final c:Lairm;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lairm;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lairm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lairm;->a:Lairm;

    new-instance v0, Lairm;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lairm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lairm;->b:Lairm;

    new-instance v0, Lairm;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lairm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lairm;->c:Lairm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lairm;->d:Ljava/lang/String;

    return-object v0
.end method
