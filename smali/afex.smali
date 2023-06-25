.class public final Lafex;
.super Lafez;
.source "PG"


# instance fields
.field final synthetic a:Lbv;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 0

    iput-object p1, p0, Lafex;->a:Lbv;

    invoke-direct {p0}, Lafez;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lafex;->a:Lbv;

    invoke-virtual {v0}, Lbv;->os()Lby;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcr;
    .locals 1

    iget-object v0, p0, Lafex;->a:Lbv;

    iget-object v0, v0, Lbv;->A:Lcr;

    return-object v0
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafex;->a:Lbv;

    invoke-virtual {v0, p1, p2}, Lbv;->ae([Ljava/lang/String;I)V

    return-void
.end method
