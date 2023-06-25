.class public final Lajsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajsp;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lajsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajsp;

    invoke-direct {v0}, Lajsp;-><init>()V

    sput-object v0, Lajsp;->a:Lajsp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajsp;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lajsb;

    .line 2
    invoke-direct {v0}, Lajsb;-><init>()V

    iput-object v0, p0, Lajsp;->c:Lajsb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lajsw;
    .locals 6

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lajsp;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajsw;

    if-nez v1, :cond_7

    iget-object v1, p0, Lajsp;->c:Lajsb;

    .line 3
    sget-object v2, Lajsx;->a:Ljava/lang/Class;

    const-class v2, Lajqt;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lajsx;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v1, Lajsb;->a:Lajsf;

    .line 6
    invoke-interface {v1, p1}, Lajsf;->a(Ljava/lang/Class;)Lajse;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lajse;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lajqt;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lajsx;->c:Lahkp;

    .line 32
    sget-object v3, Lajqf;->a:Lajfe;

    .line 33
    invoke-interface {v1}, Lajse;->a()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lajsk;->c(Lahkp;Lajfe;Lcom/google/protobuf/MessageLite;)Lajsk;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_2
    sget-object v2, Lajsx;->b:Lahkp;

    .line 30
    invoke-static {}, Lajqf;->a()Lajfe;

    move-result-object v3

    .line 31
    invoke-interface {v1}, Lajse;->a()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lajsk;->c(Lahkp;Lajfe;Lcom/google/protobuf/MessageLite;)Lajsk;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-class v2, Lajqt;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9
    invoke-static {v1}, Lajsb;->a(Lajse;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    sget-object v2, Lajsm;->a:Lajfe;

    .line 11
    sget-object v2, Lajrx;->b:Lajrx;

    sget-object v3, Lajsx;->c:Lahkp;

    .line 12
    sget-object v4, Lajqf;->a:Lajfe;

    .line 13
    sget-object v5, Lajsd;->a:Lajfe;

    .line 14
    invoke-static {v1, v2, v3, v4}, Lajsj;->m(Lajse;Lajrx;Lahkp;Lajfe;)Lajsj;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    sget-object v2, Lajsm;->a:Lajfe;

    .line 16
    sget-object v2, Lajrx;->b:Lajrx;

    sget-object v4, Lajsx;->c:Lahkp;

    .line 17
    sget-object v5, Lajsd;->a:Lajfe;

    .line 18
    invoke-static {v1, v2, v4, v3}, Lajsj;->m(Lajse;Lajrx;Lahkp;Lajfe;)Lajsj;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v1}, Lajsb;->a(Lajse;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    sget-object v2, Lajsm;->a:Lajfe;

    .line 21
    sget-object v2, Lajrx;->a:Lajrx;

    sget-object v3, Lajsx;->b:Lahkp;

    .line 22
    invoke-static {}, Lajqf;->a()Lajfe;

    move-result-object v4

    .line 23
    sget-object v5, Lajsd;->a:Lajfe;

    .line 24
    invoke-static {v1, v2, v3, v4}, Lajsj;->m(Lajse;Lajrx;Lahkp;Lajfe;)Lajsj;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_6
    sget-object v2, Lajsm;->a:Lajfe;

    .line 26
    sget-object v2, Lajrx;->a:Lajrx;

    sget-object v4, Lajsx;->b:Lahkp;

    .line 27
    sget-object v5, Lajsd;->a:Lajfe;

    .line 28
    invoke-static {v1, v2, v4, v3}, Lajsj;->m(Lajse;Lajrx;Lahkp;Lajfe;)Lajsj;

    move-result-object v1

    .line 34
    :goto_1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lajsp;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsw;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lajsw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajsp;->a(Ljava/lang/Class;)Lajsw;

    move-result-object p1

    return-object p1
.end method
