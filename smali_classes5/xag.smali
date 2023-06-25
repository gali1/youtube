.class public final Lxag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxaq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxag;->b:I

    iput-object p1, p0, Lxag;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxat;I)V
    .locals 1

    .line 3
    iget v0, p0, Lxag;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lxat;->B(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lxag;->a:Ljava/lang/Object;

    check-cast p2, Liiq;

    iget-object p2, p2, Liiq;->o:Liip;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 4
    invoke-interface {p2, p1}, Liip;->nZ(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Lxat;->B(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lxag;->a:Ljava/lang/Object;

    check-cast p2, Lxak;

    iget-object p2, p2, Lxak;->ak:Lxaj;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 2
    invoke-interface {p2, p1}, Lxaj;->nZ(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    :cond_2
    return-void
.end method
