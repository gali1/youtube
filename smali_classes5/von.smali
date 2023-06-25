.class public final Lvon;
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

    iput-object p1, p0, Lvon;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lvon;
    .locals 1

    new-instance v0, Lvon;

    invoke-direct {v0, p0}, Lvon;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvon;->c()Lvsi;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lvsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvon;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    invoke-static {v0}, Lvsj;->O(Lvsi;)Lvsi;

    move-result-object v0

    return-object v0
.end method
