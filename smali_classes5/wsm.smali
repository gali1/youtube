.class public final synthetic Lwsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Landroid/os/Parcel;I)V
    .locals 0

    iput p3, p0, Lwsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwsm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lastf;)V
    .locals 3

    iget v0, p0, Lwsm;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwsm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwsm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lwsm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwsm;->a:Ljava/lang/Object;

    iget v2, p1, Lastf;->g:I

    check-cast v1, Landroid/os/Parcel;

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lwsm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwsm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lastf;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method
