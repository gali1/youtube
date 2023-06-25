.class public final Lacdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdj;


# instance fields
.field public final a:Lwgm;

.field public b:Landroid/os/PowerManager;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdi;->c:Landroid/content/Context;

    iput-object p2, p0, Lacdi;->a:Lwgm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdi;->b:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacdi;->c:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lacdi;->b:Landroid/os/PowerManager;

    :cond_0
    return-void
.end method
