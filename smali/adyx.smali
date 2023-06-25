.class public final Ladyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladyx;

.field public static final b:Ladyx;

.field public static final c:Ladyx;

.field public static final d:Ladyx;


# instance fields
.field public final e:Ladyw;

.field public final f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final g:Ladtr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladyx;

    sget-object v1, Ladyw;->a:Ladyw;

    invoke-direct {v0, v1}, Ladyx;-><init>(Ladyw;)V

    sput-object v0, Ladyx;->a:Ladyx;

    new-instance v0, Ladyx;

    sget-object v1, Ladyw;->b:Ladyw;

    invoke-direct {v0, v1}, Ladyx;-><init>(Ladyw;)V

    sput-object v0, Ladyx;->b:Ladyx;

    new-instance v0, Ladyx;

    sget-object v1, Ladyw;->c:Ladyw;

    invoke-direct {v0, v1}, Ladyx;-><init>(Ladyw;)V

    sput-object v0, Ladyx;->c:Ladyx;

    new-instance v0, Ladyx;

    sget-object v1, Ladyw;->d:Ladyw;

    invoke-direct {v0, v1}, Ladyx;-><init>(Ladyw;)V

    sput-object v0, Ladyx;->d:Ladyx;

    return-void
.end method

.method private constructor <init>(Ladyw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Ladyx;-><init>(Ladyw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;[B)V

    return-void
.end method

.method public constructor <init>(Ladyw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ladyx;-><init>(Ladyw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;[B)V

    return-void
.end method

.method public constructor <init>(Ladyw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyx;->e:Ladyw;

    iput-object p2, p0, Ladyx;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Ladyx;->g:Ladtr;

    return-void
.end method

.method public static final a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
