.class final Lfox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfox;->b:I

    iput-object p1, p0, Lfox;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ltqn;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lxoj;
    .locals 12

    move-object v0, p0

    iget v1, v0, Lfox;->b:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfox;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    .line 2
    iget-object v1, v1, Lfov;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfox;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->d:Lfrl;

    iget-object v1, v1, Lfrl;->aB:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwwl;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lwkt;->bA(Landroid/content/Context;Lwwl;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ltqn;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lxoj;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lfox;->a:Ljava/lang/Object;

    check-cast v1, Lfpx;

    iget-object v1, v1, Lfpx;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfox;->a:Ljava/lang/Object;

    check-cast v1, Lfpx;

    iget-object v1, v1, Lfpx;->b:Lfol;

    iget-object v1, v1, Lfol;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwwl;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lwkt;->bA(Landroid/content/Context;Lwwl;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ltqn;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lxoj;

    move-result-object v1

    return-object v1
.end method
