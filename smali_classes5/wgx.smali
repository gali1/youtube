.class public final Lwgx;
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

    iput-object p1, p0, Lwgx;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lwgx;
    .locals 1

    new-instance v0, Lwgx;

    invoke-direct {v0, p0}, Lwgx;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwgx;->c()Lxwx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxwx;
    .locals 3

    .line 1
    iget-object v0, p0, Lwgx;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 2
    invoke-static {}, Lwcc;->j()Lwgv;

    move-result-object v1

    new-instance v2, Lxwx;

    invoke-direct {v2, v0, v1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
