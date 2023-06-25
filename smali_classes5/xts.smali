.class public final Lxts;
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

    iput-object p1, p0, Lxts;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lxts;
    .locals 1

    new-instance v0, Lxts;

    invoke-direct {v0, p0}, Lxts;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxts;->c()Lajad;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lajad;
    .locals 2

    .line 1
    iget-object v0, p0, Lxts;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwh;

    new-instance v1, Lajad;

    .line 2
    invoke-direct {v1, v0}, Lajad;-><init>(Labwh;)V

    return-object v1
.end method
