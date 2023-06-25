.class public final Lavsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sput-object v0, Lavsu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)Laviy;
    .locals 1

    .line 1
    new-instance v0, Lavst;

    invoke-direct {v0, p0}, Lavst;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method
