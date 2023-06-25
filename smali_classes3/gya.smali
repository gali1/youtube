.class public final synthetic Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpa;


# static fields
.field public static final synthetic a:Lgya;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgya;

    invoke-direct {v0}, Lgya;-><init>()V

    sput-object v0, Lgya;->a:Lgya;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    sget-object v1, Larao;->a:Larao;

    .line 3
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Larao;

    return-object p1
.end method
