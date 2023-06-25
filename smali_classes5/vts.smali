.class final Lvts;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Lvtu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvts;->a:Lvtu;

    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lvts;->a:Lvtu;

    return-object v0
.end method
