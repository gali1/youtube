.class public final Lahed;
.super Lauvf;
.source "PG"


# direct methods
.method private constructor <init>(Lbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauvf;-><init>(Lbv;)V

    return-void
.end method

.method public static a(Lbv;)Lahed;
    .locals 1

    new-instance v0, Lahed;

    invoke-direct {v0, p0}, Lahed;-><init>(Lbv;)V

    return-object v0
.end method

.method public static final b(Lbv;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lauvf;->g(Lbv;)V

    iget-object p0, p0, Lbv;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 3
    invoke-static {p0, v0, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method


# virtual methods
.method protected final c(Lbv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object v0

    instance-of v0, v0, Lahdu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TikTok Fragment, %s cannot be attached to a non-TikTok Activity, %s"

    .line 5
    invoke-static {v0, v2, v1, p1}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
