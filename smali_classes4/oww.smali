.class public Loww;
.super Lovk;
.source "PG"

# interfaces
.implements Lovm;


# instance fields
.field protected final l:Loxc;


# direct methods
.method public constructor <init>(Loxc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Loxc;->h:Lovd;

    invoke-direct {p0, v0}, Lovk;-><init>(Lovd;)V

    iput-object p1, p0, Loww;->l:Loxc;

    return-void
.end method


# virtual methods
.method public final T()Lotk;
    .locals 1

    .line 1
    iget-object v0, p0, Loww;->l:Loxc;

    invoke-virtual {v0}, Loxc;->i()Lotk;

    move-result-object v0

    return-object v0
.end method

.method public final U()Louw;
    .locals 1

    .line 1
    iget-object v0, p0, Loww;->l:Loxc;

    invoke-virtual {v0}, Loxc;->n()Louw;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lown;
    .locals 1

    iget-object v0, p0, Loww;->l:Loxc;

    iget-object v0, v0, Loxc;->g:Lown;

    return-object v0
.end method

.method public final W()Loxd;
    .locals 1

    .line 1
    iget-object v0, p0, Loww;->l:Loxc;

    invoke-virtual {v0}, Loxc;->r()Loxd;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loww;->U()Louw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lovk;->n()V

    .line 3
    invoke-virtual {v0, p1}, Louw;->d(Ljava/lang/String;)V

    iget-object v0, v0, Louw;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lotx;->r:Lotw;

    invoke-virtual {v0}, Lotw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lotx;->r:Lotw;

    invoke-virtual {p1}, Lotw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
