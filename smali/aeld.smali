.class public final Laeld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laeld;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Laeld;->b:Ljava/lang/reflect/Field;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    sget-object v1, Latlo;->b:Lajqr;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    sput-object v0, Laeld;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public static a(Lajpo;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajpo;->m()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Laeld;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    .line 2
    instance-of v2, v0, Ljava/io/ByteArrayInputStream;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajqn;Latml;)V
    .locals 1

    .line 1
    sget-object v0, Latfn;->a:Lajqr;

    invoke-virtual {p1}, Lajox;->toByteString()Lajpo;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    return-void
.end method

.method private static c()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "buf"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
