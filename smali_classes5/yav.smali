.class public final Lyav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyav;


# instance fields
.field public final b:Lamju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyav;->d()Lajad;

    move-result-object v0

    invoke-virtual {v0}, Lajad;->aW()Lyav;

    move-result-object v0

    sput-object v0, Lyav;->a:Lyav;

    return-void
.end method

.method public constructor <init>(Lamju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyav;->b:Lamju;

    return-void
.end method

.method public static a([B)Lyav;
    .locals 3

    .line 1
    new-instance v0, Lyav;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 2
    sget-object v2, Lamju;->a:Lamju;

    .line 3
    invoke-static {v2, p0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lamju;

    .line 2
    invoke-direct {v0, p0}, Lyav;-><init>(Lamju;)V

    return-object v0
.end method

.method public static b(Lamju;)Lyav;
    .locals 1

    .line 1
    new-instance v0, Lyav;

    invoke-direct {v0, p0}, Lyav;-><init>(Lamju;)V

    return-object v0
.end method

.method public static d()Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lajad;-><init>([S[B[B)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyav;->b:Lamju;

    invoke-virtual {v0, p1}, Lamju;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lyav;->b:Lamju;

    .line 2
    sget-object v1, Lajpo;->b:Lajpo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lamju;->b:Lajsc;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lajpo;

    .line 2
    :cond_1
    invoke-virtual {v1}, Lajpo;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    iget-object v1, p0, Lyav;->b:Lamju;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyav;

    if-eqz v0, :cond_0

    check-cast p1, Lyav;

    iget-object v0, p0, Lyav;->b:Lamju;

    .line 2
    iget-object p1, p1, Lyav;->b:Lamju;

    .line 3
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyav;->b:Lamju;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyav;->b:Lamju;

    iget-object v0, v0, Lamju;->b:Lajsc;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EntityMetadata{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
