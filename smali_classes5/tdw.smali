.class public Ltdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahqa;

.field private final b:Lajhg;


# direct methods
.method private constructor <init>(Lahqa;Lajhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdw;->a:Lahqa;

    iput-object p2, p0, Ltdw;->b:Lajhg;

    return-void
.end method

.method public synthetic constructor <init>(Lahqa;Lajhg;Ltdv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltdw;-><init>(Lahqa;Lajhg;)V

    return-void
.end method


# virtual methods
.method public a()Ltdw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdw;->a:Lahqa;

    invoke-virtual {v0}, Lahqa;->e()V

    invoke-virtual {v0}, Lahqa;->f()V

    return-object p0
.end method

.method public b()Lajhh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltdw;->b:Lajhg;

    iget-object v1, p0, Ltdw;->a:Lahqa;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajhg;->instance:Lajqt;

    .line 3
    check-cast v3, Lajhh;

    invoke-static {v3, v1, v2}, Lajhh;->h(Lajhh;J)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhh;

    return-object v0
.end method
