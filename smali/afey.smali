.class final Lafey;
.super Lafez;
.source "PG"


# instance fields
.field final synthetic a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    iput-object p1, p0, Lafey;->a:Lby;

    invoke-direct {p0}, Lafez;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lafey;->a:Lby;

    return-object v0
.end method

.method public final b()Lcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lafey;->a:Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    return-object v0
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafey;->a:Lby;

    invoke-virtual {v0, p1, p2}, Lby;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
