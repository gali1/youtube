.class public final Lxfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfi;


# instance fields
.field private final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final b:Lttb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfk;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance p1, Lxfl;

    invoke-direct {p1}, Lxfl;-><init>()V

    iput-object p1, p0, Lxfk;->b:Lttb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Lxfk;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final b()Lttb;
    .locals 1

    iget-object v0, p0, Lxfk;->b:Lttb;

    return-object v0
.end method

.method public final c(I)Lttb;
    .locals 0

    iget-object p1, p0, Lxfk;->b:Lttb;

    return-object p1
.end method

.method public final d()Lttb;
    .locals 1

    iget-object v0, p0, Lxfk;->b:Lttb;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    return-void
.end method

.method public final g(I)Lttb;
    .locals 0

    iget-object p1, p0, Lxfk;->b:Lttb;

    return-object p1
.end method
