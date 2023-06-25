.class public final synthetic Lmyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Laguc;)V
    .locals 2

    iget v0, p0, Lmyl;->b:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmyl;->a:Ljava/lang/Object;

    check-cast p1, Ljlr;

    iget-boolean v0, p1, Ljlr;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Ljlr;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmyl;->a:Ljava/lang/Object;

    iget-boolean p1, p1, Laguc;->c:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    check-cast v0, Lmyo;

    .line 1
    invoke-virtual {v0, v1}, Lmyo;->j(I)V

    return-void

    :cond_2
    check-cast v0, Lmyo;

    .line 2
    invoke-virtual {v0, v1}, Lmyo;->m(I)V

    return-void
.end method
