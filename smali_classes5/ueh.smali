.class final Lueh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccr;


# instance fields
.field final synthetic a:Luur;

.field final synthetic b:Lusx;

.field final synthetic c:Luei;


# direct methods
.method public constructor <init>(Luei;Luur;Lusx;)V
    .locals 0

    iput-object p1, p0, Lueh;->c:Luei;

    iput-object p2, p0, Lueh;->a:Luur;

    iput-object p3, p0, Lueh;->b:Lusx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p0, Lueh;->c:Luei;

    iget-object p1, p1, Luei;->b:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lueh;->c:Luei;

    iget-object p1, p1, Luei;->b:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luiq;

    iget-object p2, p0, Lueh;->a:Luur;

    iget-object v1, p0, Lueh;->b:Lusx;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Luip;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Luip;

    if-nez v2, :cond_1

    .line 4
    sget-object v0, Luqj;->a:Luqj;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Luip;->a()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lusx;->l:Luqj;

    .line 6
    invoke-virtual {v3, v2}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lusx;->l:Luqj;

    goto :goto_0

    :cond_2
    iget-object v1, p2, Luur;->g:Luqj;

    .line 7
    invoke-virtual {v1, v2}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p2, Luur;->g:Luqj;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1, v0}, Luiq;->b(Luqj;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1}, Luiq;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "AdsConverterForExternalPings"

    return-object v0
.end method
