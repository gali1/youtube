.class public final synthetic Laeri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leme;


# instance fields
.field public final synthetic a:Leeg;

.field public final synthetic b:Z

.field public final synthetic c:Larvy;


# direct methods
.method public synthetic constructor <init>(Leeg;ZLarvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeri;->a:Leeg;

    iput-boolean p2, p0, Laeri;->b:Z

    iput-object p3, p0, Laeri;->c:Larvy;

    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeri;->a:Leeg;

    iget-boolean v1, p0, Laeri;->b:Z

    iget-object v2, p0, Laeri;->c:Larvy;

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_1

    if-ne p2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, p1, p2}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    invoke-static {v2}, Lacjr;->C(Larvy;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "TargetSizeOriginal"

    const-string v2, "True"

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "isFirstResource"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Laeqp;

    const-string v1, "Glide"

    .line 7
    invoke-direct {p2, v0, p1, v1}, Laeqp;-><init>(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Leeg;->a()Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Leeg;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 10
    invoke-static {p2, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {p2}, Lacjr;->O(Laeqp;)V

    return-void
.end method
