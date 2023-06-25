.class public final Laape;
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

    iput-object p1, p0, Laape;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Laape;
    .locals 1

    new-instance v0, Laape;

    invoke-direct {v0, p0}, Laape;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laape;->c()Lapwh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lapwh;
    .locals 1

    .line 1
    iget-object v0, p0, Laape;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    .line 2
    invoke-static {v0}, Laaif;->x(Lxvu;)Lapwh;

    move-result-object v0

    return-object v0
.end method
