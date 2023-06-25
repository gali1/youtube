.class public final Lxfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfi;


# instance fields
.field private final a:Lxfp;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ladse;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxfp;

    invoke-direct {v0, p1, p2, p3}, Lxfp;-><init>(Ljava/util/HashMap;Ladse;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v0, p0, Lxfn;->a:Lxfp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Lxfn;->a:Lxfp;

    iget-object v0, v0, Lxfp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final b()Lttb;
    .locals 1

    iget-object v0, p0, Lxfn;->a:Lxfp;

    return-object v0
.end method

.method public final c(I)Lttb;
    .locals 0

    iget-object p1, p0, Lxfn;->a:Lxfp;

    return-object p1
.end method

.method public final d()Lttb;
    .locals 1

    iget-object v0, p0, Lxfn;->a:Lxfp;

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

    iget-object p1, p0, Lxfn;->a:Lxfp;

    return-object p1
.end method
