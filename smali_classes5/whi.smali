.class public final Lwhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhi;->a:Lawxx;

    iput-object p2, p0, Lwhi;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lwhi;
    .locals 1

    new-instance v0, Lwhi;

    invoke-direct {v0, p0, p1}, Lwhi;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->c()Lxwx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxwx;
    .locals 3

    iget-object v0, p0, Lwhi;->a:Lawxx;

    check-cast v0, Lavfm;

    .line 1
    invoke-virtual {v0}, Lavfm;->c()Lxvy;

    move-result-object v0

    iget-object v1, p0, Lwhi;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    new-instance v2, Lxwx;

    .line 3
    invoke-direct {v2, v0, v1}, Lxwx;-><init>(Lxvy;Lajad;)V

    return-object v2
.end method
