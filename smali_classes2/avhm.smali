.class public synthetic Lavhm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lavgf;Ljava/lang/Object;)Lavic;
    .locals 1

    .line 1
    new-instance v0, Lavic;

    invoke-direct {v0, p0, p1, p2}, Lavic;-><init>(Ljava/util/List;Lavgf;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lavgf;[[Ljava/lang/Object;)Lavhx;
    .locals 1

    .line 1
    new-instance v0, Lavhx;

    invoke-direct {v0, p0, p1, p2}, Lavhx;-><init>(Ljava/util/List;Lavgf;[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/os/Parcel;Lavgf;)Laviw;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Laviw;

    invoke-direct {p0}, Laviw;-><init>()V

    return-object p0

    :cond_0
    add-int v1, v0, v0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    add-int/lit8 v3, v3, 0x4

    .line 5
    invoke-static {p0, v4, v3}, Lavhm;->h(Landroid/os/Parcel;II)[B

    move-result-object v5

    add-int/2addr v3, v4

    add-int v4, v2, v2

    .line 6
    aput-object v5, v1, v4

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-ltz v5, :cond_1

    add-int/lit8 v3, v3, 0x4

    .line 8
    invoke-static {p0, v5, v3}, Lavhm;->h(Landroid/os/Parcel;II)[B

    move-result-object v6

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 9
    aput-object v6, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string p1, "Unrecognized metadata sentinel"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    sget-object p0, Lavkl;->h:Lavge;

    invoke-virtual {p1, p0}, Lavgf;->a(Lavge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavke;

    .line 11
    sget-object p0, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string p1, "Parcelable metadata values not allowed"

    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    .line 15
    :cond_3
    sget-object p0, Lavht;->a:Ljava/nio/charset/Charset;

    .line 16
    new-instance p0, Laviw;

    invoke-direct {p0, v0, v1}, Laviw;-><init>(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lavjr;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p2}, Lavhm;->f(Ljava/lang/ClassLoader;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/util/ServiceConfigurationError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const-string p3, "Provider %s could not be instantiated %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    nop

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p2

    .line 8
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-interface {p3, p2}, Lavjr;->b(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lchd;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p2, v1}, Lchd;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/ClassLoader;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    .line 1
    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static g(Ljava/util/List;Lavgf;Lavjc;)Lavjf;
    .locals 1

    .line 1
    new-instance v0, Lavjf;

    invoke-direct {v0, p0, p1, p2}, Lavjf;-><init>(Ljava/util/List;Lavgf;Lavjc;)V

    return-object v0
.end method

.method private static h(Landroid/os/Parcel;II)[B
    .locals 1

    add-int/2addr p2, p1

    const/16 v0, 0x2000

    if-gt p2, v0, :cond_1

    .line 2
    new-array p2, p1, [B

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-object p2

    .line 1
    :cond_1
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string p1, "Metadata too large"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public d(J)V
    .locals 0

    return-void
.end method
