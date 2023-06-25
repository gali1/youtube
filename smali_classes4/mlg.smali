.class public final Lmlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmll;


# instance fields
.field final synthetic a:Lmli;

.field private final b:Lhkb;


# direct methods
.method public constructor <init>(Lmli;Lhkb;)V
    .locals 0

    iput-object p1, p0, Lmlg;->a:Lmli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmlg;->b:Lhkb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lmlg;->a:Lmli;

    iget-object v0, v0, Lmli;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmlg;->b:Lhkb;

    .line 1
    invoke-virtual {p1}, Lhkb;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmlg;->b:Lhkb;

    .line 2
    invoke-virtual {p1}, Lhkb;->o()V

    .line 3
    :goto_0
    iget-object p1, p0, Lmlg;->a:Lmli;

    iget-object p1, p1, Lmli;->b:Lmoj;

    .line 4
    invoke-virtual {p1}, Lmoj;->b()V

    return-void
.end method
