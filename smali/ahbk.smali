.class public final Lahbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbk;->a:Lawxx;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lawxx;)Lahbk;
    .locals 1

    new-instance v0, Lahbk;

    invoke-direct {v0, p0}, Lahbk;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahbk;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lahbk;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lahbk;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
