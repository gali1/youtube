.class public final Ljlt;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlt;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    .line 2
    new-instance p1, Lbfd;

    sget-object v0, Lbfd;->c:Lbfd;

    .line 3
    invoke-virtual {v0}, Lbfd;->a()I

    move-result v0

    iget-object v1, p0, Ljlt;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1405e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbfd;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, p1}, Lbff;->i(Lbfd;)V

    return-void
.end method
