.class public final synthetic Lxae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxao;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxae;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lxae;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxae;->a:Ljava/lang/Object;

    check-cast v0, Liiq;

    iget-object v3, v0, Liiq;->o:Liip;

    if-eqz v3, :cond_0

    .line 2
    iget-boolean v4, v0, Liiq;->t:Z

    if-nez v4, :cond_0

    invoke-interface {v3}, Liip;->l()V

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Liiq;->t:Z

    :goto_0
    iget-object v0, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ac:Lxao;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lxae;->a:Ljava/lang/Object;

    check-cast v0, Lxak;

    iget-object v3, v0, Lxak;->ak:Lxaj;

    if-eqz v3, :cond_3

    iget-boolean v4, v0, Lxak;->ax:Z

    if-nez v4, :cond_3

    .line 1
    invoke-interface {v3}, Lxaj;->l()V

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Lxak;->ax:Z

    :goto_1
    iget-object v0, v0, Lxak;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ac:Lxao;

    :cond_4
    return-void
.end method
