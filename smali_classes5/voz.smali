.class public final Lvoz;
.super Lvpn;
.source "PG"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lvpb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvpn;-><init>(Lvpb;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvoz;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lvpb;)Lvoz;
    .locals 1

    .line 1
    new-instance v0, Lvoz;

    invoke-direct {v0, p0, p1}, Lvoz;-><init>(Landroid/app/Activity;Lvpb;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoz;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
