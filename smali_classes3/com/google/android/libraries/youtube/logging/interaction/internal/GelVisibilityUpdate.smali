.class public abstract Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lahuj;

.field private static final g:Lauam;


# instance fields
.field public final b:Lahuj;

.field public final c:Lasty;

.field public final d:Lj$/util/Optional;

.field public final e:Laocy;

.field public final f:I

.field private final h:Lzto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->a:Lahuj;

    .line 3
    sget-object v0, Lauam;->a:Lauam;

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Lauam;

    return-void
.end method

.method public constructor <init>(ILasty;Lahuj;Lj$/util/Optional;Laocy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    new-instance v1, Lzto;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lzto;-><init>(J)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lzto;

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    if-eqz p2, :cond_0

    iget p1, p2, Lasty;->d:I

    if-lez p1, :cond_0

    iget p1, p2, Lasty;->b:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast p2, Lasty;

    iget v0, p2, Lasty;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lasty;->b:I

    const/4 v0, 0x0

    iput v0, p2, Lasty;->f:I

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lasty;

    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lasty;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lahuj;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Laocy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzto;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lzto;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lzto;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lagjf;->am(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    .line 3
    sget-object v0, Lasty;->a:Lasty;

    invoke-static {p1, v0}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v0

    check-cast v0, Lasty;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lasty;

    sget-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Lauam;

    .line 4
    invoke-static {p1, v0}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v1

    check-cast v1, Lauam;

    .line 5
    invoke-virtual {v1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    .line 6
    :goto_0
    const-class v0, Laocy;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    sget-object v3, Laocy;->a:Laocy;

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 12
    invoke-static {v0, v2, v3, v4}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laocy;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->l:Labyq;

    const-string v4, "Exception reading the InteractionLoggingClientData from Parcel."

    invoke-static {v2, v3, v4, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Laocy;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    new-instance v0, Lahue;

    .line 15
    invoke-direct {v0}, Lahue;-><init>()V

    const/4 v1, 0x0

    .line 16
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 17
    aget v2, p1, v1

    invoke-static {v2}, Laotn;->a(I)Laotn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lahuj;

    return-void
.end method

.method public constructor <init>(Lzto;ILahuj;Lasty;Lj$/util/Optional;Laocy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lzto;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lahuj;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lasty;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Laocy;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lzto;

    iget-wide v0, p2, Lzto;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lasty;

    .line 3
    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    sget-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Lauam;

    .line 4
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Laocy;

    if-eqz v0, :cond_0

    const-string v1, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    .line 6
    invoke-static {p2, v1, v0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lahuj;

    .line 8
    invoke-virtual {p2}, Lahuj;->size()I

    move-result p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lahuj;

    .line 9
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lahuj;

    .line 10
    invoke-virtual {v1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotn;

    iget v1, v1, Laotn;->d:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
