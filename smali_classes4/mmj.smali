.class public final synthetic Lmmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;I)V
    .locals 0

    iput p2, p0, Lmmj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILmkx;ILmkx;)Lmlt;
    .locals 0

    .line 3
    iget p1, p0, Lmmj;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmmj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    sget p4, Lmmk;->b:I

    .line 4
    invoke-virtual {p1, p2, p3, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->g(ILmkx;Lmkx;)Lmlt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lmmj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 1
    sget p4, Lmmk;->b:I

    .line 2
    invoke-virtual {p1, p2, p3, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->g(ILmkx;Lmkx;)Lmlt;

    move-result-object p1

    return-object p1
.end method
