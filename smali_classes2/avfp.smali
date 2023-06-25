.class public final Lavfp;
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

    iput-object p1, p0, Lavfp;->a:Lawxx;

    iput-object p2, p0, Lavfp;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lavfp;
    .locals 1

    new-instance v0, Lavfp;

    invoke-direct {v0, p0, p1}, Lavfp;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavfp;->c()Lxvy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxvy;
    .locals 4

    .line 1
    iget-object v0, p0, Lavfp;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    iget-object v1, p0, Lavfp;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    new-instance v2, Lxvy;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lxvy;-><init>(Lxvu;Lavit;[B)V

    return-object v2
.end method
