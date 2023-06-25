.class public final Lafvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lafvi;->a:[Ljava/lang/String;

    const-string v0, "^(\\p{Digit}+@)?media"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvi;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_1
    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_2
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_3

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    return-object p0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static d(I)Lafyb;
    .locals 1

    .line 1
    sget-object v0, Lasku;->a:Lasku;

    sget-object v0, Lafyb;->a:Lafyb;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "Unsupported upload flow flavor."

    .line 2
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    sget-object p0, Lafyb;->a:Lafyb;

    return-object p0

    :cond_0
    sget-object p0, Lafyb;->g:Lafyb;

    return-object p0

    :cond_1
    sget-object p0, Lafyb;->f:Lafyb;

    return-object p0

    :cond_2
    sget-object p0, Lafyb;->e:Lafyb;

    return-object p0

    :cond_3
    sget-object p0, Lafyb;->c:Lafyb;

    return-object p0

    :cond_4
    sget-object p0, Lafyb;->d:Lafyb;

    return-object p0

    :cond_5
    sget-object p0, Lafyb;->b:Lafyb;

    return-object p0
.end method

.method public static e(Landroid/content/Intent;)I
    .locals 3

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static f(Lafyb;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lasku;->a:Lasku;

    invoke-virtual {p0}, Lafyb;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unsupported upload type."

    .line 2
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lavwb;Lajql;Ljava/lang/Object;Ljava/lang/String;)Lajql;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajql;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Cannot apply media store video metadata."

    .line 2
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p3}, Lwha;->m(Ljava/lang/String;)V

    return-object p1
.end method
