.class public final Lagum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lahvr;


# instance fields
.field public final a:Loex;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com.google.android.apps.magazines"

    const-string v1, "com.google.android.play.games"

    const-string v2, "com.examples.youtubeapidemo.materialdesign"

    const-string v3, "com.google.android.googlequicksearchbox"

    .line 1
    invoke-static {v2, v3, v0, v1}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lagum;->c:Lahvr;

    const-string v1, "com.examples.youtubeapidemo"

    const-string v2, "com.examples.youtubeapidemo.materialdesign"

    const-string v3, "com.google.android.apps.newsstand_exp"

    const-string v4, "com.google.android.apps.newsstand_internal"

    const-string v5, "com.google.android.apps.newsstand_staging"

    const-string v6, "com.google.android.apps.newsstanddev"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    .line 2
    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    return-void
.end method

.method public constructor <init>(Loex;)V
    .locals 1

    sget-object v0, Lagum;->c:Lahvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagum;->a:Loex;

    iput-object v0, p0, Lagum;->b:Ljava/util/Set;

    return-void
.end method
