.class public abstract Ljci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field d:Lafdd;

.field public final synthetic e:Ljck;


# direct methods
.method public constructor <init>(Ljck;)V
    .locals 0

    iput-object p1, p0, Ljci;->e:Ljck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method protected final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljci;->d:Lafdd;

    if-eqz v0, :cond_0

    sget-object v1, Laktl;->a:Laktl;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v2, Laktl;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laktl;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Laktl;->c:I

    xor-int/lit8 v2, p1, 0x1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v4, Laktl;

    iget v5, v4, Laktl;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laktl;->b:I

    iput-boolean v2, v4, Laktl;->h:Z

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktl;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Ljci;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setFilterTouchesWhenObscured(Z)V

    iget-object v0, p0, Ljci;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v1, Lizc;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljci;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
