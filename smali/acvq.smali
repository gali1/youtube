.class public final Lacvq;
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

    iput-object p1, p0, Lacvq;->a:Lawxx;

    iput-object p2, p0, Lacvq;->b:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;)Lacvq;
    .locals 1

    new-instance v0, Lacvq;

    invoke-direct {v0, p0, p1}, Lacvq;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvq;->b()Labcd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labcd;
    .locals 2

    iget-object v0, p0, Lacvq;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lacwt;

    iget-object v1, p0, Lacvq;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labcb;

    .line 2
    invoke-static {v0, v1}, Lacsk;->m(Lacwt;Labcb;)Labcd;

    move-result-object v0

    return-object v0
.end method
