.class public final synthetic Lwsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lastf;)V
    .locals 2

    iget v0, p0, Lwsn;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwsn;->a:Ljava/lang/Object;

    check-cast v0, Lifm;

    .line 2
    iget-object v1, v0, Lifm;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->e(Lastf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lifm;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwsn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
