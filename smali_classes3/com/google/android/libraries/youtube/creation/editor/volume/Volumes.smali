.class public final Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltlh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltlh;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lastf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    new-instance v0, Lwsn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwsn;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c(Lwso;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lastf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    new-instance v0, Lwsm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lwsm;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c(Lwso;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    .line 4
    sget-object v0, Lastf;->b:Lastf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    sget-object v0, Lastf;->c:Lastf;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    sget-object v0, Lastf;->d:Lastf;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    return-object v0
.end method

.method private final g(Lastf;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const-string p1, "Unexpected null volume"

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method private static h(F)Z
    .locals 6

    float-to-double v0, p0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 1
    invoke-static/range {v0 .. v5}, Laijn;->c(DDD)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lastf;)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(Lastf;)F

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    return v0
.end method

.method public final c(Lwso;)V
    .locals 5

    .line 1
    invoke-static {}, Lastf;->values()[Lastf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lastf;->a:Lastf;

    if-eq v3, v4, :cond_0

    .line 2
    invoke-interface {p1, v3}, Lwso;->a(Lastf;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z
    .locals 12

    .line 1
    invoke-static {}, Lastf;->values()[Lastf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lastf;->a:Lastf;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v5

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v4

    float-to-double v6, v4

    float-to-double v8, v5

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Laijn;->c(DDD)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lastf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(Lastf;)F

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(FLastf;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoreing unsupported volume: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Ignoreing negative volume"

    .line 4
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Volumes:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lwsm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lwsm;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c(Lwso;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance p2, Lwsm;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwsm;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Landroid/os/Parcel;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c(Lwso;)V

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
