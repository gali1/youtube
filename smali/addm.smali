.class public final Laddm;
.super Laddr;
.source "PG"


# instance fields
.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Ladfb;Ladfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laddr;-><init>(Ladfb;Ladfd;)V

    iput-object p1, p0, Laddm;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final g()Ladha;
    .locals 1

    iget-object v0, p0, Laddm;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladha;

    return-object v0
.end method
