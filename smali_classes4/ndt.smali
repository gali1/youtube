.class public final Lndt;
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

    iput-object p1, p0, Lndt;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lndt;
    .locals 1

    new-instance v0, Lndt;

    invoke-direct {v0, p0}, Lndt;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lndt;->c()Lohe;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lohe;
    .locals 2

    iget-object v0, p0, Lndt;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lohe;

    .line 2
    invoke-direct {v1, v0}, Lohe;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
