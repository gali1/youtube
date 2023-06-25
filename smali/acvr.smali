.class public final Lacvr;
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

    iput-object p1, p0, Lacvr;->a:Lawxx;

    return-void
.end method

.method public static c(Labwf;)Labwg;
    .locals 0

    .line 1
    invoke-interface {p0}, Labwf;->e()Labwg;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lawxx;)Lacvr;
    .locals 1

    new-instance v0, Lacvr;

    invoke-direct {v0, p0}, Lacvr;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvr;->b()Labwg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvr;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwf;

    invoke-static {v0}, Lacvr;->c(Labwf;)Labwg;

    move-result-object v0

    return-object v0
.end method
