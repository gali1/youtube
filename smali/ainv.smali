.class public final Lainv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lainv;

.field public static final b:Lainv;

.field public static final c:Lainv;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lainv;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lainv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lainv;->a:Lainv;

    new-instance v0, Lainv;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lainv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lainv;->b:Lainv;

    new-instance v0, Lainv;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lainv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lainv;->c:Lainv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lainv;->d:Ljava/lang/String;

    return-object v0
.end method
