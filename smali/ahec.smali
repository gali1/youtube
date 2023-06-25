.class public final Lahec;
.super Lahel;
.source "PG"


# direct methods
.method private constructor <init>(Lbv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahel;-><init>(Lbv;Z)V

    return-void
.end method

.method public static a(Lbv;Z)Lahec;
    .locals 1

    new-instance v0, Lahec;

    invoke-direct {v0, p0, p1}, Lahec;-><init>(Lbv;Z)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lbv;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahel;->b(Lbv;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object v0

    instance-of v0, v0, Lahdu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TikTok Fragment, %s cannot be attached to a non-TikTok Activity, %s"

    .line 6
    invoke-static {v0, v2, v1, p1}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
