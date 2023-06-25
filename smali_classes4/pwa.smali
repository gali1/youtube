.class public final Lpwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:I

.field public static final d:Laczr;


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.protobuf.Any"

    .line 1
    invoke-static {v0}, Lajfe;->W(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpwa;->a:I

    new-instance v0, Lahul;

    .line 2
    invoke-direct {v0}, Lahul;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED64"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lahul;->c()Lahup;

    new-instance v0, Laczr;

    invoke-direct {v0}, Laczr;-><init>()V

    sput-object v0, Lpwa;->d:Laczr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladve;-><init>([B)V

    iput-object v0, p0, Lpwa;->b:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    .line 2
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lpwa;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Layau;I)Layav;
    .locals 0

    .line 1
    iget-object p0, p0, Layau;->d:Lajsc;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layav;

    return-object p0
.end method

.method public static b(Layay;I)Layav;
    .locals 0

    .line 1
    iget-object p0, p0, Layay;->b:Lajsc;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layav;

    return-object p0
.end method

.method public static c(Lpvw;Layav;Lpvx;Lpxf;Lahpc;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Layav;->d:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p1, Layav;->c:Lajrb;

    .line 2
    invoke-interface {v1}, Lajrb;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p1, Layav;->d:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Layav;->c:Lajrb;

    .line 4
    invoke-interface {v1}, Lajrb;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v3, Lauxg;->a:Lauxg;

    .line 6
    invoke-virtual {v3}, Lauxg;->b()Lauxh;

    move-result-object v3

    invoke-interface {v3}, Lauxh;->p()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_8

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 21
    :goto_2
    iget-object v3, p1, Layav;->d:Lajrj;

    .line 22
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p1, Layav;->d:Lajrj;

    .line 23
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajuq;

    .line 24
    invoke-virtual {p2, v3, p0}, Lpvx;->a(Lajuq;Lpvw;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 25
    invoke-static {}, Lpxd;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 26
    invoke-virtual {p3, v4}, Lpxf;->b(I)Lajqn;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajqn;->instance:Lajqt;

    .line 28
    check-cast p1, Lajus;

    sget-object p2, Lajus;->a:Lajus;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lajus;->k:Lajuq;

    iget p2, p1, Lajus;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lajus;->b:I

    invoke-virtual {p4}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lajqn;->f(J)V

    .line 31
    :cond_4
    invoke-virtual {p3, p0}, Lpxf;->a(Lajqn;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v0

    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v3, p1, Layav;->c:Lajrb;

    .line 7
    invoke-interface {v3}, Lajrb;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v3, p1, Layav;->c:Lajrb;

    .line 8
    invoke-interface {v3, v1}, Lajrb;->d(I)I

    move-result v3

    invoke-static {v3}, Lajur;->a(I)I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v5, p2, Lpvx;->b:Lpwm;

    .line 9
    invoke-static {v3}, Lc;->cg(I)Lajuq;

    move-result-object v6

    check-cast v5, Lpwn;

    .line 10
    invoke-virtual {v5, v6, p0}, Lpwn;->a(Lajuq;Lpvw;)Lpwi;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Lpwi;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 12
    invoke-static {}, Lpxd;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 13
    invoke-virtual {p3, v4}, Lpxf;->b(I)Lajqn;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajqn;->instance:Lajqt;

    .line 15
    check-cast p1, Lajus;

    sget-object p2, Lajus;->a:Lajus;

    add-int/lit8 p2, v3, -0x1

    iput p2, p1, Lajus;->j:I

    iget p2, p1, Lajus;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lajus;->b:I

    .line 16
    invoke-static {v3}, Lc;->cg(I)Lajuq;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lajqn;->instance:Lajqt;

    .line 18
    check-cast p2, Lajus;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lajus;->k:Lajuq;

    iget p1, p2, Lajus;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lajus;->b:I

    invoke-virtual {p4}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lajqn;->f(J)V

    .line 21
    :cond_a
    invoke-virtual {p3, p0}, Lpxf;->a(Lajqn;)V

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v0
.end method

.method public static d(Layav;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Layav;->c:Lajrb;

    invoke-interface {p0}, Lajrb;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(II)Z
    .locals 1

    sget v0, Lpwa;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
