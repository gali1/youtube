.class public final synthetic Lrdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdu;


# instance fields
.field public final synthetic a:Lrde;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrde;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdv;->a:Lrde;

    iput-object p2, p0, Lrdv;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lrdv;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrdv;->a:Lrde;

    iget-object v1, p0, Lrdv;->b:Ljava/util/Set;

    iget-boolean v2, p0, Lrdv;->c:Z

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrsg;->aT(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v1, v2}, Lrsg;->aS(Ljava/lang/Iterable;Ljava/util/Set;Z)Lahuj;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
