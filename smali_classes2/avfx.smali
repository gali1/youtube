.class public final Lavfx;
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

    iput-object p1, p0, Lavfx;->a:Lawxx;

    iput-object p2, p0, Lavfx;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lavfx;
    .locals 1

    new-instance v0, Lavfx;

    invoke-direct {v0, p0, p1}, Lavfx;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavfx;->c()Lavgc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavgc;
    .locals 3

    .line 1
    iget-object v0, p0, Lavfx;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    iget-object v1, p0, Lavfx;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    new-instance v2, Lavgc;

    invoke-direct {v2, v0, v1}, Lavgc;-><init>(Lxvu;Lavit;)V

    return-object v2
.end method
