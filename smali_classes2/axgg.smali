.class public final Laxgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfe;
.implements Laxec;


# static fields
.field public static final a:Laxgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxgg;

    invoke-direct {v0}, Laxgg;-><init>()V

    sput-object v0, Laxgg;->a:Laxgg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
