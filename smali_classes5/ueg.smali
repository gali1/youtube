.class public final Lueg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lueg;->b:I

    iput-object p1, p0, Lueg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    iget p1, p0, Lueg;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const-string p1, "CPN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    check-cast p1, Ladjb;

    iget-object v0, p1, Ladjb;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_0
    const-string p1, "AD_CPN"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    check-cast p1, Ladjb;

    iget-object v0, p1, Ladjb;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_1
    const-string p1, "MT"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    check-cast p1, Ladjb;

    iget-object p1, p1, Ladjb;->p:Laefu;

    if-nez p1, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Laefu;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    check-cast p1, Luei;

    iget-object p1, p1, Luei;->b:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    check-cast p1, Luei;

    iget-object p1, p1, Luei;->b:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luiq;

    instance-of p2, p1, Luhx;

    if-nez p2, :cond_8

    instance-of p2, p1, Luin;

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    return-object v0

    .line 4
    :cond_8
    :goto_2
    sget-object p2, Luqj;->a:Luqj;

    invoke-interface {p1, p2}, Luiq;->b(Luqj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lueg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "CreatorEndscreenMacroSubstitutor"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "ActiveViewConverterForShorts"

    return-object v0
.end method
