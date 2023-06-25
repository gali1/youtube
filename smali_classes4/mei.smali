.class public final Lmei;
.super Lmdf;
.source "PG"


# direct methods
.method public constructor <init>(Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmdf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Larnr;

    iget v1, v0, Larnr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Larnr;->c:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
