.class public final Laebe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcb;Lcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laap;

    invoke-virtual {p2, v0}, Lcb;->t(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Laebe;->a:Z

    const-class p2, Laal;

    .line 2
    invoke-virtual {p1, p2}, Lcb;->t(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Laebe;->c:Z

    const-class p2, Lzu;

    .line 3
    invoke-virtual {p1, p2}, Lcb;->t(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Laebe;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->a:Z

    iput-boolean v0, p0, Laebe;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->b:Z

    iput-boolean v0, p0, Laebe;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->c:Z

    iput-boolean p1, p0, Laebe;->b:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Laebe;->c:Z

    iput-boolean p2, p0, Laebe;->b:Z

    iput-boolean p1, p0, Laebe;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laebe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 2
    invoke-virtual {v0}, Lagk;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Laebe;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laebe;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laebe;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
