.class public final Ladyo;
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

    iput-object p1, p0, Ladyo;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Ladyo;
    .locals 1

    new-instance v0, Ladyo;

    invoke-direct {v0, p0}, Ladyo;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladyo;->c()Lahbo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lahbo;
    .locals 2

    .line 1
    sget-object v0, Lyeq;->r:Lyeq;

    iget-object v1, p0, Ladyo;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladym;

    invoke-static {v0, v1}, Lacwk;->m(Lahpf;Ladym;)Lahbo;

    move-result-object v0

    return-object v0
.end method
