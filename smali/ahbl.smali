.class public final Lahbl;
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

    iput-object p1, p0, Lahbl;->a:Lawxx;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lawxx;)Lahbl;
    .locals 1

    new-instance v0, Lahbl;

    invoke-direct {v0, p0}, Lahbl;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahbl;->b()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/PowerManager;
    .locals 1

    iget-object v0, p0, Lahbl;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lahbl;->c(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
