.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final d:[Ljava/lang/String;

.field private static final e:Lnom;


# instance fields
.field public final a:Ljava/util/List;

.field final b:Landroid/os/Bundle;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "none"

    aput-object v3, v1, v2

    const-string v2, "String"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "int"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "double"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "ISO-8601 date String"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "Time in milliseconds as long"

    const/4 v7, 0x5

    aput-object v2, v1, v7

    .line 1
    sput-object v1, Lcom/google/android/gms/cast/MediaMetadata;->d:[Ljava/lang/String;

    new-instance v1, Lnxf;

    invoke-direct {v1, v0}, Lnxf;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lnom;

    invoke-direct {v0}, Lnom;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    .line 2
    invoke-virtual {v0, v1, v2, v6}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    .line 3
    invoke-virtual {v0, v1, v2, v6}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    .line 4
    invoke-virtual {v0, v1, v2, v6}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    .line 11
    invoke-virtual {v0, v1, v2, v4}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    .line 12
    invoke-virtual {v0, v1, v2, v4}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    .line 13
    invoke-virtual {v0, v1, v2, v4}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    .line 14
    invoke-virtual {v0, v1, v2, v4}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    .line 18
    invoke-virtual {v0, v1, v2, v4}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    .line 20
    invoke-virtual {v0, v1, v2, v5}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    .line 21
    invoke-virtual {v0, v1, v2, v5}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v2, "sectionDuration"

    .line 22
    invoke-virtual {v0, v1, v2, v7}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "sectionStartTimeInMedia"

    .line 23
    invoke-virtual {v0, v1, v2, v7}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v2, "sectionStartAbsoluteTime"

    .line 24
    invoke-virtual {v0, v1, v2, v7}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v2, "sectionStartTimeInContainer"

    .line 25
    invoke-virtual {v0, v1, v2, v7}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    .line 26
    invoke-virtual {v0, v1, v2, v4}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v2, "bookTitle"

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v2, "chapterNumber"

    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v2, "chapterTitle"

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lnom;->c(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Lnom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    return-void
.end method

.method private final e(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    .line 7
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    return v2

    .line 9
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Lnom;

    .line 3
    invoke-virtual {v0, p1}, Lnom;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/google/android/gms/cast/MediaMetadata;->d:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value for "

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null and empty keys are not allowed"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "metadataType"

    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 3
    invoke-static {v2}, Locu;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "images"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v6, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v7, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v13, :cond_5

    if-eq v3, v12, :cond_4

    const/4 v15, 0x6

    const/16 v14, 0x8

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    aput-object v4, v3, v8

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    aput-object v4, v3, v13

    aput-object v7, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    aput-object v4, v3, v11

    aput-object v5, v3, v10

    .line 7
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-array v3, v14, [Ljava/lang/String;

    aput-object v7, v3, v8

    aput-object v6, v3, v13

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v4, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v4, v3, v11

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v4, v3, v10

    const-string v4, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v4, v3, v9

    const-string v4, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v4, v3, v15

    const-string v4, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 8
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v3, v14, [Ljava/lang/String;

    aput-object v7, v3, v8

    aput-object v6, v3, v13

    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v5, v3, v12

    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v5, v3, v11

    const-string v5, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v5, v3, v10

    const-string v5, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v5, v3, v9

    const-string v5, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v5, v3, v15

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 9
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v3, v9, [Ljava/lang/String;

    aput-object v7, v3, v8

    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v4, v3, v13

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v4, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v4, v3, v11

    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v4, v3, v10

    .line 10
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v3, v10, [Ljava/lang/String;

    aput-object v7, v3, v8

    const-string v6, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v6, v3, v13

    aput-object v5, v3, v12

    aput-object v4, v3, v11

    .line 11
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v3, v10, [Ljava/lang/String;

    aput-object v7, v3, v8

    aput-object v6, v3, v13

    aput-object v5, v3, v12

    aput-object v4, v3, v11

    .line 12
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    aput-object v4, v3, v8

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    aput-object v4, v3, v13

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    aput-object v4, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    aput-object v4, v3, v11

    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    aput-object v4, v3, v10

    .line 13
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->e:Lnom;

    iget-object v5, v4, Lnom;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v4, v3}, Lnom;->b(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v13, :cond_b

    if-eq v4, v12, :cond_a

    if-eq v4, v11, :cond_9

    if-eq v4, v10, :cond_b

    if-eq v4, v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Locg;->a(J)D

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 21
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 18
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 20
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.google."

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 26
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 27
    :cond_e
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 29
    :cond_f
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_10
    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metadataType"

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v4, "images"

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 5
    invoke-static {v5, v4}, Locu;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    const-string v6, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v7, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v8, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_4

    const/16 v16, 0x6

    const/16 v15, 0x8

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v10, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    aput-object v6, v5, v3

    const-string v6, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    aput-object v6, v5, v14

    aput-object v9, v5, v13

    const-string v6, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    aput-object v6, v5, v12

    aput-object v7, v5, v11

    .line 7
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-array v5, v15, [Ljava/lang/String;

    aput-object v9, v5, v3

    aput-object v8, v5, v14

    const-string v6, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v6, v5, v13

    const-string v6, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v6, v5, v12

    const-string v6, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v6, v5, v11

    const-string v6, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v6, v5, v10

    const-string v6, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v6, v5, v16

    const-string v6, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v7, 0x7

    aput-object v6, v5, v7

    .line 8
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v5, v15, [Ljava/lang/String;

    aput-object v9, v5, v3

    const-string v7, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v7, v5, v14

    aput-object v8, v5, v13

    const-string v7, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v7, v5, v12

    const-string v7, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v7, v5, v11

    const-string v7, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v7, v5, v10

    const-string v7, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v7, v5, v16

    const/4 v7, 0x7

    aput-object v6, v5, v7

    .line 9
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v5, v10, [Ljava/lang/String;

    aput-object v9, v5, v3

    const-string v6, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v6, v5, v14

    const-string v6, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v6, v5, v13

    const-string v6, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v6, v5, v12

    const-string v6, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v6, v5, v11

    .line 10
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v5, v11, [Ljava/lang/String;

    aput-object v9, v5, v3

    const-string v8, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v8, v5, v14

    aput-object v7, v5, v13

    aput-object v6, v5, v12

    .line 11
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v5, v11, [Ljava/lang/String;

    aput-object v9, v5, v3

    aput-object v8, v5, v14

    aput-object v7, v5, v13

    aput-object v6, v5, v12

    .line 12
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    aput-object v6, v5, v3

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    aput-object v3, v5, v14

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    aput-object v3, v5, v13

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    aput-object v3, v5, v12

    const-string v3, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    aput-object v3, v5, v11

    .line 13
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    .line 14
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 16
    :catch_1
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->e:Lnom;

    iget-object v7, v6, Lnom;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 20
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_7

    .line 21
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v6, v7}, Lnom;->b(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v14, :cond_c

    if-eq v6, v13, :cond_b

    if-eq v6, v12, :cond_a

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Locg;->c(J)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 24
    :cond_9
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 25
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Locu;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 30
    :cond_b
    instance-of v5, v8, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 31
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 32
    :cond_c
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 33
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 34
    :cond_d
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v7, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 36
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 37
    :cond_e
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 38
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 39
    :cond_f
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 40
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    :cond_10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->an(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
