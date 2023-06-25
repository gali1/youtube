.class public final Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmll;


# instance fields
.field final synthetic a:Lmli;


# direct methods
.method public constructor <init>(Lmli;)V
    .locals 0

    iput-object p1, p0, Lmlh;->a:Lmli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmlh;->a:Lmli;

    iget-object p1, p1, Lmli;->a:Lmno;

    invoke-virtual {p1}, Lmno;->b()I

    move-result p1

    iget-object v0, p0, Lmlh;->a:Lmli;

    iget-object v0, v0, Lmli;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u(I)V

    iget-object p1, p0, Lmlh;->a:Lmli;

    iget-object p1, p1, Lmli;->b:Lmoj;

    .line 3
    invoke-virtual {p1}, Lmoj;->b()V

    return-void
.end method
