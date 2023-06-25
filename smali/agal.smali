.class public final Lagal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagau;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagal;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafxa;)Z
    .locals 1

    .line 2
    iget v0, p0, Lagal;->a:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lagca;->n(Lafxa;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lagca;->n(Lafxa;)Z

    move-result p1

    return p1
.end method

.method public final b()Lafwk;
    .locals 1

    iget v0, p0, Lagal;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lafzp;->a:Lafzp;

    return-object v0

    :cond_0
    sget-object v0, Lafzp;->c:Lafzp;

    return-object v0
.end method
